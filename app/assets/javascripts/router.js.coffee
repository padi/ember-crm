# For more information see: http://emberjs.com/guides/routing/

App.Router.map ()->
  location: 'auto'
  rootUrl: '/'

  @resource 'leads', path: '/', ->
    @resource 'lead', path: '/leads/:id', ->
      @route 'edit'
