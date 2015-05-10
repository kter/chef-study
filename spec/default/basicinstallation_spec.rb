require 'spec_helper'

# package
# histsize
# visudo
# /usr/local/src

describe group('kter') do
  it { should exist }
  it { should have_gid 1000 }
end

describe user('kter') do
  it { should exist }
  it { should have_uid 1000 }
  it { should belong_to_group 'kter' }
  it { should have_home_directory '/home/kter' }
  it { should have_login_shell '/bin/zsh' }
  it { should have_authorized_key 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCbDlgqZbRItJK6+1jtL7MyeM3/aVeiMQxhrHuP+xkXtbDa9co4U+Bjv9HPPPSmuCxn6gWQygpLE1K0xqUejAiRYbz+FNwGXcXi57g0JjPM3uASCbesAxYdRQ/BSXdktRezWtzvesxwq1Rl9FnoVlhNmSDmpckkfIf5bLo3BgyP5rUUoeB9aMptq1RDpjMooiSGsNoFQISme8SiTmZMSyGBWbfTDquTi9s5imq13XK7rPeBnWBSxYDNUhvvmAm9XrmDgxijzCul1F0/yOOxNCPXUFZM8+3mwGTJzzO7EnPva55Qtmo//gWacifSmCOKE3eepCRNtrQ8U+AosMbz1LrX' }
end

%w{vim-enhanced postfix telent wget lsof bind-utils rsync}.each do |package|
  describe package(package) do
    it { should be_installed }
  end
end
