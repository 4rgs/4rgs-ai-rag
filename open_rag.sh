export RAG_HOME=/Users/alvarogonzalez/develop/4rgs-ai-rag
export MODEL=llama3
export EMBEDDINGS_MODEL_NAME=all-MiniLM-L6-v2
export TARGET_SOURCE_CHUNKS=5
cd $RAG_HOME
docker-compose up -d

cd app

streamlit run Inicio.py --server.port 8080

