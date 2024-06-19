#!/usr/bin/env python3
"""lists all documents in a collection:"""

def list_all(mongo_collection):
    """ list all(MongoDB operation with pyth)"""
    documents = mongo_collection.find()

    if documents.count() == 0:
        return []
    return documents
