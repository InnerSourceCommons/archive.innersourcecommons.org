# InnerSource Commons

Contributions to this repo are welcome. Please follow the following guidelines:

## Forking

* Please fork the project using the fork button at the top of this page :point_up:
* Make your proposed changes inside your fork.
* Test your build locally (see below)
* Commit to your fork.
* Follow the [GitHub Guidelines](https://help.github.com/en/articles/creating-a-pull-request-from-a-fork) on creating a pull request.
* Please be as descriptive as necessary in your PR.

## Page edits

* Ensure that [img tags have alt attributes populated](http://webaim.org/techniques/alttext/) (for accessibility)
* The main page's left hand side sidebar is edited at \_includes/\_sidebar.html
* The navigational links at the top of the pages are at \_data/\_navigation.yml
* Event pages are under *events*; other main pages are under *pages*

## git command line tips

* Do this once when you've checked out your fork of the main ISC repo: `git remote add upstream https://github.com/InnerSourceCommons/innersourcecommons.org.git`
* Do this to rebase the fork with the main ISC repo: 
    - `git fetch upstream`
    - `git checkout master`
    - `git rebase upstream/master`
* Make your changes and test/check them
* Push them to your fork
    - `git add <files>`
    - `git commit -m "comment" <files>`
    - `git push origin master`
* At this point, I usually go to the github web page for my fork to create the PR

## Build process:

Travis CI has been configured - so your change will be built and tested when you create a PR

### General flow
* Install ruby
* Install bundler gem
* Run `bundle install`
* Run `jekyll build -s <master branch location> -d <gh-pages location>`

### Steps required on Ubuntu 1804

* `sudo apt install ruby ruby-bundler ruby-dev libxml2-dev libxslt-dev`
* `bundle install --path vendor/build`
* `bundle exec jekyll build -d ./_site`

## Merge guidelines:

* When merging a PR, ensure that you create a merge commit - this will ensure that travis kicks off and publishes the change.

