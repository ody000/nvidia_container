FROM nvcr.io/nvidia/pytorch:24.06-py3

    RUN git clone https://github.com/nvidia/deeplearningexamples && \
        cd deeplearningexamples && \
        git checkout f3dbf8a69522d69c63c4508769bd8137658786a1

    WORKDIR /workspace/deeplearningexamples/PyTorch/Classification/ConvNets

    RUN pip install -r requirements.txt nvidia-imageinary==1.1.3
