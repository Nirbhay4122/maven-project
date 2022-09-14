<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <!-- Latest compiled and minified CSS -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet" />

  <!-- Latest compiled JavaScript -->
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.bundle.min.js"></script>
  <title>Documentation Page</title>
  <style>
    html {
      scroll-behavior: smooth;
    }

    body {
      font-family: sans-serif;
    }

    header {
      font-size: 30px;
    }

    #navbar {
      position: fixed;
    }

    .navbar-elm {
      list-style-type: none;
      margin: 0px;
      padding: 0px;
      width: 300px;
      background-color: #ffffff;
      height: 96vh;
      overflow: auto;
      color: #1a1a1a;
      transition: border-radius 0.5s ease;
      display: block;
    }

    .navbar-elm::-webkit-scrollbar {
      width: 5px;
    }

    .navbar-elm::-webkit-scrollbar-track {
      background-color: #f1f1f1;
    }

    .navbar-elm::-webkit-scrollbar-thumb {
      background-color: grey;
    }

    .navbar-elm:hover {
      border-radius: 40px;
    }

    .nav-link {
      display: block;
      padding: 15px 16px;
      color: black;
      text-decoration: none;
      font-size: 18px;
      transition: color 0.5s ease, text-shadow 0.5s ease;
    }

    .nav-link:hover {
      background-color: #d1c7c7;
    }

    .navbar-header {
      text-align: center;
    }

    #main-doc {
      margin: 0px;
      margin-left: 320px;
    }

    @media screen and (max-width: 600px) {
      .navbar-elm {
        position: fixed;
        width: 250px;
      }

      #main-doc {
        margin-left: 260px;
      }
    }
  </style>
</head>

