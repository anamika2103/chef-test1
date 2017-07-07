
user 'anamika' do 
 comment 'sudo' 
 home '/home/anamika' 
 shell '/bin/bash' 
 password 'anamika' 
end

group "add user" do 
 group_name 'sudo'  
 members 'anamika' 
 action :modify  
 append true 
end
