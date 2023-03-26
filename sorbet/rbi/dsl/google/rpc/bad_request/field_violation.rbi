# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `Google::Rpc::BadRequest::FieldViolation`.
# Please instead update this file by running `bin/tapioca dsl Google::Rpc::BadRequest::FieldViolation`.

class Google::Rpc::BadRequest::FieldViolation
  sig { params(description: T.nilable(String), field: T.nilable(String)).void }
  def initialize(description: nil, field: nil); end

  sig { void }
  def clear_description; end

  sig { void }
  def clear_field; end

  sig { returns(String) }
  def description; end

  sig { params(value: String).void }
  def description=(value); end

  sig { returns(String) }
  def field; end

  sig { params(value: String).void }
  def field=(value); end
end
