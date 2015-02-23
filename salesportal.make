; Sales Portal make file
core = 8.x
api = 2

; Contrib modules
projects[devel][version] = "1.x-dev"
projects[devel][destination] = "modules/contrib"

projects[backup_migrate][version] = "3.x-dev"
projects[backup_migrate][destination] = "modules/contrib"

; Custom modules
projects[salesportal-deploy][destination] = "modules/custom"
projects[salesportal-deploy][type] = "module"
projects[salesportal-deploy][download][type] = "git"
projects[salesportal-deploy][download][url] = "git@github.com:TransmissionStudios/salesportal-deploy.git"
