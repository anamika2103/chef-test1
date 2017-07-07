
cron 'cron' do
  hour '3'
  command 'echo 3 > /proc/sys/vm/drop_caches '
 action :create
end

