# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `Google::Rpc::QuotaFailure::Violation`.
# Please instead update this file by running `bin/tapioca dsl Google::Rpc::QuotaFailure::Violation`.

class Google::Rpc::QuotaFailure::Violation
  sig { params(description: T.nilable(String), subject: T.nilable(String)).void }
  def initialize(description: nil, subject: nil); end

  sig { void }
  def clear_description; end

  sig { void }
  def clear_subject; end

  sig { returns(String) }
  def description; end

  sig { params(value: String).void }
  def description=(value); end

  sig { returns(String) }
  def subject; end

  sig { params(value: String).void }
  def subject=(value); end
end