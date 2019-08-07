FROM microsoft/aspnetcore
LABEL name="zeitdotnet"
ENTRYPOINT ["dotnet", "zeitdotnet.dll"]
ARG source=.
WORKDIR /app
EXPOSE 80
COPY $source .