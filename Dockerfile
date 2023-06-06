FROM traffmonetizer/cli:latest
CMD ["run", "-d", "--name", "tm", "traffmonetizer/cli", "start", "accept", "--token", "5P42HjKVxPmlAPdBAHu6sf2puJ7gIjPdmekls80NHdQ=", "--device-name", "okteto"] 