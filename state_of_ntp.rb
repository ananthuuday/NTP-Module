module Puppet::Parser::Functions
        newfunction(:state_of_ntp, :type => :rvalue) do |args|
                if `ps -ef|grep ntp|grep -v grep`.empty?
                        then  
                                ntp_state='stopped'
                        else
                                ntp_state='running'
                        end
                        return ntp_state
                end
end

