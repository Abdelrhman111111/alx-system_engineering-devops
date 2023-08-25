# making a manifest which is killing a process called killmenow

exec { 'pkill':
  command  => 'pkill -f killmenow',
  provider => 'shell',
}
