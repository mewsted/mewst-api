# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `Google::Rpc::RequestInfo`.
# Please instead update this file by running `bin/tapioca dsl Google::Rpc::RequestInfo`.

class Google::Rpc::RequestInfo
  sig { params(request_id: T.nilable(String), serving_data: T.nilable(String)).void }
  def initialize(request_id: nil, serving_data: nil); end

  sig { void }
  def clear_request_id; end

  sig { void }
  def clear_serving_data; end

  sig { returns(String) }
  def request_id; end

  sig { params(value: String).void }
  def request_id=(value); end

  sig { returns(String) }
  def serving_data; end

  sig { params(value: String).void }
  def serving_data=(value); end
end
