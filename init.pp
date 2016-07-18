class ntp {

	class { 'ntp::package': } ->
	class { 'ntp::service': } ->
	class { 'ntp::files': }
}
