# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `GeneratedPathHelpersModule`.
# Please instead update this file by running `bin/tapioca dsl GeneratedPathHelpersModule`.

module GeneratedPathHelpersModule
  include ::ActionDispatch::Routing::UrlFor
  include ::ActionDispatch::Routing::PolymorphicRoutes

  sig { params(args: T.untyped).returns(String) }
  def home_path(*args); end

  sig { params(args: T.untyped).returns(String) }
  def internal_api_follow_path(*args); end

  sig { params(args: T.untyped).returns(String) }
  def internal_api_following_list_path(*args); end

  sig { params(args: T.untyped).returns(String) }
  def internal_api_post_list_path(*args); end

  sig { params(args: T.untyped).returns(String) }
  def internal_api_unfollow_path(*args); end

  sig { params(args: T.untyped).returns(String) }
  def new_user_path(*args); end

  sig { params(args: T.untyped).returns(String) }
  def post_path(*args); end

  sig { params(args: T.untyped).returns(String) }
  def preview_view_component_path(*args); end

  sig { params(args: T.untyped).returns(String) }
  def preview_view_components_path(*args); end

  sig { params(args: T.untyped).returns(String) }
  def profile_path(*args); end

  sig { params(args: T.untyped).returns(String) }
  def rails_info_path(*args); end

  sig { params(args: T.untyped).returns(String) }
  def rails_info_properties_path(*args); end

  sig { params(args: T.untyped).returns(String) }
  def rails_info_routes_path(*args); end

  sig { params(args: T.untyped).returns(String) }
  def rails_mailers_path(*args); end

  sig { params(args: T.untyped).returns(String) }
  def root_path(*args); end

  sig { params(args: T.untyped).returns(String) }
  def settings_profile_path(*args); end

  sig { params(args: T.untyped).returns(String) }
  def sidekiq_web_path(*args); end

  sig { params(args: T.untyped).returns(String) }
  def sign_in_path(*args); end

  sig { params(args: T.untyped).returns(String) }
  def sign_in_phone_number_new_verification_path(*args); end

  sig { params(args: T.untyped).returns(String) }
  def sign_in_phone_number_verification_list_path(*args); end

  sig { params(args: T.untyped).returns(String) }
  def sign_out_path(*args); end

  sig { params(args: T.untyped).returns(String) }
  def sign_up_path(*args); end

  sig { params(args: T.untyped).returns(String) }
  def sign_up_phone_number_new_verification_path(*args); end

  sig { params(args: T.untyped).returns(String) }
  def sign_up_phone_number_verification_list_path(*args); end

  sig { params(args: T.untyped).returns(String) }
  def user_list_path(*args); end
end
