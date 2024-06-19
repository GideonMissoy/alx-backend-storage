#!/usr/bin/env python3
""" function that returns the list of school having a specific topic: """

def schools_by_topic(mongo_collection, topic):
    """topic (string) will be topic searched"""
    documents = mongo_collection.find({"topics": topic})
    list_doc = [t for t in documents]
    return list_doc
