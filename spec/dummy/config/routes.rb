Rails.application.routes.draw do
  mount PluginUser::Engine => "/plugin_user"
end
