# -*- coding: utf-8 -*-
# vim: ft=yaml

# Defaults can be overwritten, see sample1/default.yaml and sample1/map.jinja
#    for default values.
#
# sample1:
#   lookup:
#     repo_dir: '/root/foobar'  # This is the directory to store all repos
#     user: 'root'              # This is the user to own all the directories


# Directives for the sample1 formulate can be specified by putting them
#    directly into the pillar as shown below.
#
# The example below clones a git repo called 'tools' in repo_dir from the
#    specified URL on the master branch.  It also clones a repo called
#    'example_project' from its URL respectively on the branch master.
#    NOTE:  the 'rev' parameter is optional and defaults to 'master'.
#
sample1:
  repo:
    tools:
      url: https://github.com/jgartrel/codereview-tools.git
      rev: master
    example_project:
      url: https://github.com/jgartrel/project1.git
