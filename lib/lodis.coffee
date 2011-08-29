class @Lodis
  constructor: (@storage = new Lodis::Storage::LocalStorage, @expiration_storage = new Lodis::Storage::SessionStorage) ->
    window.storage = @storage
    window.expiration_storage = @expiration_storage

    U.extend this, new Lodis::Command::Key
    U.extend this, new Lodis::Command::String
    U.extend this, new Lodis::Command::Hash

  # XXX
  flushall: ->
    this.storage.flush()
    this.expiration_storage.flush()

  dbsize: -> this.storage.size()
