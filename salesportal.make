; Sales Portal make file
core = 8.x
api = 2

; Contrib modules
projects[devel][version] = "1.x-dev"
projects[devel][destination] = "/modules"
projects[devel][directory_name] = "contrib"

projects[backup_migrate][version] = "3.x-dev"
projects[backup_migrate][destination] = "/modules"
projects[backup_migrate][directory_name] = "contrib"

; Custom modules
projects[salesportal-deploy][destination] = "/modules"
projects[salesportal-deploy][directory_name] = "custom"
projects[salesportal-deploy][type] = "module"
projects[salesportal-deploy][download][type] = "git"
projects[salesportal-deploy][download][url] = "git@github.com:TransmissionStudios/salesportal-deploy.git"
