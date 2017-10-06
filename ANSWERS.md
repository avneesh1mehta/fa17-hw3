## Questions

What does the second 'nil' argument in the line 6 text_field_tag of teachers/new.html.erb represent?

In the case that there is no argument - in other words a nil argument is passed - the text_field_tag will pass nothing into the form.

Go to `localhost:3000/teachers` in your browser; why does this not work?

No params were passed in so there is no form to show.

What type of request did your browser just perform?

It performed a GET request.

Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?

localhost:3000/teachers/

Why does `localhost:3000/teachers` work now?

This is because there is now a filled out form that this page can GET.
