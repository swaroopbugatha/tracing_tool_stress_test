FROM python:3.7
WORKDIR /usr/src/app
COPY ./syscall_loop.py .
CMD ["syscall_loop.py"]
ENTRYPOINT ["python3.7"]
