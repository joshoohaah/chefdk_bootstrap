
chocolatey_package 'vscode' do
    action :install
end

case node['platform_family']
when 'windows'
  chocolatey_package 'vscode' do
    action :install
  end
  # chocolatey_package 'poshgit'
when 'mac_os_x'
  package 'git'
end
