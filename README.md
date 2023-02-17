# shcities  *A neocities CLI client in POSIX™ shell*
## What?
You may have heard of [neocities](https://neocities.org),
A web hosting service for static pages.
(the perfect place to host your own simple static-site)

`shcities` is a CLI client to control your site from the terminal.

## How?
First create an account in [neocities.org](https://neocities.org),
then run `shcities login` and enter username and password.

Now you can run `shcities upload` to upload a file,  
and you can run `shcities delete` to delete a file (on remote not locally).

Run `shcities` (without any arguments) to learn more about the commands.

## Why?
1. neocities' official CLI uses ruby gems. (*ruby sucks*)
2. There is no other good-enough neocities CLI client.
(I have tried [bashcities](https://github.com/tatsumoto-ren/bashcities),
and it also sucks)
3. Why not. :>

## Dependencies
Other than a POSIX-compliant shell and utilities
you need `curl` to be installed.  
And that's it. (that the beauty of POSIX™ shell scripts :) )
