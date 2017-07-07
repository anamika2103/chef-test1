
apt_package 'nginx' do
package_name 'nginx'
provider Chef::Provider::Package::Apt
action :install
 end
