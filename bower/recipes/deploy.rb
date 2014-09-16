execute "install-bower-packages" do
    cwd "/srv/www/stweb/current"
    command "bower install"
    action :run
end