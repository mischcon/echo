FROM debian:stretch

COPY echo.sh /echo.sh
COPY WORD /WORD
ENTRYPOINT ["bash"]
CMD ["-exc", "./echo.sh"]
