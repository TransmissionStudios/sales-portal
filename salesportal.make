; Sales Portal make file
core = 8.x
api = 2

; Contrib modules
projects[devel][version] = "1.x-dev"
projects[devel][type] = "module"
projects[devel][subdir] = "contrib"

; Theme
projects[salesportal_theme][type] = "theme"
projects[salesportal_theme][download][type] = "git"
projects[salesportal_theme][download][url] = "git@github.com:TransmissionStudios/salesportal-theme.git"
projects[salesportal_theme][directory_name] = "sales_portal"

; Error in module with beta6
; projects[backup_migrate][version] = "3.x-dev"
; projects[backup_migrate][type] = "module"
; projects[backup_migrate][subdir] = "contrib"

; Custom modules
projects[salesportal-deploy][type] = "module"
projects[salesportal-deploy][subdir] = "custom"
projects[salesportal-deploy][download][type] = "git"
projects[salesportal-deploy][download][url] = "git@github.com:TransmissionStudios/salesportal-deploy.git"
