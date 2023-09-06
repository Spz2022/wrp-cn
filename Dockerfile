FROM chromedp/headless-shell
RUN apt install ttf-wqy-microhei ttf-wqy-zenhei
ADD wrp /wrp
ENTRYPOINT ["/wrp"]
ENV PATH="/headless-shell:${PATH}"
LABEL maintainer="as@tenoware.com"
