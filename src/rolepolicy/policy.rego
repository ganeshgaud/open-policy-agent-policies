package main
import data.usrdetail


role_names := [name | usrdetail.role_assignmets[i].id==input.role_type; name := usrdetail.role_assignmets[i].actions][0]

deny {
    action_name := input.action
    role_names[_]==action_name
}

