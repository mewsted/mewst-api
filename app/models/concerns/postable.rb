# typed: strict
# frozen_string_literal: true

module Postable
  extend T::Sig
  extend ActiveSupport::Concern

  TYPES = %w[
    CommentedPost
    Repost
  ].freeze
end
