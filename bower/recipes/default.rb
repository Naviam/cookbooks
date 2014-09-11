include_recipe "nodejs::nodejs_from_package"

execute "npm-install-bower" do
    #  cd "/var/www/truecron"
    command "npm install -g bower"
    action :run
end