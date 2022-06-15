on_app_master do
  run! ". /data/kev_todo/shared/config/env.cloud && cd #{config.release_path} && bundle exec rake db:migrate"

  run ". /data/kev_todo/shared/config/env.cloud && cd #{config.release_path}"
end