<body>
  <nav id="navbar">
    <ul class="navbar-elm">
      <header class="navbar-header">
        JS Documentation
      </header>
      <hr />
      <section id="main-section">
        <li>
          <a class="nav-link" href="#introduction">Introduction</a>
        </li>
      </section>
      <hr />
      <section id="main-section">
        <li>
          <a class="nav-link" href="#what_you_should_already_know">What You Should Already Know</a>
        </li>
      </section>
      <hr />
      <section id="main-section">
        <li>
          <a class="nav-link" href="#javascript_and_java">JavaScript & Java</a>
        </li>
      </section>
      <hr />
      <section id="main-section">
        <li>
          <a class="nav-link" href="#hello_world">Hello World</a>
        </li>
      </section>
      <hr />
      <section id="main-section">
        <li>
          <a class="nav-link" href="#declaring_variables">Declaring Variables</a>
        </li>
      </section>
      <hr />
      <section id="main-section">
        <li>
          <a class="nav-link" href="#variable-scope">Variable Scope</a>
        </li>
      </section>
      <hr />
      <section id="main-section">
        <li>
          <a class="nav-link" href="#global-variables">Global Variables</a>
        </li>
      </section>
      <hr />
      <section id="main-section">
        <li>
          <a class="nav-link" href="#constants">Constants</a>
        </li>
      </section>
      <hr />
      <section id="main-section">
        <li>
          <a class="nav-link" href="#data-types">Data Types</a>
        </li>
      </section>
      <hr />
      <section id="main-section">
        <li>
          <a class="nav-link" href="#if-else-statement">If Else statements</a>
        </li>
      </section>
      <hr />
      <section id="main-section">
        <li>
          <a class="nav-link" href="#while-statement">While statement</a>
        </li>
      </section>
      <hr />
      <section id="main-section">
        <li>
          <a class="nav-link" href="#function-declaration">Function declaration</a>
        </li>
      </section>
      <hr />
    </ul>
  </nav>

  <br />

  <main id="main-doc">
    <section id="introduction" class="main-section">
      <header>Introduction</header>

      <p>
        JavaScript is a cross-platform, object-oriented
        scripting language. It is a small and lightweight
        language. Inside a host environment (for example,
        a web browser), JavaScript can be connected to the
        objects of its environment to provide programmatic
        control over them.
      </p>
      <p>
        JavaScript contains a standard library of objects,
        such as Array, Date, and Math, and a core set of
        language elements such as operators, control
        structures, and statements. Core JavaScript can be
        extended for a variety of purposes by
        supplementing it with additional objects; for
        example:
      </p>
      <ul>
        <li>
          Client-side JavaScript extends the core language
          by supplying objects to control a browser and
          its Document Object Model (DOM). For example,
          client-side extensions allow an application to
          place elements on an HTML form and respond to
          user events such as mouse clicks, form input,
          and page navigation.
        </li>
        <li>
          Server-side JavaScript extends the core language
          by supplying objects relevant to running
          JavaScript on a server. For example, server-side
          extensions allow an application to communicate
          with a database, provide continuity of
          information from one invocation to another of
          the application, or perform file manipulations
          on a server.
        </li>
      </ul>
    </section>

    <section id="what_you_should_already_know" class="main-section">
      <header>What you should already know</header>

      <p>
        This guide assumes you have the following basic
        background:
      </p>
      <ul>
        <li>
          A general understanding of the Internet and the
          World Wide Web (WWW).
        </li>
        <li>
          Good working knowledge of HyperText Markup
          Language (HTML).
        </li>
        <li>
          Some programming experience. If you are new to
          programming, try one of the tutorials linked on
          the main page about JavaScript.
        </li>
      </ul>
    </section>

    <section id="javascript_and_java" class="main-section">
      <header>JavaScript and Java</header>

      <p>
        JavaScript and Java are similar in some ways but
        fundamentally different in some others. The
        JavaScript language resembles Java but does not
        have Java's static typing and strong type
        checking. JavaScript follows most Java expression
        syntax, naming conventions and basic control-flow
        constructs which was the reason why it was renamed
        from LiveScript to JavaScript.
      </p>
      <p>
        In contrast to Java's compile-time system of
        classes built by declarations, JavaScript supports
        a runtime system based on a small number of data
        types representing numeric, Boolean, and string
        values. JavaScript has a prototype-based object
        model instead of the more common class-based
        object model. The prototype-based model provides
        dynamic inheritance; that is, what is inherited
        can vary for individual objects. JavaScript also
        supports functions without any special declarative
        requirements. Functions can be properties of
        objects, executing as loosely typed methods.
      </p>
      <p>
        JavaScript is a very free-form language compared
        to Java. You do not have to declare all variables,
        classes, and methods. You do not have to be
        concerned with whether methods are public,
        private, or protected, and you do not have to
        implement interfaces. Variables, parameters, and
        function return types are not explicitly typed.
      </p>
    </section>

    <section id="hello_world" class="main-section">
      <header>Hello world</header>

      <p>
        To get started with writing JavaScript, open the
        Scratchpad and write your first "Hello world"
        JavaScript code:
      </p>

      <code>function greetMe(yourName) { alert("Hello " +
          yourName); }</code>
      <br />
      <code>greetMe("World");</code>

      <p>
        Select the code in the pad and hit Ctrl+R to watch
        it unfold in your browser!
      </p>
    </section>

    <section id="declaring_variables" class="main-section">
      <header>Declaring Variables</header>

      <p>You can declare a variable in three ways:</p>

      <p>With the keyword var. For example,</p>
      <code>var x = 42.</code>
      <p>
        This syntax can be used to declare both local and
        global variables.
      </p>

      <p>By simply assigning it a value. For example,</p>
      <code>x = 42.</code>
      <code>This always declares a global variable. It
          generates a strict JavaScript warning. You
          shouldn't use this variant.</code>

      <p>With the keyword let. For example,</p>
      <code>let y = 13.</code>
      <p>
        This syntax can be used to declare a block scope
        local variable. See Variable scope below.
      </p>
    </section>
    <section id="variable-scope" class="main-section">
      <header>Variable Scope</header>

      <p>
        JavaScript is a cross-platform, object-oriented
        scripting language. It is a small and lightweight
        language. Inside a host environment (for example,
        a web browser), JavaScript can be connected to the
        objects of its environment to provide programmatic
        control over them.
      </p>
      <p>
        JavaScript contains a standard library of objects,
        such as Array, Date, and Math, and a core set of
        language elements such as operators, control
        structures, and statements. Core JavaScript can be
        extended for a variety of purposes by
        supplementing it with additional objects; for
        example:
      </p>
      <ul>
        <li>
          Client-side JavaScript extends the core language
          by supplying objects to control a browser and
          its Document Object Model (DOM). For example,
          client-side extensions allow an application to
          place elements on an HTML form and respond to
          user events such as mouse clicks, form input,
          and page navigation.
        </li>
        <li>
          Server-side JavaScript extends the core language
          by supplying objects relevant to running
          JavaScript on a server. For example, server-side
          extensions allow an application to communicate
          with a database, provide continuity of
          information from one invocation to another of
          the application, or perform file manipulations
          on a server.
        </li>
      </ul>
    </section>

    <section id="global-variables" class="main-section">
      <header>Global Variables</header>

      <p>
        This guide assumes you have the following basic
        background:
      </p>
      <ul>
        <li>
          A general understanding of the Internet and the
          World Wide Web (WWW).
        </li>
        <li>
          Good working knowledge of HyperText Markup
          Language (HTML).
        </li>
        <li>
          Some programming experience. If you are new to
          programming, try one of the tutorials linked on
          the main page about JavaScript.
        </li>
      </ul>
    </section>

    <section id="constants" class="main-section">
      <header>Constants</header>

      <p>
        JavaScript and Java are similar in some ways but
        fundamentally different in some others. The
        JavaScript language resembles Java but does not
        have Java's static typing and strong type
        checking. JavaScript follows most Java expression
        syntax, naming conventions and basic control-flow
        constructs which was the reason why it was renamed
        from LiveScript to JavaScript.
      </p>
      <p>
        In contrast to Java's compile-time system of
        classes built by declarations, JavaScript supports
        a runtime system based on a small number of data
        types representing numeric, Boolean, and string
        values. JavaScript has a prototype-based object
        model instead of the more common class-based
        object model. The prototype-based model provides
        dynamic inheritance; that is, what is inherited
        can vary for individual objects. JavaScript also
        supports functions without any special declarative
        requirements. Functions can be properties of
        objects, executing as loosely typed methods.
      </p>
      <p>
        JavaScript is a very free-form language compared
        to Java. You do not have to declare all variables,
        classes, and methods. You do not have to be
        concerned with whether methods are public,
        private, or protected, and you do not have to
        implement interfaces. Variables, parameters, and
        function return types are not explicitly typed.
      </p>
    </section>

    <section id="data-types" class="main-section">
      <header>Data types</header>

      <p>
        JavaScript is a cross-platform, object-oriented
        scripting language. It is a small and lightweight
        language. Inside a host environment (for example,
        a web browser), JavaScript can be connected to the
        objects of its environment to provide programmatic
        control over them.
      </p>
      <p>
        JavaScript contains a standard library of objects,
        such as Array, Date, and Math, and a core set of
        language elements such as operators, control
        structures, and statements. Core JavaScript can be
        extended for a variety of purposes by
        supplementing it with additional objects; for
        example:
      </p>
      <ul>
        <li>
          Client-side JavaScript extends the core language
          by supplying objects to control a browser and
          its Document Object Model (DOM). For example,
          client-side extensions allow an application to
          place elements on an HTML form and respond to
          user events such as mouse clicks, form input,
          and page navigation.
        </li>
        <li>
          Server-side JavaScript extends the core language
          by supplying objects relevant to running
          JavaScript on a server. For example, server-side
          extensions allow an application to communicate
          with a database, provide continuity of
          information from one invocation to another of
          the application, or perform file manipulations
          on a server.
        </li>
      </ul>
    </section>

    <section id="declaring_variables" class="main-section">
      <header>Declaring Variables</header>

      <p>You can declare a variable in three ways:</p>

      <p>With the keyword var. For example,</p>
      <code>var x = 42.</code>
      <p>
        This syntax can be used to declare both local and
        global variables.
      </p>

      <p>By simply assigning it a value. For example,</p>
      <code>x = 42.</code>
      <code>This always declares a global variable. It
          generates a strict JavaScript warning. You
          shouldn't use this variant.</code>

      <p>With the keyword let. For example,</p>
      <code>let y = 13.</code>
      <p>
        This syntax can be used to declare a block scope
        local variable. See Variable scope below.
      </p>
    </section>

    <section id="if-else-statement" class="main-section">
      <header>If Else statements</header>

      <p>
        To get started with writing JavaScript, open the
        Scratchpad and write your first "Hello world"
        JavaScript code:
      </p>

      <code>function greetMe(yourName) { alert("Hello " +
          yourName); }</code>
      <br />
      <code>greetMe("World");</code>

      <p>
        Select the code in the pad and hit Ctrl+R to watch
        it unfold in your browser!
      </p>
    </section>

    <section id="while-statement" class="main-section">
      <header>While statement</header>

      <p>You can declare a variable in three ways:</p>

      <p>With the keyword var. For example,</p>
      <code>var x = 42.</code>
      <p>
        This syntax can be used to declare both local and
        global variables.
      </p>

      <p>By simply assigning it a value. For example,</p>
      <code>x = 42.</code>
      <code>This always declares a global variable. It
          generates a strict JavaScript warning. You
          shouldn't use this variant.</code>

      <p>With the keyword let. For example,</p>
      <code>let y = 13.</code>
      <p>
        This syntax can be used to declare a block scope
        local variable. See Variable scope below.
      </p>
    </section>

    <section id="function-declaration" class="main-section">
      <header>Function declaration</header>

      <p>You can declare a variable in three ways:</p>

      <p>With the keyword var. For example,</p>
      <code>var x = 42.</code>
      <p>
        This syntax can be used to declare both local and
        global variables.
      </p>

      <p>By simply assigning it a value. For example,</p>
      <code>x = 42.</code>
      <code>This always declares a global variable. It
          generates a strict JavaScript warning. You
          shouldn't use this variant.</code>

      <p>With the keyword let. For example,</p>
      <code>let y = 13.</code>
      <p>
        This syntax can be used to declare a block scope
        local variable. See Variable scope below.
      </p>
    </section>
  </main>
</body>

</html>