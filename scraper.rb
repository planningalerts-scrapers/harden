#!/usr/bin/env ruby
Bundler.require

url = "http://myhorizon.harden.nsw.gov.au/Horizon/@@horizondap@@/atdis/1.0/"

ATDISPlanningAlertsFeed.save(url)