# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `ViewComponentsController`.
# Please instead update this file by running `bin/tapioca dsl ViewComponentsController`.

class ViewComponentsController
  sig { returns(HelperProxy) }
  def helpers; end

  module HelperMethods
    include ::ActionController::Base::HelperMethods
    include ::ApplicationHelper
    include ::ComponentDataFetcherHelper
    include ::ImageHelper
    include ::LanguageHelper
    include ::TimeHelper
    include ::PreviewHelper
  end

  class HelperProxy < ::ActionView::Base
    include HelperMethods
  end
end
