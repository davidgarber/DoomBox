## DoomBox ##

#### Authors ####

Jocelyn Alsdorf, Jeanette Fairless, Cory Ribson, David Abel and David Garber

### Description ###

This is DoomBox. Subscribe and Survive.


### Ruby version ###

This was built on:
  Ruby 2.2.0p0  and  Rails 4.2.3


### Setup ###

clone to your Desktop

to load

    $cd Desktop/{file_name}
    $postgres
    $rake db:create
    $rake db:migrate
    $rake db:seed
    $rake db:test:prepare
    $rails s

Go to "www.localhost/3000"

### Stripe Functionality

When launching rails server, enter in your own Stripe test api credentials into the terminal as follows:
PUBLISHABLE_KEY=enter_your_pk-test_key_here SECRET_KEY=enteryoursk_test_key_here  rails s

### System dependencies###

ImageMagic is requires to display images added through paperclip gem.

  On a Mac:

      brew install imagemagick


### Sign Up/Sign in ###

As User:
Create a user account and sign in.

As Admin:
Click Admin and sign in with the Admin account:
    email: test@test.com
    password: testtest

### License ###
This is free and unencumbered software released into the public domain.

Anyone is free to copy, modify, publish, use, compile, sell, or
distribute this software, either in source code form or as a compiled
binary, for any purpose, commercial or non-commercial, and by any
means.

In jurisdictions that recognize copyright laws, the author or authors
of this software dedicate any and all copyright interest in the
software to the public domain. We make this dedication for the benefit
of the public at large and to the detriment of our heirs and
successors. We intend this dedication to be an overt act of
relinquishment in perpetuity of all present and future rights to this
software under copyright law.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
IN NO EVENT SHALL THE AUTHORS BE LIABLE FOR ANY CLAIM, DAMAGES OR
OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE,
ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
OTHER DEALINGS IN THE SOFTWARE.

For more information, please refer to <http://unlicense.org/>
