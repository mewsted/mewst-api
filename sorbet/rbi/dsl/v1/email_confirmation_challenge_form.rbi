# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `V1::EmailConfirmationChallengeForm`.
# Please instead update this file by running `bin/tapioca dsl V1::EmailConfirmationChallengeForm`.

class V1::EmailConfirmationChallengeForm
  sig { returns(T.nilable(::String)) }
  def confirmation_code; end

  sig { params(value: T.nilable(::String)).returns(T.nilable(::String)) }
  def confirmation_code=(value); end

  sig { returns(T.nilable(::String)) }
  def email_confirmation_id; end

  sig { params(value: T.nilable(::String)).returns(T.nilable(::String)) }
  def email_confirmation_id=(value); end
end