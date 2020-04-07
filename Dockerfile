FROM scratch

COPY artifacts/build/release/linux/amd64/bl3-auto-vip /bl3-auto-vip

ENTRYPOINT [ "/bl3-auto-vip" ]
