class ntp::package {

$state_ntp=state_of_ntp()
notice("The state of ntp is $state_ntp")
	package { 'ntp':
		ensure => installed,
	}
}
