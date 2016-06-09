# Supported Source

## Why do I exist?

The original supported_source's goal was to:

> Supported Source let's you know who's using your software projects.
> If you have an open source project, and would like to understand who
> your users are, you should use Supported Source.

The result is **spyware**. It requires an email verification for a token and
then open communication over the Internet on application startup.

## Rant

Outbound unauthorized communication from our servers to other servers is a 
restricted action and goes against the idea of securing an environment. 
Also if your internal server can't access the Internet, these requests fail 
and the server can't start.

Simply put, a server should not require to register or, at the very least, require 
Internet access in order to function.

This project has been included in the [DataDuck ETL](https://github.com/DataDuckETL/DataDuck) 
project which absolutely doesn't need Internet access because it transfers data 
between two internal data stores. (It uses S3 but that access is controlled.)

I'm not even sure why there's this push for people to register an open source 
project. What's wrong with looking at the gem downloads. Even if you did register it, 
why would anyone not use their go-to spam email address? You're not going to get 
new business by making the open source solution difficult to use. You make money 
by offering services and support above and beyond what is available. You make 
the open source option super easy and then you make your services even easier.

## Results

This repo can be used to gut supported_source so that it looks like it works but doesn't.

Add the following to your Gemfile:

```
gem 'supported_source', github: 'LightshedHealth/supported_source_ruby'
```
