# task1_community LOG
```
-----> Starting Kitchen (v1.17.0)
-----> Cleaning up any prior instances of <default-centos-73>
-----> Destroying <default-centos-73>...
       Finished destroying <default-centos-73> (0m0.00s).
-----> Testing <default-centos-73>
-----> Creating <default-centos-73>...
       /opt/chefdk/embedded/lib/ruby/gems/2.4.0/gems/mixlib-shellout-2.3.2/lib/mixlib/shellout/unix.rb:340: warning: Insecure world writable dir /home/student/maven in PATH, mode 040777
       /opt/chefdk/embedded/lib/ruby/gems/2.4.0/gems/mixlib-shellout-2.3.2/lib/mixlib/shellout/unix.rb:340: warning: Insecure world writable dir /home/student/maven in PATH, mode 040777
       /opt/vagrant/embedded/gems/gems/vagrant-1.9.5/lib/vagrant/util/platform.rb:25: warning: Insecure world writable dir /home/student/maven in PATH, mode 040777
       Bringing machine 'default' up with 'virtualbox' provider...
       ==> default: Importing base box 'sbeliakou/centos-7.3-x86_64-minimal'...
       
[KProgress: 10%
[KProgress: 30%
[KProgress: 50%
[KProgress: 70%
[KProgress: 90%
[K==> default: Matching MAC address for NAT networking...
       ==> default: Checking if box 'sbeliakou/centos-7.3-x86_64-minimal' is up to date...
       ==> default: Setting the name of the VM: kitchen-task1_community-default-centos-73_default_1503333935619_59288
       ==> default: Clearing any previously set network interfaces...
       ==> default: Preparing network interfaces based on configuration...
           default: Adapter 1: nat
           default: Adapter 2: hostonly
       ==> default: Forwarding ports...
           default: 80 (guest) => 8080 (host) (adapter 1)
           default: 22 (guest) => 2222 (host) (adapter 1)
       ==> default: Booting VM...
       ==> default: Waiting for machine to boot. This may take a few minutes...
           default: SSH address: 127.0.0.1:2222
           default: SSH username: vagrant
           default: SSH auth method: private key
           default: Warning: Connection reset. Retrying...
           default: Warning: Remote connection disconnect. Retrying...
           default: Warning: Connection reset. Retrying...
           default: Warning: Remote connection disconnect. Retrying...
           default: Warning: Connection reset. Retrying...
           default: Warning: Remote connection disconnect. Retrying...
           default: Warning: Connection reset. Retrying...
           default: Warning: Remote connection disconnect. Retrying...
           default: Warning: Connection reset. Retrying...
           default: Warning: Remote connection disconnect. Retrying...
           default: Warning: Connection reset. Retrying...
           default: Warning: Remote connection disconnect. Retrying...
           default: Warning: Connection reset. Retrying...
           default: Warning: Remote connection disconnect. Retrying...
           default: Warning: Connection reset. Retrying...
           default: Warning: Remote connection disconnect. Retrying...
           default: Warning: Connection reset. Retrying...
           default: Warning: Remote connection disconnect. Retrying...
           default: Warning: Connection reset. Retrying...
           default: Warning: Remote connection disconnect. Retrying...
           default: Warning: Connection reset. Retrying...
           default: Warning: Remote connection disconnect. Retrying...
           default: Warning: Connection reset. Retrying...
           default: Warning: Remote connection disconnect. Retrying...
           default: Warning: Connection reset. Retrying...
           default: Warning: Remote connection disconnect. Retrying...
           default: Warning: Connection reset. Retrying...
           default: Warning: Remote connection disconnect. Retrying...
           default: Warning: Connection reset. Retrying...
           default: Warning: Remote connection disconnect. Retrying...
           default: Warning: Connection reset. Retrying...
           default: Warning: Remote connection disconnect. Retrying...
           default: Warning: Connection reset. Retrying...
           default: Warning: Remote connection disconnect. Retrying...
           default: Warning: Connection reset. Retrying...
           default: Warning: Remote connection disconnect. Retrying...
           default: Warning: Connection reset. Retrying...
           default: Warning: Remote connection disconnect. Retrying...
           default: Warning: Connection reset. Retrying...
           default: Warning: Remote connection disconnect. Retrying...
           default: Warning: Connection reset. Retrying...
           default: Warning: Remote connection disconnect. Retrying...
           default: 
           default: Vagrant insecure key detected. Vagrant will automatically replace
           default: this with a newly generated keypair for better security.
           default: 
           default: Inserting generated public key within guest...
           default: Removing insecure key from the guest if it's present...
           default: Key inserted! Disconnecting and reconnecting using new SSH key...
       ==> default: Machine booted and ready!
       ==> default: Checking for guest additions in VM...
       ==> default: Setting hostname...
       ==> default: Configuring and enabling network interfaces...
           default: SSH address: 127.0.0.1:2222
           default: SSH username: vagrant
           default: SSH auth method: private key
       ==> default: Machine not provisioned because `--no-provision` is specified.
       [SSH] Established
       Vagrant instance <default-centos-73> created.
       Finished creating <default-centos-73> (1m27.41s).
-----> Converging <default-centos-73>...
       Preparing files for transfer
       Preparing dna.json
       Resolving cookbook dependencies with Berkshelf 6.3.0...
       Removing non-cookbook files before transfer
       Preparing validation.pem
       Preparing client.rb
-----> Installing Chef Omnibus (install only if missing)
       Downloading https://omnitruck.chef.io/install.sh to file /tmp/install.sh
       Trying wget...
       Download complete.
       el 7 x86_64
       Getting information for chef stable  for el...
       downloading https://omnitruck.chef.io/stable/chef/metadata?v=&p=el&pv=7&m=x86_64
         to file /tmp/install.sh.10559/metadata.txt
       trying wget...
       sha1	d3d26412b6304c92f72749d00e62e0191ceada05
       sha256	fe051b504856a74ccce1fd23ff92c296506cb8292a3933c71069ae915e7a4a00
       url	https://packages.chef.io/files/stable/chef/13.3.42/el/7/chef-13.3.42-1.el7.x86_64.rpm
       version	13.3.42
       downloaded metadata file looks valid...
       downloading https://packages.chef.io/files/stable/chef/13.3.42/el/7/chef-13.3.42-1.el7.x86_64.rpm
         to file /tmp/install.sh.10559/chef-13.3.42-1.el7.x86_64.rpm
       trying wget...
       Comparing checksum with sha256sum...
       
       WARNING WARNING WARNING WARNING WARNING WARNING WARNING WARNING WARNING
       
       You are installing an omnibus package without a version pin.  If you are installing
       on production servers via an automated process this is DANGEROUS and you will
       be upgraded without warning on new releases, even to new major releases.
       Letting the version float is only appropriate in desktop, test, development or
       CI/CD environments.
       
       WARNING WARNING WARNING WARNING WARNING WARNING WARNING WARNING WARNING
       
       Installing chef 
       installing with rpm...
       warning: /tmp/install.sh.10559/chef-13.3.42-1.el7.x86_64.rpm: Header V4 DSA/SHA1 Signature, key ID 83ef826a: NOKEY
       Preparing...                                                            (100%)#                                 (100%)##                                (100%)###                               (100%)####                              (100%)#####                             (100%)######                            (100%)#######                           (100%)########                          (100%)#########                         (100%)##########                        (100%)###########                       (100%)############                      (100%)#############                     (100%)##############                    (100%)###############                   (100%)################                  (100%)#################                 (100%)##################                (100%)###################               (100%)####################              (100%)#####################             (100%)######################            (100%)#######################           (100%)########################          (100%)#########################         (100%)##########################        (100%)###########################       (100%)############################      (100%)#############################     (100%)##############################    (100%)###############################   (100%)################################  (100%)################################# (100%)################################# [100%]
       Updating / installing...
          1:chef-13.3.42-1.el7                                                 (  1%)#                                 (  4%)##                                (  7%)###                               ( 10%)####                              ( 13%)#####                             ( 16%)######                            ( 19%)#######                           ( 22%)########                          ( 25%)#########                         ( 28%)##########                        ( 31%)###########                       ( 34%)############                      ( 37%)#############                     ( 40%)##############                    ( 43%)###############                   ( 46%)################                  ( 49%)#################                 ( 52%)##################                ( 54%)###################               ( 57%)####################              ( 60%)#####################             ( 63%)######################            ( 66%)#######################           ( 69%)########################          ( 72%)#########################         ( 75%)##########################        ( 78%)###########################       ( 81%)############################      ( 84%)#############################     ( 87%)##############################    ( 90%)###############################   ( 93%)################################  ( 96%)################################# ( 99%)################################# [100%]
       Thank you for installing Chef!
       Transferring files to <default-centos-73>
       Starting Chef Client, version 13.3.42
       Creating a new client identity for default-centos-73 using the validator key.
       resolving cookbooks for run list: ["task1_community::default"]
       Synchronizing Cookbooks:
         - task1_community (0.1.0)
         - ntp (3.5.1)
       Installing Cookbook Gems:
       Compiling Cookbooks...
       Converging 9 resources
       Recipe: ntp::default
         * yum_package[ntp] action install
           - install version 4.2.6p5-25.el7.centos.2 of package ntp
         * yum_package[ntpdate] action install (up to date)
         * yum_package[Remove ntpdate] action remove (skipped due to only_if)
         * directory[/var/lib/ntp] action create (up to date)
         * directory[/var/log/ntpstats/] action create (up to date)
         * cookbook_file[/etc/ntp.leapseconds] action create
           - create new file /etc/ntp.leapseconds
           - update content in file /etc/ntp.leapseconds from none to cd3e23
           --- /etc/ntp.leapseconds	2017-08-21 17:47:45.142759226 +0100
           +++ /etc/.chef-ntp20170821-12064-1evj47j.leapseconds	2017-08-21 17:47:45.142759226 +0100
           @@ -1 +1,221 @@
           +#
           +#	In the following text, the symbol '#' introduces
           +#	a comment, which continues from that symbol until
           +#	the end of the line. A plain comment line has a
           +#	whitespace character following the comment indicator.
           +#	There are also special comment lines defined below.
           +#	A special comment will always have a non-whitespace
           +#	character in column 2.
           +#
           +#	A blank line should be ignored.
           +#
           +#	The following table shows the corrections that must
           +#	be applied to compute International Atomic Time (TAI)
           +#	from the Coordinated Universal Time (UTC) values that
           +#	are transmitted by almost all time services.
           +#
           +#	The first column shows an epoch as a number of seconds
           +#	since 1900.0 and the second column shows the number of
           +#	seconds that must be added to UTC to compute TAI for
           +#	any timestamp at or after that epoch. The value on
           +#	each line is valid from the indicated initial instant
           +#	until the epoch given on the next one or indefinitely
           +#	into the future if there is no next line.
           +#	(The comment on each line shows the representation of
           +#	the corresponding initial epoch in the usual
           +#	day-month-year format. The epoch always begins at
           +#	00:00:00 UTC on the indicated day. See Note 5 below.)
           +#
           +#	Important notes:
           +#
           +#	1. Coordinated Universal Time (UTC) is often referred to
           +#	as Greenwich Mean Time (GMT). The GMT time scale is no
           +#	longer used, and the use of GMT to designate UTC is
           +#	discouraged.
           +#
           +#	2. The UTC time scale is realized by many national
           +#	laboratories and timing centers. Each laboratory
           +#	identifies its realization with its name: Thus
           +#	UTC(NIST), UTC(USNO), etc. The differences among
           +#	these different realizations are typically on the
           +#	order of a few nanoseconds (i.e., 0.000 000 00x s)
           +#	and can be ignored for many purposes. These differences
           +#	are tabulated in Circular T, which is published monthly
           +#	by the International Bureau of Weights and Measures
           +#	(BIPM). See www.bipm.fr for more information.
           +#
           +#	3. The current defintion of the relationship between UTC
           +#	and TAI dates from 1 January 1972. A number of different
           +#	time scales were in use before than epoch, and it can be
           +#	quite difficult to compute precise timestamps and time
           +#	intervals in those "prehistoric" days. For more information,
           +#	consult:
           +#
           +#		The Explanatory Supplement to the Astronomical
           +#		Ephemeris.
           +#	or
           +#		Terry Quinn, "The BIPM and the Accurate Measurement
           +#		of Time," Proc. of the IEEE, Vol. 79, pp. 894-905,
           +#		July, 1991.
           +#
           +#	4.  The insertion of leap seconds into UTC is currently the
           +#	responsibility of the International Earth Rotation Service,
           +#	which is located at the Paris Observatory:
           +#
           +#	Central Bureau of IERS
           +#	61, Avenue de l'Observatoire
           +#	75014 Paris, France.
           +#
           +#	Leap seconds are announced by the IERS in its Bulletin C
           +#
           +#	See hpiers.obspm.fr or www.iers.org for more details.
           +#
           +#	All national laboratories and timing centers use the
           +#	data from the BIPM and the IERS to construct their
           +#	local realizations of UTC.
           +#
           +#	Although the definition also includes the possibility
           +#	of dropping seconds ("negative" leap seconds), this has
           +#	never been done and is unlikely to be necessary in the
           +#	foreseeable future.
           +#
           +#	5. If your system keeps time as the number of seconds since
           +#	some epoch (e.g., NTP timestamps), then the algorithm for
           +#	assigning a UTC time stamp to an event that happens during a positive
           +#	leap second is not well defined. The official name of that leap
           +#	second is 23:59:60, but there is no way of representing that time
           +#	in these systems.
           +#	Many systems of this type effectively stop the system clock for
           +#	one second during the leap second and use a time that is equivalent
           +#	to 23:59:59 UTC twice. For these systems, the corresponding TAI
           +#	timestamp would be obtained by advancing to the next entry in the
           +#	following table when the time equivalent to 23:59:59 UTC
           +#	is used for the second time. Thus the leap second which
           +#	occurred on 30 June 1972 at 23:59:59 UTC would have TAI
           +#	timestamps computed as follows:
           +#
           +#	...
           +#	30 June 1972 23:59:59 (2287785599, first time):	TAI= UTC + 10 seconds
           +#	30 June 1972 23:59:60 (2287785599,second time):	TAI= UTC + 11 seconds
           +#	1  July 1972 00:00:00 (2287785600)		TAI= UTC + 11 seconds
           +#	...
           +#
           +#	If your system realizes the leap second by repeating 00:00:00 UTC twice
           +#	(this is possible but not usual), then the advance to the next entry
           +#	in the table must occur the second time that a time equivlent to
           +#	00:00:00 UTC is used. Thus, using the same example as above:
           +#
           +#	...
           +#       30 June 1972 23:59:59 (2287785599):		TAI= UTC + 10 seconds
           +#       30 June 1972 23:59:60 (2287785600, first time):	TAI= UTC + 10 seconds
           +#       1  July 1972 00:00:00 (2287785600,second time):	TAI= UTC + 11 seconds
           +#	...
           +#
           +#	in both cases the use of timestamps based on TAI produces a smooth
           +#	time scale with no discontinuity in the time interval.
           +#
           +#	This complexity would not be needed for negative leap seconds (if they
           +#	are ever used). The UTC time would skip 23:59:59 and advance from
           +#	23:59:58 to 00:00:00 in that case.  The TAI offset would decrease by
           +#	1 second at the same instant.  This is a much easier situation to deal
           +#	with, since the difficulty of unambiguously representing the epoch
           +#	during the leap second does not arise.
           +#
           +#	Questions or comments to:
           +#		Jeff Prillaman
           +#		Time Service Department
           +#		US Naval Observatory
           +#		Washington, DC
           +#		jeffrey.prillaman@usno.navy.mil
           +#
           +#	Last Update of leap second values:  18 Apr 2017
           +#
           +#	The following line shows this last update date in NTP timestamp
           +#	format. This is the date on which the most recent change to
           +#	the leap second data was added to the file. This line can
           +#	be identified by the unique pair of characters in the first two
           +#	columns as shown below.
           +#
           +#$	 3701462400
           +#
           +#	The data in this file will be updated periodically as new leap
           +#	seconds are announced. In addition to being entered on the line
           +#	above, the update time (in NTP format) will be added to the basic
           +#	file name leap-seconds to form the name leap-seconds.<NTP TIME>.
           +#	In addition, the generic name leap-seconds.list will always point to
           +#	the most recent version of the file.
           +#
           +#	This update procedure will be performed only when a new leap second
           +#	is announced.
           +#
           +#	The following entry specifies the expiration date of the data
           +#	in this file in units of seconds since 1900.0.  This expiration date
           +#	will be changed at least twice per year whether or not a new leap
           +#	second is announced. These semi-annual changes will be made no
           +#	later than 1 June and 1 December of each year to indicate what
           +#	action (if any) is to be taken on 30 June and 31 December,
           +#	respectively. (These are the customary effective dates for new
           +#	leap seconds.) This expiration date will be identified by a
           +#	unique pair of characters in columns 1 and 2 as shown below.
           +#	In the unlikely event that a leap second is announced with an
           +#	effective date other than 30 June or 31 December, then this
           +#	file will be edited to include that leap second as soon as it is
           +#	announced or at least one month before the effective date
           +#	(whichever is later).
           +#	If an announcement by the IERS specifies that no leap second is
           +#	scheduled, then only the expiration date of the file will
           +#	be advanced to show that the information in the file is still
           +#	current -- the update time stamp, the data and the name of the file
           +#	will not change.
           +#
           +#	Updated through IERS Bulletin C 53
           +#	File expires on:  1 Dec 2017
           +#
           +#@	3721075200
           +#
           +2272060800	10	# 1 Jan 1972
           +2287785600	11	# 1 Jul 1972
           +2303683200	12	# 1 Jan 1973
           +2335219200	13	# 1 Jan 1974
           +2366755200	14	# 1 Jan 1975
           +2398291200	15	# 1 Jan 1976
           +2429913600	16	# 1 Jan 1977
           +2461449600	17	# 1 Jan 1978
           +2492985600	18	# 1 Jan 1979
           +2524521600	19	# 1 Jan 1980
           +2571782400	20	# 1 Jul 1981
           +2603318400	21	# 1 Jul 1982
           +2634854400	22	# 1 Jul 1983
           +2698012800	23	# 1 Jul 1985
           +2776982400	24	# 1 Jan 1988
           +2840140800	25	# 1 Jan 1990
           +2871676800	26	# 1 Jan 1991
           +2918937600	27	# 1 Jul 1992
           +2950473600	28	# 1 Jul 1993
           +2982009600	29	# 1 Jul 1994
           +3029443200	30	# 1 Jan 1996
           +3076704000	31	# 1 Jul 1997
           +3124137600	32	# 1 Jan 1999
           +3345062400	33	# 1 Jan 2006
           +3439756800	34	# 1 Jan 2009
           +3550089600	35	# 1 Jul 2012
           +3644697600	36	# 1 Jul 2015
           +3692217600	37	# 1 Jan 2017
           +#
           +#	the following special comment contains the
           +#	hash value of the data in this file computed
           +#	use the secure hash algorithm as specified
           +#	by FIPS 180-1. See the files in ~/sha for
           +#	the details of how this hash value is
           +#	computed. Note that the hash computation
           +#	ignores comments and whitespace characters
           +#	in data lines. It includes the NTP values
           +#	of both the last modification time and the
           +#	expiration time of the file, but not the
           +#	white space on those lines.
           +#	the hash line is also ignored in the
           +#	computation.
           +#
           +#h	3f004255 91f969f7 252361e5 27aa6754 eb6b7c72
           +#
           - change mode from '' to '0644'
           - change owner from '' to 'root'
           - change group from '' to 'root'
         * template[/etc/ntp.conf] action create
           - update content in file /etc/ntp.conf from 88a203 to 1eeff5
           --- /etc/ntp.conf	2017-04-12 14:25:40.000000000 +0100
           +++ /etc/.chef-ntp20170821-12064-112j16u.conf	2017-08-21 17:47:45.197730115 +0100
           @@ -1,59 +1,37 @@
           -# For more information about this file, see the man pages
           -# ntp.conf(5), ntp_acc(5), ntp_auth(5), ntp_clock(5), ntp_misc(5), ntp_mon(5).
           -
           +# Auto-generated by Chef.
           +# Local modifications will be overwritten.
           +#
           +tinker panic 0 allan 1500 dispersion 15 step 0.128 stepout 900
           +statsdir /var/log/ntpstats/
           +leapfile /etc/ntp.leapseconds
            driftfile /var/lib/ntp/drift
            
           -# Permit time synchronization with our time source, but do not
           -# permit the source to query or modify the service on this system.
           -restrict default nomodify notrap nopeer noquery
           +statistics loopstats peerstats clockstats
           +filegen loopstats file loopstats type day enable
           +filegen peerstats file peerstats type day enable
           +filegen clockstats file clockstats type day enable
            
           -# Permit all access over the loopback interface.  This could
           -# be tightened as well, but to do so would effect some of
           -# the administrative functions.
           -restrict 127.0.0.1 
           -restrict ::1
            
           -# Hosts on local network are less restricted.
           -#restrict 192.168.1.0 mask 255.255.255.0 nomodify notrap
            
           -# Use public servers from the pool.ntp.org project.
           -# Please consider joining the pool (http://www.pool.ntp.org/join.html).
           -server 0.centos.pool.ntp.org iburst
           -server 1.centos.pool.ntp.org iburst
           -server 2.centos.pool.ntp.org iburst
           -server 3.centos.pool.ntp.org iburst
           +disable monitor
            
           -#broadcast 192.168.1.255 autokey	# broadcast server
           -#broadcastclient			# broadcast client
           -#broadcast 224.0.1.1 autokey		# multicast server
           -#multicastclient 224.0.1.1		# multicast client
           -#manycastserver 239.255.254.254		# manycast server
           -#manycastclient 239.255.254.254 autokey # manycast client
            
           -# Enable public key cryptography.
           -#crypto
           +server 0.pool.ntp.org iburst minpoll 6 maxpoll 10
           +restrict 0.pool.ntp.org nomodify notrap noquery
           +server 1.pool.ntp.org iburst minpoll 6 maxpoll 10
           +restrict 1.pool.ntp.org nomodify notrap noquery
           +server 2.pool.ntp.org iburst minpoll 6 maxpoll 10
           +restrict 2.pool.ntp.org nomodify notrap noquery
           +server 3.pool.ntp.org iburst minpoll 6 maxpoll 10
           +restrict 3.pool.ntp.org nomodify notrap noquery
            
           -includefile /etc/ntp/crypto/pw
            
           -# Key file containing the keys and key identifiers used when operating
           -# with symmetric key cryptography. 
           -keys /etc/ntp/keys
           +restrict default kod notrap nomodify nopeer noquery
           +restrict 127.0.0.1
           +restrict -6 default kod notrap nomodify nopeer noquery
           +restrict -6 ::1
            
           -# Specify the key identifiers which are trusted.
           -#trustedkey 4 8 42
            
           -# Specify the key identifier to use with the ntpdc utility.
           -#requestkey 8
            
           -# Specify the key identifier to use with the ntpq utility.
           -#controlkey 8
            
           -# Enable writing of statistics records.
           -#statistics clockstats cryptostats loopstats peerstats
           -
           -# Disable the monitoring facility to prevent amplification attacks using ntpdc
           -# monlist command when default restrict does not include the noquery flag. See
           -# CVE-2013-5211 for more details.
           -# Note: Monitoring will not be disabled with the limited restriction flag.
           -disable monitor
         * execute[Force sync hardware clock with system clock] action run (skipped due to only_if)
         * service[ntpd] action enable
           - enable service service[ntpd]
         * service[ntpd] action start
           - start service service[ntpd]
         * service[ntpd] action restart
           - restart service service[ntpd]
       
       Running handlers:
       Running handlers complete
       Chef Client finished, 6/11 resources updated in 39 seconds
       Finished converging <default-centos-73> (1m8.90s).
-----> Setting up <default-centos-73>...
       Finished setting up <default-centos-73> (0m0.00s).
-----> Verifying <default-centos-73>...
       Loaded tests from test/smoke/default 

Profile: tests from test/smoke/default
Version: (not specified)
Target:  ssh://vagrant@127.0.0.1:2222


  System Package
[38;5;41m     ✔  ntp should be installed[0m
  Service ntpd
[38;5;41m     ✔  should be enabled[0m
[38;5;41m     ✔  should be running[0m

Test Summary: [38;5;41m3 successful[0m, [38;5;9m0 failures[0m, [38;5;247m0 skipped[0m
       Finished verifying <default-centos-73> (0m1.97s).
-----> Destroying <default-centos-73>...
       /opt/chefdk/embedded/lib/ruby/gems/2.4.0/gems/mixlib-shellout-2.3.2/lib/mixlib/shellout/unix.rb:340: warning: Insecure world writable dir /home/student/maven in PATH, mode 040777
       /opt/vagrant/embedded/gems/gems/vagrant-1.9.5/lib/vagrant/util/platform.rb:25: warning: Insecure world writable dir /home/student/maven in PATH, mode 040777
       ==> default: Forcing shutdown of VM...
       ==> default: Destroying VM and associated drives...
       Vagrant instance <default-centos-73> destroyed.
       Finished destroying <default-centos-73> (0m4.48s).
       Finished testing <default-centos-73> (2m42.77s).
-----> Kitchen is finished. (2m44.09s)
```
