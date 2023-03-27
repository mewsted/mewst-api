# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `Google::Cloud::PubSub::V1::Topic`.
# Please instead update this file by running `bin/tapioca dsl Google::Cloud::PubSub::V1::Topic`.

class Google::Cloud::PubSub::V1::Topic
  sig do
    params(
      kms_key_name: T.nilable(String),
      labels: T.nilable(T.any(Google::Protobuf::Map[String, String], T::Hash[String, String])),
      message_retention_duration: T.nilable(Google::Protobuf::Duration),
      message_storage_policy: T.nilable(Google::Cloud::PubSub::V1::MessageStoragePolicy),
      name: T.nilable(String),
      satisfies_pzs: T.nilable(T::Boolean),
      schema_settings: T.nilable(Google::Cloud::PubSub::V1::SchemaSettings)
    ).void
  end
  def initialize(kms_key_name: nil, labels: Google::Protobuf::Map.new(:string, :string), message_retention_duration: nil, message_storage_policy: nil, name: nil, satisfies_pzs: nil, schema_settings: nil); end

  sig { void }
  def clear_kms_key_name; end

  sig { void }
  def clear_labels; end

  sig { void }
  def clear_message_retention_duration; end

  sig { void }
  def clear_message_storage_policy; end

  sig { void }
  def clear_name; end

  sig { void }
  def clear_satisfies_pzs; end

  sig { void }
  def clear_schema_settings; end

  sig { returns(String) }
  def kms_key_name; end

  sig { params(value: String).void }
  def kms_key_name=(value); end

  sig { returns(Google::Protobuf::Map[String, String]) }
  def labels; end

  sig { params(value: Google::Protobuf::Map[String, String]).void }
  def labels=(value); end

  sig { returns(T.nilable(Google::Protobuf::Duration)) }
  def message_retention_duration; end

  sig { params(value: T.nilable(Google::Protobuf::Duration)).void }
  def message_retention_duration=(value); end

  sig { returns(T.nilable(Google::Cloud::PubSub::V1::MessageStoragePolicy)) }
  def message_storage_policy; end

  sig { params(value: T.nilable(Google::Cloud::PubSub::V1::MessageStoragePolicy)).void }
  def message_storage_policy=(value); end

  sig { returns(String) }
  def name; end

  sig { params(value: String).void }
  def name=(value); end

  sig { returns(T::Boolean) }
  def satisfies_pzs; end

  sig { params(value: T::Boolean).void }
  def satisfies_pzs=(value); end

  sig { returns(T.nilable(Google::Cloud::PubSub::V1::SchemaSettings)) }
  def schema_settings; end

  sig { params(value: T.nilable(Google::Cloud::PubSub::V1::SchemaSettings)).void }
  def schema_settings=(value); end
end