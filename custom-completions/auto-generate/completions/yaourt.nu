# Modify the package database
extern "$progname" [
	--database(-D)					# Modify the package database
	--query(-Q)					# Query the package database
	--remove(-R)					# Remove packages from the system
	--sync(-S)					# Synchronize packages
	--deptest(-T)					# Check dependencies
	--upgrade(-U)					# Upgrade or add a local package
	--files(-F)					# Query the files database
	--version(-V)					# Display version and exit
	--help(-h)					# Display help
	--backup(-B)					# Backup or restore alpm local database
	--getpkgbuild(-G)					# Get PKGBUILD from ABS or AUR
	--pkgbuild(-P)					# Build package from PKGBUILD found in a local directory
	--stats					# Show some statistics about your packages
	--dbpath(-b)					# Alternative database location
	--root(-r)					# Alternative installation root
	--verbose(-v)					# Output more status messages
	--cachedir					# Alternative package cache location
	--config					# Alternate config file
	--gpgdir					# GPG directory to verify signatures
	--hookdir					# Hook file directory
	--logfile					# Specify alternative log file
	--color					# Force color
	--force					# Force installation or updates
	--insecure					# Allow to perform "insecure" SSL connections
	--nocolor					# Disable color
	--confirm					# Always ask for confirmation
	--pager					# Use $PAGER to show search results
	--file(-p)					# Apply the query to a package file, not package
	--date					# List queries result sorted by installation date
	--clean(-c)					# Remove [all] packages from cache
	--list(-l)					# List all packages in REPOSITORY
	--sysupgrade(-u)					# Upgrade all packages that are out of date
	--sysupgrade(-u)					# Also downgrade packages
	--downloadonly(-w)					# Only download the target packages
	--refresh(-y)					# Download fresh copy of the package list
	--aur(-a)					# Also search in AUR database
	--ignorearch(-A)					# Pass -A or --ignorearch option to makepkg
	--build(-b)					# Build from sources(AUR or ABS)
	--build(-b)					# Also build all dependencies
	--devel					# Search an update for devel packages
	--maintainer					# Search packages by maintainer instead of name (AUR only)
	--m-arg					# Pass additional options to makepkg
	--check(-k)					# Check database validity
	--list(-l)					# List files owned by given packages
	--search(-s)					# Search packages for matching files
	--owns(-o)					# Search for packages that include the given files
	--install(-i)					# Also install the package
	...args
]