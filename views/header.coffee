div ".topbar", ->
  div ".fill", ->
    div ".container", ->

      a ".brand", href: "/", -> "mysite"

      ul ".secondary-nav", ->
        li ->
          a href: "/about.aspx", -> "About"

        li class: "menu dropdown", ->
          li class: "menu dropdown", "data-dropdown": "dropdown", ->
            a ".menu", href: "#", -> "Things I like"
            ul class: "menu-dropdown span5", ->
              li ->
                a href: "#", -> "Pandas"
              li ->
                a href: "#", -> "Pandas"
              li ->
                a href: "#", -> "Pandas"
              li class: "divider"
              li ->
                a href: "http://www.microsoft.com/net", -> ".NET"
              li ->
                a href: "http://en.wikipedia.org/wiki/Comic_sans", -> "Comic Sans"
