# This code do kill process killmenow

exec { 'dokill':
  command  => 'dokill killmenow',
  provider => 'shell',
  return   => [0,1],
}
