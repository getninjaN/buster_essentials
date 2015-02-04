packages = node["buster_essentials"]["packages"]
packages.each do |pkg|
  package pkg do
    action :install
  end
end
