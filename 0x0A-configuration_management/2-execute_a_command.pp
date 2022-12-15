#execute a command (kill process named ```killmenow```

exec { 'kill process':
  command => "/bin/pkill killmenow",
}
