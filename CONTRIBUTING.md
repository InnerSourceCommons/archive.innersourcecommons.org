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

### Testing edits locally

In both of options described below the website will be served with _livereload_, which means your changes should be automatically reflected on the browser after you save them.  
Unless stated otherwise, the website will be served at https://localhost:4000.

#### Native development environment

Install ruby and the project dependencies, then run the command:
```
jekyll serve --config _config.yml,_config_dev.yml --livereload
```

#### Docker development environment

If you have docker installed in your machine, you can run the development environment with the following commands on the root of the repository:
- `docker-compose up` - for Docker on linux or [Docker Desktop](https://www.docker.com/products/docker-desktop) (Windows or Mac)

OR
- `docker-compose -f docker-compose-toolbox.yml` - for [Docker Toolbox](https://docs.docker.com/toolbox/toolbox_install_windows/) (legacy solution for older Mac and Windows systems)
  - The website will be available at `https://<docker machine ip>:4000`, which is typically https://192.168.99.100:4000 - you can discover the ip with the command `docker-machine ip`

In both cases a Docker image will be build on the first time you run the commands, this step can take a few minutes.

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

