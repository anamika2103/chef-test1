
apt_update 'update' do 
  action :update 
end
package %w(net-tools openssh-server htop)  do 
 action :install 
 provider Chef::Provider::Package::Apt
end
