library(scipiper) # v0.0.7
scmake('4_release_parent','4_release_parent.yml')
scmake('4_release_spatial','4_release_spatial.yml')
scmake('points_meta','4_release_parent.yml',force=TRUE)
scmake('spatial.sites.copy','4_release_parent.yml',force=TRUE)
scmake('4_release_site_data','4_release_site_data.yml')
scmake('4_release_timeseries','4_release_timeseries.yml')
scmake('4_release_models','4_release_models.yml')

#scmake('4_manuscript','4_manuscript.yml') # not needed to produce metadata
