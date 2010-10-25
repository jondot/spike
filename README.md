spike
=====

Quickly generate a HTML layout of a website for spiking purposes, using an ever growing css and javascript frameworks.

Usage
-----
	jondotan$ spike --help
	Usage:
	  spike PROJECT [options]

	Options:
	  [--css=CSS]                # css framework to use
	                             # Default: 960
	  [--javascript=JAVASCRIPT]  # javascript framework to use
	                             # Default: jquery


Example
-------
	jondotan$ spike webdemo
	      create  webdemo
	      create  webdemo/images
	      create  webdemo/javascripts
	      create  webdemo/css
	      create  webdemo/css/reset.css
	      create  webdemo/css/960_24_col.css
	      create  webdemo/css/app.css
	      create  webdemo/index.html


Note on Patches/Pull Requests
-----------------------------
 
* Fork the project.
* Make your feature addition or bug fix.
* Add tests for it. This is important so I don't break it in a
  future version unintentionally.
* Commit, do not mess with rakefile, version, or history.
  (if you want to have your own version, that is fine but bump version in a commit by itself I can ignore when I pull)
* Send me a pull request. Bonus points for topic branches.

== Copyright

Copyright (c) 2010 Dotan Nahum. See LICENSE for details.
