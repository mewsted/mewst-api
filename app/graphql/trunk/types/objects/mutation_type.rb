# typed: strict
# frozen_string_literal: true

class Trunk::Types::Objects::MutationType < Trunk::Types::Objects::Base
  field :update_profile, mutation: Trunk::Mutations::UpdateProfile
end
