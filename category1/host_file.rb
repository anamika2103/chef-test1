
file '/etc/hostname' do
 content 'anamikakashyap'
end

service 'hostname' do   
action :restart 
end
