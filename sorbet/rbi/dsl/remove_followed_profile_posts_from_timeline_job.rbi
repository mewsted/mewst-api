# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `RemoveFollowedProfilePostsFromTimelineJob`.
# Please instead update this file by running `bin/tapioca dsl RemoveFollowedProfilePostsFromTimelineJob`.

class RemoveFollowedProfilePostsFromTimelineJob
  class << self
    sig do
      params(
        source_profile_id: ::String,
        target_profile_id: ::String,
        block: T.nilable(T.proc.params(job: RemoveFollowedProfilePostsFromTimelineJob).void)
      ).returns(T.any(RemoveFollowedProfilePostsFromTimelineJob, FalseClass))
    end
    def perform_later(source_profile_id:, target_profile_id:, &block); end

    sig { params(source_profile_id: ::String, target_profile_id: ::String).void }
    def perform_now(source_profile_id:, target_profile_id:); end
  end
end