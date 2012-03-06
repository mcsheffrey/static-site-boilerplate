# A Personal Development Boilerplate

This is a collection of technologies that I find useful for developing projects that are mostly client-side.

## To Get Started

1. [Install RVM](http://beginrescueend.com/rvm/install/)
2. `rvm install ruby-1.9.2-p290`
3. `git clone https://github.com/lukekarrys/static-site-boilerplate`
4. `gem install bundler`
4a. Optionally change `environment_id` in `static-site-boilerplate/.rvmrc` if you want your gems to be installed in a different location.
5. `cd static-site-boilerplate`
6. Wait for gems to install
7. `bundle exec guard`
8. If you want generated files to not be ignored by `git` remove them from the `.gitignore` file.

You now have a webpage based on the HTML5 Boilerplate, using HAML, SCSS and CoffeeScript. Much of the things that I don't foresee using from the H5BP have been removed. Also the H5BP CSS has been replaced with the Compass Twitter Bootstrap (although the H5BP gem is installed for an easy transition).

The generated files have been ignored from the repo.

## Previewing Changes

Since this is a static site, I find it easiest to preview my changes using [Pow](http://pow.cx/). Add on [LiveReload for Chrome](https://chrome.google.com/webstore/detail/jnihajbhpnppcggbcgedagnkighmdlei) for the ultimate in manual refresh-less updates.
