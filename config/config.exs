use Mix.Config

# config :dhcp_server, :config, [
#   {:server_id, {172,20,48,1}},
#   {:interface, "tap0"},
#   {:authoritative, true},
#   {:lease_file, '/var/run/dhcp_leases.dets'},
#   {:netns, '/var/run/netns/core'},
#   # {next_server, {47,80,19,32}},
#
#   {:subnet,
#    {172,20,48,0},                       #  Network
#    {255,255,255,0},                     #  Netmask
#    {{172,20,48,5},{172,20,48,100}},     #  Range
#    [
#     {1,{255,255,255,0}},                #  Subnet Mask
#     {28,{172,20,48,255}},               #  Broadcast Address
#     {3,[{192,20,48,1}]},                #  Routers
#     {15,'wlan'},                        #  Domain Name
#     {6,[{172,20,48,1}]},                #  Domain Name Servers
#     {51,3600}                           #  Address Lease Time
#    ]
#   }
# ]
