#!/usr/bin/env python3
""" changes all topics of a school document based on the name: """

def update_topics(mongo_collection, name, topics):
    """mongo_collection will be the pymongo collection object"""
    query = {"name": name}
    new_value = {"$set": {"topics": topics}}

    mongo_collection.update_many(query, new_value)
