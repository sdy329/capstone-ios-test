/// <reference path="../pb_data/types.d.ts" />
migrate((db) => {
  const dao = new Dao(db)
  const collection = dao.findCollectionByNameOrId("r65hinqpiej327e")

  // update
  collection.schema.addField(new SchemaField({
    "system": false,
    "id": "jczm9jg9",
    "name": "section_id",
    "type": "relation",
    "required": true,
    "presentable": false,
    "unique": false,
    "options": {
      "collectionId": "ri7jvxv7kzvh04t",
      "cascadeDelete": true,
      "minSelect": null,
      "maxSelect": 1,
      "displayFields": null
    }
  }))

  return dao.saveCollection(collection)
}, (db) => {
  const dao = new Dao(db)
  const collection = dao.findCollectionByNameOrId("r65hinqpiej327e")

  // update
  collection.schema.addField(new SchemaField({
    "system": false,
    "id": "jczm9jg9",
    "name": "section_id",
    "type": "relation",
    "required": true,
    "presentable": false,
    "unique": false,
    "options": {
      "collectionId": "ri7jvxv7kzvh04t",
      "cascadeDelete": false,
      "minSelect": null,
      "maxSelect": 1,
      "displayFields": null
    }
  }))

  return dao.saveCollection(collection)
})
