FROM ghcr.io/filecoin-project/filecoin-fvm-localnet-preproofs-8m:sha-fa13f1a

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]