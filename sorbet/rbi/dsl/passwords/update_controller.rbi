# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `Passwords::UpdateController`.
# Please instead update this file by running `bin/tapioca dsl Passwords::UpdateController`.

class Passwords::UpdateController
  sig { returns(HelperProxy) }
  def helpers; end

  module HelperMethods
    include ::ActionController::Base::HelperMethods
    include ::ApplicationHelper
    include ::ComponentDataFetcherHelper
    include ::LanguageHelper
    include ::TimeHelper
    include ::PreviewHelper
    include ::ApplicationController::HelperMethods

    sig { returns(T.nilable(::Account)) }
    def current_account; end

    sig { returns(::Account) }
    def current_account!; end

    sig { returns(T.nilable(::Profile)) }
    def current_profile; end

    sig { returns(::Profile) }
    def current_profile!; end

    sig { returns(T::Boolean) }
    def signed_in?; end
  end

  class HelperProxy < ::ActionView::Base
    include HelperMethods
  end
end
