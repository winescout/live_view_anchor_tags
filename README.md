# AnchorTagExample

This app demonstrates an issue linking to a "Jump link" in a live view webpage.  The links on the page work as expected, but navigating to an anchor down the page directly does not scroll the page as expected.

To start Phoenix server:

  * Install dependencies with `mix deps.get`
  * Create and migrate your database with `mix ecto.setup`
  * Install Node.js dependencies with `npm install` inside the `assets` directory
  * Start Phoenix endpoint with `mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.


However,  If you visit these links, they will not scroll to the appropriate ```<a id="section-4"></a>``` anchor.

* [`localhost:4000/#section-2`](http://localhost:4000/#section-2) 
* [`localhost:4000/#section-3`](http://localhost:4000/#section-3) 
* [`localhost:4000/#section-4`](http://localhost:4000/#section-4) 
* [`localhost:4000/#section-5`](http://localhost:4000/#section-5) 
