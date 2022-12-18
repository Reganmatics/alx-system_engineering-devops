#configuration file with puppet

exec { 'echo':
    path    => '/usr/bin:/bin',
    command => 'echo "\tIdentityFile ~/.ssh/school\n\tPasswordAuthentication no" >> /etc/ssh/ssh_config',
}
