# typed: strict
# frozen_string_literal: true

constraints(subdomain: "api") do
  match "/v1/@:atname/follow",                                               via: :delete, as: :v1_follow,                                      to: "v1/follows/destroy#call"
  match "/v1/@:atname/follow",                                               via: :post,                                                        to: "v1/follows/create#call"
  match "/v1/@:atname/posts",                                                via: :get,    as: :v1_profile_post_list,                           to: "v1/profiles/posts/index#call"
  match "/v1/internal/@:atname/posts",                                       via: :get,    as: :v1_internal_profile_post_list,                  to: "v1/internal/profiles/posts/index#call"
  match "/v1/internal/accounts",                                             via: :post,   as: :v1_internal_account_list,                       to: "v1/internal/accounts/create#call"
  match "/v1/internal/email_confirmations",                                  via: :post,   as: :v1_internal_email_confirmation_list,            to: "v1/internal/email_confirmations/create#call"
  match "/v1/internal/email_confirmations/:email_confirmation_id",           via: :get,    as: :v1_internal_email_confirmation,                 to: "v1/internal/email_confirmations/show#call"
  match "/v1/internal/email_confirmations/:email_confirmation_id/challenge", via: :post,   as: :v1_internal_email_confirmation_challenge,       to: "v1/internal/email_confirmations/challenges/create#call"
  match "/v1/internal/password",                                             via: :patch,  as: :v1_internal_password,                           to: "v1/internal/passwords/update#call"
  match "/v1/internal/posts/:post_id",                                       via: :get,    as: :v1_internal_post,                               to: "v1/internal/posts/show#call"
  match "/v1/internal/sessions",                                             via: :post,   as: :v1_internal_session_list,                       to: "v1/internal/sessions/create#call"
  match "/v1/notifications",                                                 via: :get,    as: :v1_notification_list,                           to: "v1/notifications/index#call"
  match "/v1/posts",                                                         via: :post,   as: :v1_post_list,                                   to: "v1/posts/create#call"
  match "/v1/posts/:post_id",                                                via: :delete, as: :v1_post,                                        to: "v1/posts/destroy#call"
  match "/v1/posts/:post_id",                                                via: :get,                                                         to: "v1/posts/show#call"
  match "/v1/posts/:post_id/stamp",                                          via: :delete, as: :v1_post_stamp,                                  to: "v1/stamps/destroy#call"
  match "/v1/posts/:post_id/stamp",                                          via: :post,                                                        to: "v1/stamps/create#call"
  match "/v1/profiles/me",                                                   via: :get,    as: :v1_profile_me,                                  to: "v1/profiles/me/show#call"
  match "/v1/profiles/me",                                                   via: :patch,                                                       to: "v1/profiles/me/update#call"
  match "/v1/suggested_profiles",                                            via: :get,    as: :v1_suggested_profile_list,                      to: "v1/suggested_profiles/index#call"
  match "/v1/suggested_profiles/@:atname/check",                             via: :post,   as: :v1_suggested_profile_check,                     to: "v1/suggested_profiles/checks/create#call"
  match "/v1/timeline",                                                      via: :get,    as: :v1_timeline,                                    to: "v1/timeline/show#call"
  match "/v1/users/me",                                                      via: :get,    as: :v1_user_me,                                     to: "v1/users/me/show#call"
  match "/v1/users/me",                                                      via: :patch,                                                       to: "v1/users/me/update#call"
end