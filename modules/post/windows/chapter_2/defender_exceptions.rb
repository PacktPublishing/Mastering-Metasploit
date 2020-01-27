require 'rex'
class MetasploitModule < Msf::Post

  include Msf::Post::Windows::Registry
  def initialize(info={})
    super( update_info( info,
      'Name'          => 'Get Windows Defender Exceptions List',
      'Description'   => %q{
        Windows enumerate Windows Defender exclusions.
      },
      'License'       => MSF_LICENSE,
      'Author'        => [ 'Nipun Jaswal' ],
      'Platform'      => [ 'win' ],
      'SessionTypes'  => [ 'meterpreter' ]
    ))
  end

  def run()
    win_defender_trust_registry = "HKLM\\SOFTWARE\\Microsoft\\Windows Defender\\Exclusions"
    win_defender_trust_types = registry_enumkeys(win_defender_trust_registry)
    win_defender_trust_types.each do |trust|
    trustlist = registry_enumvals("#{win_defender_trust_registry}\\#{trust}")
    if trustlist.length > 0
        print_status("Trust List Have enteries in  #{trust}")
        trustlist.each do |value|
        print_good("\t#{value}")
    end
    end
    end
  end
end
