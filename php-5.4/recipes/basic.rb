case node['platform']
when "ubuntu"
  %w[
      libpcre3
      libpcre3-dev
      libapr1
      libaprutil1
      php5
      php5-suhosin
      php5-dev
      php5-mysql
      php5-pgsql
      php5-gd
      php5-common
      php5-curl
      php5-mcrypt
  ].each {|pkg| package pkg }
end