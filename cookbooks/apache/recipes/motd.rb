hostname = node['hostname']
file '/etc/motd' do
	content "Hostnmae is this: #{hostname}"
end
