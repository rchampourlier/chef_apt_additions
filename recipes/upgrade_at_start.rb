include_recipe "apt_additions::update_at_start"

execute "apt-get-upgrade-at-start" do
  command "apt-get upgrade -y"
  ignore_failure true
  action :nothing
end.run_action(:run)