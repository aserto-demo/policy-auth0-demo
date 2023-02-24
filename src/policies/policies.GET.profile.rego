package policies.GET.profile

import input.user

default allowed = false

allowed {
    user.attributes.properties.roles[_] == "admin"
}
