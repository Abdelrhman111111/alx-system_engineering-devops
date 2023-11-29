# making a manifest which is killing a process killmenow

exec { 'pkill':
  command  => 'pkill -f killmenow',
  provider => 'shell',
}
