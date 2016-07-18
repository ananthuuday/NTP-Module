class ntp::service{

$state_ntp=state_of_ntp()
notice("The state of ntp is $state_ntp")		
	service { 'ntpd':
	ensure => running,
	}
}
