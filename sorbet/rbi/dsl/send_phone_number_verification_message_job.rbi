# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `SendPhoneNumberVerificationMessageJob`.
# Please instead update this file by running `bin/tapioca dsl SendPhoneNumberVerificationMessageJob`.

class SendPhoneNumberVerificationMessageJob
  class << self
    sig { params(phone_number_verification_id: ::String).returns(String) }
    def perform_async(phone_number_verification_id); end

    sig { params(interval: T.any(DateTime, Time), phone_number_verification_id: ::String).returns(String) }
    def perform_at(interval, phone_number_verification_id); end

    sig { params(interval: Numeric, phone_number_verification_id: ::String).returns(String) }
    def perform_in(interval, phone_number_verification_id); end
  end
end
