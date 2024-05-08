# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `Settings::IndexController`.
# Please instead update this file by running `bin/tapioca dsl Settings::IndexController`.


class Settings::IndexController
  sig { returns(HelperProxy) }
  def helpers; end

  module HelperMethods
    include ::ActionController::Base::HelperMethods
    include ::ApplicationHelper
    include ::FlashToastHelper
    include ::LanguageHelper
    include ::ProfilesHelper
    include ::TextHelper
    include ::TimeHelper
    include ::PreviewHelper
    include ::Doorkeeper::DashboardHelper
    include ::ApplicationController::HelperMethods

    sig { returns(T::Boolean) }
    def signed_in?; end

    sig { returns(T.nilable(::Actor)) }
    def viewer; end

    sig { returns(::Actor) }
    def viewer!; end
  end

  class HelperProxy < ::ActionView::Base
    include HelperMethods
  end
end
