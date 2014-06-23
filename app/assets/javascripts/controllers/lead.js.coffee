App.LeadController = Ember.ObjectController.extend
  isEditing: false

  actions:
    saveChanges: -> @get('model').save() if @get('model.isDirty')
