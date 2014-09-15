execute "install-bower-packages" do
    cd "/srv/www/stweb/current"
    command "bower install"
    action :run
end