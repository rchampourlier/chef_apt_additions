execute "apt-get upgrade (at start)" do
  command "apt-get upgrade"
  ignore_failure true
  action :nothing
end.run_action(:run)