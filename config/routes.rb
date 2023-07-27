# typed: strict
# frozen_string_literal: true

ROUTING_USERNAME_FORMAT = T.let(/[A-Za-z0-9_]+/, Regexp)

Rails.application.routes.draw do
  # standard:disable Layout/ExtraSpacing, Rails/MatchRoute
  match "/internal/accounts",                                             via: :post,  as: :internal_account_list,                           to: "internal/accounts/create#call"
  match "/internal/email_confirmations",                                  via: :post,  as: :internal_email_confirmation_list,                to: "internal/email_confirmations/create#call"
  match "/internal/email_confirmations/:email_confirmation_id",           via: :get,   as: :internal_email_confirmation,                     to: "internal/email_confirmations/show#call"
  match "/internal/email_confirmations/:email_confirmation_id/challenge", via: :post,  as: :internal_email_confirmation_challenge,           to: "internal/email_confirmations/challenges/create#call"
  match "/internal/pubsub/add_post_to_home_timeline",                     via: :post,  as: :internal_pubsub_add_post_to_home_timeline,       to: "internal/pubsub/add_post_to_home_timeline#call"
  match "/internal/pubsub/fanout_post",                                   via: :post,  as: :internal_pubsub_fanout_post,                     to: "internal/pubsub/fanout_post#call"
  match "/internal/tasks/send_email_confirmation_mail",                   via: :post,  as: :internal_tasks_send_email_confirmation_mail,     to: "internal/tasks/send_email_confirmation_mail#call"
  match "/latest/@:atname/timeline",                                      via: :get,   as: :latest_timeline,                                 to: "latest/timeline/show#call", atname: ROUTING_USERNAME_FORMAT
  # standard:enable Layout/ExtraSpacing, Rails/MatchRoute
end
