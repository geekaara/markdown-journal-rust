#!/bin/bash
# Reindex the journal with the Rust RAG system

echo "🔄 Reindexing journal with Rust RAG..."
# Run from project root to ensure relative paths work correctly
.tech/code/rust_scripts/rag_search/target/release/rag-index --journal-dir ../life --rebuild