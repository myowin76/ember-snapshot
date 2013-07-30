Snapshot.Router.map (match)->
  # match('/').to('index')

Snapshot.SectorRoute = Ember.Route.extend
	model: -> Snapshot.Sector.find()

