# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `AddPostToTimelineJob`.
# Please instead update this file by running `bin/tapioca dsl AddPostToTimelineJob`.


class AddPostToTimelineJob
  class << self
    sig do
      params(
        profile_id: ::String,
        post_id: ::String,
        block: T.nilable(T.proc.params(job: AddPostToTimelineJob).void)
      ).returns(T.any(AddPostToTimelineJob, FalseClass))
    end
    def perform_later(profile_id:, post_id:, &block); end

    sig { params(profile_id: ::String, post_id: ::String).void }
    def perform_now(profile_id:, post_id:); end
  end
end
