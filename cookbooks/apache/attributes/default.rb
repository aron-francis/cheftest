default["apache"]["sites"]["aron2"] = {"site_title" => "aron2 website is coming soon", "port" => 80, "domain" => "aron-francis2.mylabserver.com"}
default["apache"]["sites"]["aron2b"] = {"site_title" => "aron2b website is coming soon", "port" => 80, "domain" => "aron-francis2b.mylabserver.com"}
default["apache"]["sites"]["aron3"] = {"site_title" => "aron3 website is coming soon", "port" => 80, "domain" => "aron-francis3.mylabserver.com"}

case node["platform"]

when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
        default["apache"]["package"] = "apache2"
end
