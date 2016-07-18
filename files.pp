class ntp::files {
	file {"/tmp/$filename":
		ensure => 'file',
		owner => 'root',
		group => 'root',
		content => template('ntp/ananthu.erb'),
	}

	file { "/tmp/$dirname":
		ensure => 'directory',
		owner => 'root',
		group => 'root',
	}
}
