    1  ls
    2  cd /home/
    3  ls
    4  clear
    5  cd ..
    6  apt-get update
    7  apt-get upgrade
    8  apt-get install nginx
    9  sudo update-rc.d nginx defaults
   10  ip addr show eth0 | grep inet | awk '{ print $2; }' | sed 's/\/.*$//'
   11  128.199.91.120
   12  sudo apt-get install mysql-server
   13  sudo mysql_install_db
   14  sudo mysql_secure_installation
   15  sudo apt-get install php5-fpm php5-mysql
   16  sudo nano /etc/php5/fpm/php.ini
   17  sudo service php5-fpm restart
   18  sudo nano /etc/nginx/sites-available/default
   19  sudo service nginx restart
   20  sudo nano /usr/share/nginx/html/info.php
   21  wget http://repo.ajenti.org/debian/key -O- | apt-key add -
   22  echo "deb http://repo.ajenti.org/ng/debian main main ubuntu" >> /etc/apt/sources.list
   23  apt-get update && apt-get install ajenti -y
   24  service ajenti restart
   25  nano /etc/sysconfig/iptables
   26  sudo netstat -ntlp | grep LISTEN
   27  listen 80
   28  nano /etc/ajenti/config.json 
   29  netstat -anltp | grep "8000"
   30  sudo iptables -L
   31  clear
   32  sudo iptables -L
   33  sudo iptables -S
   34  sudo iptables -A INPUT -p tcp --dport 80 -j ACCEPT
   35  sudo iptables -L
   36  sudo iptables -A INPUT -p tcp --dport 8000 -j ACCEPT
   37  sudo iptables -I INPUT 1 -i lo -j ACCEPT
   38  sudo iptables -S
   39  sudo iptables -A INPUT -p tcp --dport 22 -j ACCEPT
   40  sudo iptables -S
   41  apt-get install ajenti-v ajenti-v-nginx ajenti-v-mysql ajenti-v-php-fpm
   42  service ajenti restart
   43  apt-get instal ajenti-v-ftp-pureftpd
   44  apt-get install ajenti-v ajenti-v-ftp-pureftpd
   45  service ajenti restart
   46  ls
   47  cd /svr
   48  cd /home
   49  ls
   50  cd /srv
   51  ls
   52  cd www/
   53  ls
   54  cd emovl/
   55  ls
   56  nano index.php 
   57  cd ..
   58  mkdir dulichthoi
   59  cd \
   60  sudo pecl install mongo
   61  echo "extension=mongo.so" >> /etc/php5/cli/php.ini
   62  echo "extension=mongo.so" >> /etc/php5/fpm/php.ini
   63  service nginx status
   64  service php5-fpm status
   65  sudo apt-get install php5-curl
   66  sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 7F0CEB10
   67  echo 'deb http://downloads-distro.mongodb.org/repo/ubuntu-upstart dist 10gen' | sudo tee /etc/apt/sources.list.d/mongodb.list
   68  sudo apt-get update
   69  sudo apt-get install -y mongodb-org
   70  sudo apt-get install python-pip build-essential python-dev
   71  sudo pip install pymongo
   72  sudo apt-get install php5-dev php5-cli php-pear
   73  sudo pecl install mongo
   74  echo "extension=mongo.so" >> /etc/php5/cli/php.ini
   75  echo "extension=mongo.so" >> /etc/php5/fpm/php.ini
   76  sudo service php5-fpm restart
   77  sudo service nginx restart
   78  sudo service ajenti restart
   79  mongodb
   80  service mongod status
   81  sudo service ajenti restart
   82  sudo lsblk -o NAME,FSTYPE,SIZE,MOUNTPOINT,LABEL
   83  sudo service mongod restart
   84  clear
   85  service php5-fpm status
   86  apt-get install ajenti-v ajenti-v-nodejs
   87  service ajenti restart
   88  cd /var/l
   89  cd /var/log
   90  ls
   91  vim php5-fpm.log 
   92  wget http://www.configserver.com/free/csf.tgz
   93  tar -xzf csf.tgz
   94  ufw disable
   95  cd csf
   96  sh install.sh
   97  perl /usr/local/csf/bin/csftest.pl
   98  nano /etc/csf/csf.conf
   99  cd /etc/csf
  100  ls
  101  nano csf.deny
  102  sudo apt-get install php5-gd
  103  apt-get install php5-gd
  104  sudo /etc/init.d/php-fpm stop
  105  service php5-fpm stop
  106  apt-get install php5-gd
  107  service php5-fpm start
  108  apt-get install  php5-gd php5-mcrypt
  109  apt-get install -y ajenti ajenti-v ajenti-v-mail ajenti-v-mysql ajenti-v-php-fpm ajenti-v-ruby-unicorn ajenti-v-ruby-puma ajenti-v-ftp-pureftpd ajenti-v-nginx ajenti-v-python-gunicorn ajenti-v-nodejs imagemagick php5-imagick php5-gd php5-mysql php5-mongo php5-mcrypt php5-sqlite sqlite3 mongodb-org python-pip git nodejs npm
  110  apt-get install php5-gd
  111  sudo mount -o remount,rw /
  112  apt-get install php5-gd
  113  sudo apt-get update
  114  rm /var/lib/dpkg/lock 
  115  sudo apt-get update
  116  apt-get install php5-gd
  117  service nginx restart
  118  service php5-fpm restart
  119  rm /var/lib/dpkg/lock 
  120  apt-get install php5-gd
  121  reboot
  122  apt-get install php5-tidy
  123  apt-get install php5-memcached
  124  apt-get upgrade
  125  apt-get update
  126  apt-get install php5-apc
  127  apt-get install php-apc
  128  apt-get install php5-memcached
  129  apt-get install sudo apt-get install mysql-server php5-mysql php5 php5-memcache
  130  apt-get install sudo apt-get install php5-memcache
  131  sudo apt-get install memcached
  132  sudo apt-get install php-pear
  133  sudo apt-get install build-essential
  134  sudo pecl install memcache
  135  echo "extension=memcache.so" | sudo tee /etc/php5/conf.d/memcache.ini
  136  ps aux | grep memcache
  137  apt-get upgrade
  138  service memcached 
  139  service memcached status
  140  cd /srv/www/dulichthoi/
  141  ls
  142  apt-get install php5-xcache
  143  service php5-fpm restart
  144  chmod 755 /var/www/vhosts/domain.com/httpdocs/wp-content/
  145  cd ..
  146  cd
  147  chmod 755 /var/www/vhosts/domain.com/httpdocs/wp-content/
  148  cd /var/
  149  ls
  150  cd /srv/www/dulichthoi/
  151  ls
  152  chmod 755 wp-content/
  153  nano nginx.conf 
  154  service nginx status
  155  apt-get install php5-gd
  156  apt-get install ajenti ajenti-v ajenti-v-nginx ajenti-v-mysql ajenti-v-php-fpm ajenti-v-mail ajenti-v-ftp-pureftpd php5-mysql php5-gd php5-mcrypt php5-mysql php5-cli php5-apc
  157  sudo apt-get install php5-memcached memcached
  158  cd /var/run
  159  ls
  160  mkdir nginx-cache
  161  chmod nginx-cache 777
  162  chmod 777 nginx-cache
  163  service memcached status
  164  memcached 
  165  nginx -t && service nginx reload
  166  service nginx reload
  167  cd /etc/nginx/
  168  ls
  169  cd /srv/www/
  170  ls
  171  mkdir tisport
  172  ls
  173  service 
  174  service --status-all
  175  service memcached stop
  176  cd /srv/www/
  177  cd /srv/www/
  178  ;s
  179  ls
  180  cd dulichthoi/
  181  cd wp-content/
  182  cd plugins/wp-super-cache/
  183  ls
  184  cd]
  185  cd
  186  service list
  187  service -l
  188  service -h
  189  service --status-all
  190  service mongod stop 
  191  service --status-all
  192  cd /var/
  193  ls
  194  cd lo
  195  cd log/
  196  ls
  197  vi mysql.err 
  198  nano mysql.err 
  199  cd supervisor/
  200  ls
  201  nano supervisord.log 
  202  cd]
  203  cd
  204  clear
  205  mkdir ~/.ssh
  206  touch ~/.ssh/authorized_keys
  207  cd ~/.ssh/
  208  ls
  209  nano authorized_keys 
  210  chmod 0644 ~/.ssh/authorized_keys
  211  nano authorized_keys 
  212  ls
  213  cd /srv/www/
  214  ls
  215  free -m
  216  sudo apt-get remove memcached
  217  free -m
  218  vmstat
  219  nano ~/.ssh/authorized_keys 
  220  service ajenti restart 
  221  service ajenti restart
  222  service --status-all
  223  cd /srv/www/
  224  ls
  225  cd emovl/
  226  git clone git@bitbucket.org:Le_Phan/emovl.git
  227  apt-get install git
  228  git clone git@bitbucket.org:Le_Phan/emovl.git
  229  ls
  230  nano index.php 
  231  cpy
  232  cp
  233  cd /srv/www/dulichthoi/
  234  ls
  235  cp id_rsa ~/.ssh/
  236  cd ~/.ssh/
  237  ;s
  238  ls
  239  ssh-key add id_rsa 
  240  ssh-add id_rsa 
  241  Could not open a connection to your authentication agent.
  242  eval `ssh-agent -s`
  243  ssh-add id_rsa 
  244  chmod 0644 id_rsa 
  245  ssh-add id_rsa 
  246  chmod 777 id_rsa 
  247  ssh-add id_rsa 
  248  chmod 0555 id_rsa 
  249  ssh-add id_rsa 
  250  sudo chmod 600 id_rsa 
  251  ssh-add id_rsa 
  252  nano id_rsa 
  253  service ssh restart 
  254  nano id_rsa 
  255  ssh-add id_rsa 
  256  nano authorized_keys 
  257  cd ~/.ssh/
  258  ls
  259  rm known_hosts 
  260  service ssh restart 
  261  cd ~/.ssh/
  262  ls
  263  sudo dpkg -i mod-pagespeed-*.deb
  264  sudo apt-get -f install
  265  apt-get dist-upgrade
  266  apt-get update
  267  apt-get upgrade
  268  sudo apt-get -f install
  269  apt-get autoremove
  270  cd /etc/nginx/
  271  ls
  272  cd conf.d/
  273  ls
  274  nano dulichthoi.conf 
  275  service nginx restart
  276  service nginx status
  277  service nginx stop
  278  service nginx start
  279  service nginx status
  280  nano dulichthoi.conf 
  281  service nginx restart
  282  cd /var/log/
  283  ls
  284  nano nginx/dulichthoi.error.log 
  285  cd /srv/www/
  286  mkdir sentry
  287  ls
  288  cd sentry/
  289  git clone https://github.com/getsentry/sentry.git
  290  ls
  291  cd sentry/
  292  ls
  293  cat README.rst 
  294  pip install -U virtualenv
  295  virtualenv /srv/www/sentry/sentry/
  296  source /srv/www/sentry/sentry/bin/activate
  297  service ajenti status
  298  service ajenti restart
  299  nano /etc/ajenti/config.json
  300  apt-get autoremove
  301  apt-get clean
  302  apt-get autoremove
  303  sudo apt-get install localepurge
  304  service nginx restart
  305  service ajenti restart
  306  service php5-fpm restart
  307  cd /var/log/
  308  ls
  309  cd ajenti/
  310  ls
  311  cat ajenti.log
  312  clear
  313  cat ajenti.log
  314  date
  315* 
  316  /etc/init.d/cron restart
  317  date
  318  clear
  319  ls
  320  cat ajenti.log
  321  cd ..
  322  ls
  323  cd nginx/
  324  ls
  325  cat access.log 
  326  ls
  327  grep -n ajenti access.log 
  328  cat access.log 
  329  grep -n safari access.log 
  330  clear
  331  sudo iptables -S
  332  clear
  333  iptables -L
  334  clear
  335  nano /etc/csf/csf.conf
  336  service csf restart
  337  cd /etc/csf/
  338  ls
  339  cd \
  340  history
  341  history > /srv/www/dulichthoi/history.txt
