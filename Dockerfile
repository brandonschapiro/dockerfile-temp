FROM gitlab-registry.nrp-nautilus.io/prp/jupyter-stack/prp
RUN pip3 install "fschat[model_worker]" && \
pip3 install protobuf==3.20.* && \
pip3 install protobuf==3.19.*
#RUN python3 -m fastchat.serve.cli --model-path lmsys/vicuna-7b-v1.5