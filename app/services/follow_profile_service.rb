# typed: strict
# frozen_string_literal: true

class FollowProfileService < ApplicationService
  class Input < T::Struct
    extend T::Sig

    const :viewer, Profile
    const :target_profile, Profile

    sig { params(form: Latest::FollowForm).returns(Input) }
    def self.from_latest_form(form:)
      new(
        viewer: form.viewer.not_nil!,
        target_profile: form.target_profile.not_nil!
      )
    end
  end

  class Result < T::Struct
    const :target_profile, Profile
  end

  sig { params(input: Input).returns(Result) }
  def call(input:)
    follow = input.viewer.follows.where(target_profile: input.target_profile).first_or_initialize(followed_at: Time.current)

    follow.save!

    Result.new(target_profile: follow.target_profile)
  end
end