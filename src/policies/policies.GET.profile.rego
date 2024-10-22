package policies.GET.profile

import input.user

default allowed = false

allowed {
    user.properties.roles[_] == "admin"
}
