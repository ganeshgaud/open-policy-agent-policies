package main
import data.sites


# names := [name | name := sites[i].servers[j].name]

# app_to_hostnames[app_name] := hostnames if {
#     app := apps[_]
#     app_name := app.name
#     hostnames := [hostname | name := app.servers[_]
#                             s := sites[_].servers[_]
#                             s.name == name
#                             hostname := s.hostname]
# }

# app_to_hostnames[app]
