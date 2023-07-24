# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `Forms::SignUp`.
# Please instead update this file by running `bin/tapioca dsl Forms::SignUp`.

class Forms::SignUp
  sig { returns(T.nilable(::String)) }
  def atname; end

  sig { params(value: T.nilable(::String)).returns(T.nilable(::String)) }
  def atname=(value); end

  sig { returns(T.nilable(::String)) }
  def email; end

  sig { params(value: T.nilable(::String)).returns(T.nilable(::String)) }
  def email=(value); end

  sig { returns(T.nilable(::String)) }
  def locale; end

  sig { params(value: T.nilable(::String)).returns(T.nilable(::String)) }
  def locale=(value); end

  sig { returns(T.nilable(::String)) }
  def password; end

  sig { params(value: T.nilable(::String)).returns(T.nilable(::String)) }
  def password=(value); end
end