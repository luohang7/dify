FROM langgenius/dify-api:0.11.0

FROM langgenius/dify-web:0.11.0

FROM postgres:15-alpine

FROM redis:6-alpine

FROM langgenius/dify-sandbox:0.2.10

FROM ubuntu/squid:latest

FROM semitechnologies/weaviate:1.19.0

FROM langgenius/qdrant:v1.7.3

FROM ghcr.io/chroma-core/chroma:0.5.1
