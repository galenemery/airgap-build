name 'airgap-build'
maintainer 'Galen Emery'
maintainer_email 'galen@chef.io'
license 'Apache2'
description 'An airgap capable build cookbook for Chef Workflow'
long_description 'An airgap capable build cookbook for Chef Workflow'
version '0.1.10'
chef_version '>= 12.1' if respond_to?(:chef_version)

depends 'delivery-truck'
# The `issues_url` points to the location where issues for this cookbook are
# tracked.  A `View Issues` link will be displayed on this cookbook's page when
# uploaded to a Supermarket.
#
# issues_url 'https://github.com/<insert_org_here>/airgap-build/issues'

# The `source_url` points to the development repository for this cookbook.  A
# `View Source` link will be displayed on this cookbook's page when uploaded to
# a Supermarket.
#
# source_url 'https://github.com/<insert_org_here>/airgap-build'
