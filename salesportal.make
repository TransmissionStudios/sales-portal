; Sales Portal make file
core = 8.x
api = 2

; Core
projects[drupal][version] = "8.0.0-beta6"

projects[salesportal][type] = "profile"
projects[salesportal][download][type] = "git"
projects[salesportal][download][url] = "git@github.com:TransmissionStudios/salesportal-profile.git"

; Contrib modules
projects[devel][version] = "1.x-dev"
projects[devel][subdir] = "contrib"

projects[backup_migrate][version] = "3.x-dev"
projects[backup_migrate][subdir] = "contrib"

; Custom modules
projects[salesportal-deploy][subdir] = "custom"
projects[salesportal-deploy][type] = "module"
projects[salesportal-deploy][download][type] = "git"
projects[salesportal-deploy][download][url] = "git@github.com:TransmissionStudios/salesportal-deploy.git"
