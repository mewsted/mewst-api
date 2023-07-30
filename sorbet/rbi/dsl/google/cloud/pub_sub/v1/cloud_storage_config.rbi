# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `Google::Cloud::PubSub::V1::CloudStorageConfig`.
# Please instead update this file by running `bin/tapioca dsl Google::Cloud::PubSub::V1::CloudStorageConfig`.

class Google::Cloud::PubSub::V1::CloudStorageConfig
  sig do
    params(
      avro_config: T.nilable(Google::Cloud::PubSub::V1::CloudStorageConfig::AvroConfig),
      bucket: T.nilable(String),
      filename_prefix: T.nilable(String),
      filename_suffix: T.nilable(String),
      max_bytes: T.nilable(Integer),
      max_duration: T.nilable(Google::Protobuf::Duration),
      state: T.nilable(T.any(Symbol, Integer)),
      text_config: T.nilable(Google::Cloud::PubSub::V1::CloudStorageConfig::TextConfig)
    ).void
  end
  def initialize(avro_config: nil, bucket: nil, filename_prefix: nil, filename_suffix: nil, max_bytes: nil, max_duration: nil, state: nil, text_config: nil); end

  sig { returns(T.nilable(Google::Cloud::PubSub::V1::CloudStorageConfig::AvroConfig)) }
  def avro_config; end

  sig { params(value: T.nilable(Google::Cloud::PubSub::V1::CloudStorageConfig::AvroConfig)).void }
  def avro_config=(value); end

  sig { returns(String) }
  def bucket; end

  sig { params(value: String).void }
  def bucket=(value); end

  sig { void }
  def clear_avro_config; end

  sig { void }
  def clear_bucket; end

  sig { void }
  def clear_filename_prefix; end

  sig { void }
  def clear_filename_suffix; end

  sig { void }
  def clear_max_bytes; end

  sig { void }
  def clear_max_duration; end

  sig { void }
  def clear_state; end

  sig { void }
  def clear_text_config; end

  sig { returns(String) }
  def filename_prefix; end

  sig { params(value: String).void }
  def filename_prefix=(value); end

  sig { returns(String) }
  def filename_suffix; end

  sig { params(value: String).void }
  def filename_suffix=(value); end

  sig { returns(Integer) }
  def max_bytes; end

  sig { params(value: Integer).void }
  def max_bytes=(value); end

  sig { returns(T.nilable(Google::Protobuf::Duration)) }
  def max_duration; end

  sig { params(value: T.nilable(Google::Protobuf::Duration)).void }
  def max_duration=(value); end

  sig { returns(T.nilable(Symbol)) }
  def output_format; end

  sig { returns(T.any(Symbol, Integer)) }
  def state; end

  sig { params(value: T.any(Symbol, Integer)).void }
  def state=(value); end

  sig { returns(T.nilable(Google::Cloud::PubSub::V1::CloudStorageConfig::TextConfig)) }
  def text_config; end

  sig { params(value: T.nilable(Google::Cloud::PubSub::V1::CloudStorageConfig::TextConfig)).void }
  def text_config=(value); end
end
