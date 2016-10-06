<!DOCTYPE html>
<html>
<head>

<title>Stack Overflow</title>
    <link rel="shortcut icon" href="//cdn.sstatic.net/Sites/stackoverflow/img/favicon.ico?v=4f32ecc8f43d">
    <link rel="apple-touch-icon image_src" href="//cdn.sstatic.net/Sites/stackoverflow/img/apple-touch-icon.png?v=c78bd457575a">
    <link rel="search" type="application/opensearchdescription+xml" title="Stack Overflow" href="/opensearch.xml">
    <meta name="twitter:card" content="summary">
    <meta name="twitter:domain" content="stackoverflow.com"/>
    <meta property="og:type" content="website" />

    <meta property="og:image" itemprop="image primaryImageOfPage" content="http://cdn.sstatic.net/Sites/stackoverflow/img/apple-touch-icon@2.png?v=73d79a89bded&a" />
    <meta name="twitter:title" property="og:title" itemprop="title name" content="Stack Overflow" />
    <meta name="twitter:description" property="og:description" itemprop="description" content="Q&amp;A for professional and enthusiast programmers" />
    <meta property="og:url" content="http://stackoverflow.com/"/>

    
    
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=c0eeff302c51"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/Sites/stackoverflow/all.css?v=442dff92fda7">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","networkMetaHostname":"meta.stackexchange.com","serverTime":1475782278,"routeName":"Home/Index","site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableInsertDocLinkDialog":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"e14d853f9724c13f19463491222c7462","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}}, {"site":{"allowImageUploads":true,"enableUserHovercards":true,"styleCode":true,"enableNewLinkInsertDialog":true},"tags":{},"accounts":{"currentPasswordRequiredForChangingStackIdPassword":true},"flags":{"allowRetractingFlags":true},"snippets":{"snippetsEnabled":true,"renderDomain":"stacksnippets.net"},"markdown":{"asteriskIntraWordEmphasis":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"01abbb63c0b0","js/moderator.en.js":"20845a7207f0","js/full-anon.en.js":"d49623749bbe","js/full.en.js":"ce8ee6aec6ad","js/wmd.en.js":"92e9f7d66af8","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"b2a067fe46b4","js/help.en.js":"294764787c01","js/tageditor.en.js":"582d4f4be975","js/tageditornew.en.js":"241a3009ff40","js/inline-tag-editing.en.js":"dcf39598d8f7","js/revisions.en.js":"db5a160e1690","js/review.en.js":"7538cc9829e4","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"7626c42c8a1c","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"d40b7f69a222","js/keyboard-shortcuts.en.js":"affe3d388df2","js/external-editor.en.js":"2764325d9047","js/external-editor.en.js":"2764325d9047","js/snippet-javascript.en.js":"07c320a2d73c","js/snippet-javascript-codemirror.en.js":"833107023c2e"});
        StackExchange.using("gps", function() {
             StackExchange.gps.init(true);
        });
    </script>
    
        <script>
            StackExchange.ready(function () {
                $('#nav-tour').click(function () {
                    StackExchange.using("gps", function() {
                        StackExchange.gps.track("aboutpage.click", { aboutclick_location: "headermain" }, true);
                    });
                });
            });
        </script>
</head>
<body class="home-page new-topbar">
    <noscript><div id="noscript-padding"></div></noscript>
            <script>(function () { var old = $.fn.contents; $.fn.contents = function () { try { return old.apply(this, arguments); } catch (e) { return $([]); } } })()</script>
        <iframe id="adzerk-user-match" width="0" height="0" frameborder="0" scrolling="no" onload="window.AUMIframeDone=true"
                src="https://ssum-sec.casalemedia.com/usermatch?s=183712&amp;cb=https%3A%2F%2Fengine.adzerk.net%2Fudb%2F22%2Fsync%2Fi.gif%3FpartnerId%3D1%26userId%3D"
                style="display: none;" marginheight="0" marginwidth="0"></iframe>




    <div id="notify-container"></div>
    <div id="custom-header"></div>





<div class="topbar">
    <div class="topbar-wrapper">

        <div class="js-topbar-dialog-corral">


<div class="topbar-dialog siteSwitcher-dialog dno">
    <div class="header">
        <h3><a href="//stackoverflow.com">current community</a></h3>
    </div>
    <div class="modal-content current-site-container">
        <ul class="current-site">
                <li>
                        <div class="related-links">
                    <a href="http://chat.stackoverflow.com" class="js-gps-track"     data-gps-track="site_switcher.click({ item_type:6 })"
>chat</a>
            </div>




    <a href="//stackoverflow.com"
       class="current-site-link site-link js-gps-track"
       data-id="1"
       data-gps-track="
        site_switcher.click({ item_type:3 })">
        <div class="site-icon favicon favicon-stackoverflow" title="Stack Overflow"></div>
        Stack Overflow
    </a>

                </li>
                <li class="related-site">
                        <div class="L-shaped-icon-container">
        <span class="L-shaped-icon"></span>
    </div>

                    



    <a href="http://meta.stackoverflow.com"
       class="site-link js-gps-track"
       data-id="552"
       data-gps-track="
            site.switch({ target_site:552, item_type:3 }),
        site_switcher.click({ item_type:4 })">
        <div class="site-icon favicon favicon-stackoverflowmeta" title="Meta Stack Overflow"></div>
        Meta Stack Overflow
    </a>

                </li>
        </ul>
    </div>
    <div class="header" id="your-communities-header">
        <h3>
your communities        </h3>
            
    </div>
    <div class="modal-content" id="your-communities-section">
            
            <div class="call-to-login">
<a href="https://stackoverflow.com/users/signup?ssrc=site_switcher&amp;returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link js-gps-track"     data-gps-track="site_switcher.click({ item_type:10 })"
>Sign up</a> or <a href="https://stackoverflow.com/users/login?ssrc=site_switcher&amp;returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link js-gps-track"     data-gps-track="site_switcher.click({ item_type:11 })"
>log in</a> to customize your list.
            </div>
    </div>
    <div class="header">
        <h3><a href="//stackexchange.com/sites">more stack exchange communities</a></h3>
        <a href="http://blog.stackoverflow.com" class="fr">company blog</a>
    </div>
    <div class="modal-content">
            <div class="child-content"></div>
    </div>
</div>
        </div>

        <div class="network-items">
                <a href="//stackexchange.com"
                   class="topbar-icon icon-site-switcher yes-hover js-site-switcher-button js-gps-track"
                   data-gps-track="site_switcher.show"
                   title="A list of all 161 Stack Exchange sites">
                    <span class="hidden-text">Stack Exchange</span>
                </a>

    <a href="#"
       class="topbar-icon icon-inbox yes-hover js-inbox-button"
       title="Recent inbox messages">
        <span class="hidden-text">Inbox</span>
        <span class="unread-count" style="display:none"></span>
    </a>
    <a href="#"
       class="topbar-icon icon-achievements yes-hover js-achievements-button "
       data-unread-class=""
       title="Recent achievements: reputation, badges, and privileges earned">
        <span class="hidden-text">Reputation and Badges</span>
        <span class="unread-count" style="display:none">
            
        </span>
    </a>
        </div>

        <div class="topbar-links">

                <div class="links-container">
                <span class="topbar-menu-links">
                                    <a href="https://stackoverflow.com/users/signup?ssrc=head&returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link">sign up</a>
                                <a href="https://stackoverflow.com/users/login?ssrc=head&returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link">log in</a>

                            <a href="/tour">tour</a>
        <a href="#" class="icon-help js-help-button" title="Help Center and other resources">
            help
            <span class="triangle"></span>
        </a>
    <div class="topbar-dialog help-dialog js-help-dialog dno">
        <div class="modal-content">
            <ul>
                                    <li>
                        <a href="/tour" class="js-gps-track" data-gps-track="help_popup.click({ item_type:1 })">
                            Tour
                            <span class="item-summary">
                                Start here for a quick overview of the site
                            </span>
                        </a>
                    </li>
                <li>
                    <a href="/help" class="js-gps-track" data-gps-track="help_popup.click({ item_type:4 })">
                        Help Center
                        <span class="item-summary">
                            Detailed answers to any questions you might have
                        </span>
                    </a>
                </li>
                        <li>
                            <a href="//meta.stackoverflow.com" class="js-gps-track" data-gps-track="help_popup.click({ item_type:2 })">
                                Meta
                                <span class="item-summary">
                                    Discuss the workings and policies of this site
                                </span>
                            </a>
                        </li>
                        <li>
                            <a href="http://stackoverflow.com/company/about" class="js-gps-track" data-gps-track="help_popup.click({ item_type:6 })">
                                About Us
                                <span class="item-summary">
                                    Learn more about Stack Overflow the company
                                </span>
                            </a>
                        </li>
                        <li>
                            <a href="http://business.stackoverflow.com/?ref=topbar_help" class="js-gps-track" data-gps-track="help_popup.click({ item_type:7 })">
                                Business
                                <span class="item-summary">
                                    Learn more about hiring developers or posting ads with us
                                </span>
                            </a>
                        </li>
            </ul>
        </div>
    </div>
                                            </span>
                </div>

            <div class="search-container">
                <form id="search" action="/search" method="get" autocomplete="off">
                    <input name="q" type="text" placeholder="Search Q&amp;A" value="" tabindex="1" autocomplete="off" maxlength="240" />
                </form>
            </div>

        </div>
    </div>
</div>
    <script>
        StackExchange.ready(function() { StackExchange.topbar.init(); });
    </script>

    <div class="container">
        <div id="header">
            <br class="cbt">
            <div id="hlogo">
                <a href="/" >
                    Stack Overflow
                </a>
            </div>
            <div id="hmenus">
                <div class="nav mainnavs">
                    <ul>
                        <li><a id="nav-questions" href="/questions">Questions</a></li>
                            <li><a id="nav-jobs" href="/jobs?med=site-ui&ref=jobs-tab">Jobs</a></li>
                                                <li><a id="nav-docs" href="/documentation">Documentation</a></li>
                        <li><a id="nav-tags" href="/tags">Tags</a></li>
                        <li><a id="nav-users" href="/users">Users</a></li>
                        <li><a id="nav-badges" href="/help/badges">Badges</a></li>
                    </ul>
                </div>
                <div class="nav askquestion">
                    <ul>
                        <li>
                            <a id="nav-askquestion"  href="/questions/ask">Ask Question</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        



        <div id="content" class="snippet-hidden">
            


    <div id="herobox" class="alternate">
        <div class="test"></div>
            <div id="close">
                <a title="click to minimize"><span>x</span> Dismiss</a>
            </div>
        <div class="content">
            <b>Join the Stack Overflow Community</b>
            <div class="separator"></div>
            <div class="blurb">
                Stack Overflow is a community of 4.7 million programmers, just like you, helping each other.
                    <br />
Join them; it only takes a minute:                    <br />
            </div>
            <a href="/users/signup?ssrc=hero&amp;returnurl=http%3a%2f%2fstackoverflow.com%2f" id="tell-me-more" class="button">Sign up</a>
        </div>
    </div>
<script>
    StackExchange.ready(function () {

        var location = 0;
        if ($("body").hasClass("questions-page")) {
            location = 1;;
        } else if ($("body").hasClass("question-page")) {
            location = 1;;
        } else if ($("body").hasClass("faq-page")) {
            location = 5;;
        } else if ($("body").hasClass("home-page")) {
            location = 3;;
        }

        $('#tell-me-more').click(function () {
            StackExchange.using("gps", function () {
                StackExchange.gps.track("hero.action", { hero_action_type: 'cta', location: location }, true);
            });
        });
        $('#herobox #close').click(function () {
            StackExchange.using("gps", function () {
                StackExchange.gps.track("hero.action", { hero_action_type: "minimize", location: location }, true);
            });
            $.cookie("hero", "mini", { path: "/", expires: 365 });
            $.ajax({
                url: "/hero-mini",
                success: function (data) {
                    $("#herobox").fadeOut("fast", function () {
                        $("#herobox").replaceWith(data);
                        $("#herobox-mini").fadeIn("fast");
                    });
                }
            });
            return false;
        });
    });

</script>    <script>
        StackExchange.using("gps", function () {
            StackExchange.gps.track("hero.show", { hero_type: "hero", location: 3 }, true);
        });
    </script>
<div id="mainbar">

    <div class="subheader">
        <h1 id="h-top-questions">
                Top Questions
        </h1>
        <div id="tabs">
        <a class="youarehere" href="?tab=interesting" data-nav-xhref="" title="Questions that may be of interest to you based on your history and tag preference" data-value="interesting" data-shortcut="">
            interesting</a>
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured" data-shortcut="B">
<span class="bounty-indicator-tab">404</span>            featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot" data-shortcut="H">
            hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week" data-shortcut="W">
            week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month" data-shortcut="M">
            month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-39903075"
     
     
     >
    <div onclick="window.location.href='/questions/39903075/how-to-switch-context-in-dragonfly'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39903075/how-to-switch-context-in-dragonfly" class="question-hyperlink" title="I have tried the Python module for handling speech recognition Dragonfly and successfully run notepad example with Windows speech recognition. Now I would like to try something more general, but I ...">How to switch context in Dragonfly</a></h3>
        <div class="tags t-python t-python-dragonfly">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-dragonfly" class="post-tag" title="show questions tagged &#39;python-dragonfly&#39;" rel="tag">python-dragonfly</a> 
        </div>
        <div class="started">
            <a href="/questions/39903075/how-to-switch-context-in-dragonfly" class="started-link">modified <span title="2016-10-06 19:30:26Z" class="relativetime">52 secs ago</span></a>
            <a href="/users/4876493/ryan">Ryan</a> <span class="reputation-score" title="reputation score " dir="ltr">817</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39904216"
     
     
     >
    <div onclick="window.location.href='/questions/39904216/nginx-uwsgi-django-odbc-issues-with-not-finding-odbc-driver-possibly-re'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39904216/nginx-uwsgi-django-odbc-issues-with-not-finding-odbc-driver-possibly-re" class="question-hyperlink" title="I&#39;m trying to connect to teradata through odbc from django under CentOS. The problem is that odbc cannot find teradata driver when run under django. If I run the script from python directly (or ...">Nginx + uwsgi + django + odbc - issues with not finding odbc driver, possibly related to wrong user somewhere</a></h3>
        <div class="tags t-python t-django t-nginx t-odbc t-teradata">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> <a href="/questions/tagged/odbc" class="post-tag" title="show questions tagged &#39;odbc&#39;" rel="tag">odbc</a> <a href="/questions/tagged/teradata" class="post-tag" title="show questions tagged &#39;teradata&#39;" rel="tag">teradata</a> 
        </div>
        <div class="started">
            <a href="/questions/39904216/nginx-uwsgi-django-odbc-issues-with-not-finding-odbc-driver-possibly-re" class="started-link">asked <span title="2016-10-06 19:30:23Z" class="relativetime">55 secs ago</span></a>
            <a href="/users/20128/serg">serg</a> <span class="reputation-score" title="reputation score 61,967" dir="ltr">62k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39903404"
     
     
     >
    <div onclick="window.location.href='/questions/39903404/select-random-row-in-mysql-with-condition'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="9 views">9</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39903404/select-random-row-in-mysql-with-condition" class="question-hyperlink" title="I would like to know if it&#39;s possible to select random row with special condition... 

I explain myself:

select 3 row with attribut isTrue = 0 but in my 3 row i want one with isTrue = 1

I&#39;ve a table ...">Select random row in MySQL with condition</a></h3>
        <div class="tags t-mysql t-random t-row t-condition t-where">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/random" class="post-tag" title="show questions tagged &#39;random&#39;" rel="tag">random</a> <a href="/questions/tagged/row" class="post-tag" title="show questions tagged &#39;row&#39;" rel="tag">row</a> <a href="/questions/tagged/condition" class="post-tag" title="show questions tagged &#39;condition&#39;" rel="tag">condition</a> <a href="/questions/tagged/where" class="post-tag" title="show questions tagged &#39;where&#39;" rel="tag">where</a> 
        </div>
        <div class="started">
            <a href="/questions/39903404/select-random-row-in-mysql-with-condition/?lastactivity" class="started-link">modified <span title="2016-10-06 19:30:09Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2750816/evgeny">Evgeny</a> <span class="reputation-score" title="reputation score " dir="ltr">2,141</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39899537"
     
     
     >
    <div onclick="window.location.href='/questions/39899537/ssh-pipe-ctrl-c-should-also-terminate-remote-command'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="9 views">9</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39899537/ssh-pipe-ctrl-c-should-also-terminate-remote-command" class="question-hyperlink" title="I need to run a command remote, so i start it via ssh. If i use CTRL-C, both the local ssh client and the remote command is terminated. Good.

For some reason i need to pipe some data to the remote, ...">ssh + pipe: CTRL-C should also terminate remote command</a></h3>
        <div class="tags t-ssh t-pipe">
            <a href="/questions/tagged/ssh" class="post-tag" title="show questions tagged &#39;ssh&#39;" rel="tag">ssh</a> <a href="/questions/tagged/pipe" class="post-tag" title="show questions tagged &#39;pipe&#39;" rel="tag">pipe</a> 
        </div>
        <div class="started">
            <a href="/questions/39899537/ssh-pipe-ctrl-c-should-also-terminate-remote-command" class="started-link">modified <span title="2016-10-06 19:30:09Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2910279/henning">Henning</a> <span class="reputation-score" title="reputation score " dir="ltr">178</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39901576"
     
     
     >
    <div onclick="window.location.href='/questions/39901576/redux-is-there-any-standard-implementation-or-library-for-keeping-track-of-the'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="15 views">15</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39901576/redux-is-there-any-standard-implementation-or-library-for-keeping-track-of-the" class="question-hyperlink" title="In redux async actions in the docs the state of an async request is kept as a property isFetching in the state container for various objects:

{
  selectedSubreddit: &#39;frontend&#39;,
  postsBySubreddit: {
 ...">Redux: Is there any standard implementation or library for keeping track of the status of an async request?</a></h3>
        <div class="tags t-reactjs t-redux t-flux t-reactjs-flux">
            <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/redux" class="post-tag" title="show questions tagged &#39;redux&#39;" rel="tag">redux</a> <a href="/questions/tagged/flux" class="post-tag" title="show questions tagged &#39;flux&#39;" rel="tag">flux</a> <a href="/questions/tagged/reactjs-flux" class="post-tag" title="show questions tagged &#39;reactjs-flux&#39;" rel="tag">reactjs-flux</a> 
        </div>
        <div class="started">
            <a href="/questions/39901576/redux-is-there-any-standard-implementation-or-library-for-keeping-track-of-the/?lastactivity" class="started-link">answered <span title="2016-10-06 19:30:00Z" class="relativetime">1 min ago</span></a>
            <a href="/users/62937/markerikson">markerikson</a> <span class="reputation-score" title="reputation score " dir="ltr">3,579</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39904211"
     
     
     >
    <div onclick="window.location.href='/questions/39904211/how-to-configure-multiple-consul-acl-roles-inside-configuration-file-without-ht'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39904211/how-to-configure-multiple-consul-acl-roles-inside-configuration-file-without-ht" class="question-hyperlink" title="In the Consul ACL Internals documentation, sample configuration is provided to set some default ACL rules in both HashiCorp Configuration Language and JSON. It looks like this:

{
  &quot;key&quot;: {
    &quot;&quot;: {
...">How to configure multiple Consul ACL roles inside configuration file (without HTTP API)?</a></h3>
        <div class="tags t-acl t-consul">
            <a href="/questions/tagged/acl" class="post-tag" title="show questions tagged &#39;acl&#39;" rel="tag">acl</a> <a href="/questions/tagged/consul" class="post-tag" title="show questions tagged &#39;consul&#39;" rel="tag">consul</a> 
        </div>
        <div class="started">
            <a href="/questions/39904211/how-to-configure-multiple-consul-acl-roles-inside-configuration-file-without-ht" class="started-link">asked <span title="2016-10-06 19:29:57Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2246582/alexk">alexk</a> <span class="reputation-score" title="reputation score " dir="ltr">115</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39904071"
     
     
     >
    <div onclick="window.location.href='/questions/39904071/linq-joining-multiple-tables-no-results'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="21 views">21</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39904071/linq-joining-multiple-tables-no-results" class="question-hyperlink" title="I am trying to use LINQ to join multiple tables, and retrieve the name of a distribution method.  I have a SQL statement I used as a basis, which follows.

  select dt.NAME 
  from i_doc.dbo.document ...">LINQ Joining Multiple Tables - No Results</a></h3>
        <div class="tags t-c&#241; t-sql-server t-entity-framework t-linq">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/linq" class="post-tag" title="show questions tagged &#39;linq&#39;" rel="tag">linq</a> 
        </div>
        <div class="started">
            <a href="/questions/39904071/linq-joining-multiple-tables-no-results/?lastactivity" class="started-link">answered <span title="2016-10-06 19:29:54Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4774787/rob-mulder">Rob Mulder</a> <span class="reputation-score" title="reputation score " dir="ltr">86</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39904206"
     
     
     >
    <div onclick="window.location.href='/questions/39904206/why-isnt-mysql-using-my-indexes-when-running-my-query'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39904206/why-isnt-mysql-using-my-indexes-when-running-my-query" class="question-hyperlink" title="I’m using MySQL 5.5.37.  It is not an option to upgrade at this time.  I have this table

CREATE TABLE `my_classroom` (
  `ID` varchar(32) COLLATE utf8_bin NOT NULL DEFAULT &#39;&#39;,
  `CLASSROOM_NAME` ...">Why isn&#39;t MySQL using my indexes when running my query?</a></h3>
        <div class="tags t-mysql t-sql t-indexing t-full-table-scan">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/indexing" class="post-tag" title="show questions tagged &#39;indexing&#39;" rel="tag">indexing</a> <a href="/questions/tagged/full-table-scan" class="post-tag" title="show questions tagged &#39;full-table-scan&#39;" rel="tag">full-table-scan</a> 
        </div>
        <div class="started">
            <a href="/questions/39904206/why-isnt-mysql-using-my-indexes-when-running-my-query" class="started-link">asked <span title="2016-10-06 19:29:48Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1235929/dave">Dave</a> <span class="reputation-score" title="reputation score " dir="ltr">1,017</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39904204"
     
     
     >
    <div onclick="window.location.href='/questions/39904204/how-to-use-javascript-to-open-up-a-sharepoint-modal-dialog-to-prompt-user-for-in'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39904204/how-to-use-javascript-to-open-up-a-sharepoint-modal-dialog-to-prompt-user-for-in" class="question-hyperlink" title="I am trying to use some JavaScript to open up a SharePoint Modal Dialog to prompt the user for input and then store that value into a variable. Does anyone know how to do this? I am doing this for a ...">How to use javascript to open up a Sharepoint Modal Dialog to prompt user for input</a></h3>
        <div class="tags t-javascript t-sharepoint t-sharepoint-2013 t-nintex-workflow">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/sharepoint" class="post-tag" title="show questions tagged &#39;sharepoint&#39;" rel="tag">sharepoint</a> <a href="/questions/tagged/sharepoint-2013" class="post-tag" title="show questions tagged &#39;sharepoint-2013&#39;" rel="tag">sharepoint-2013</a> <a href="/questions/tagged/nintex-workflow" class="post-tag" title="show questions tagged &#39;nintex-workflow&#39;" rel="tag">nintex-workflow</a> 
        </div>
        <div class="started">
            <a href="/questions/39904204/how-to-use-javascript-to-open-up-a-sharepoint-modal-dialog-to-prompt-user-for-in" class="started-link">asked <span title="2016-10-06 19:29:42Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6558195/chet-steadman">Chet_Steadman</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39904201"
     
     
     >
    <div onclick="window.location.href='/questions/39904201/vba-runtime-error-9-when-checking-whether-string-has-two-parts'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39904201/vba-runtime-error-9-when-checking-whether-string-has-two-parts" class="question-hyperlink" title="I am working with cells in a column, which have to be split. Element 1 of the string is supposed to be posted separately from Element 2 of the same string, each on another Worksheet. 

String &quot;123 ABC&quot;...">VBA Runtime Error 9 when checking whether String has two parts</a></h3>
        <div class="tags t-string t-vba t-split t-runtime-error">
            <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/split" class="post-tag" title="show questions tagged &#39;split&#39;" rel="tag">split</a> <a href="/questions/tagged/runtime-error" class="post-tag" title="show questions tagged &#39;runtime-error&#39;" rel="tag">runtime-error</a> 
        </div>
        <div class="started">
            <a href="/questions/39904201/vba-runtime-error-9-when-checking-whether-string-has-two-parts" class="started-link">asked <span title="2016-10-06 19:29:31Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6564572/interninneed">InternInNeed</a> <span class="reputation-score" title="reputation score " dir="ltr">55</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39903176"
     
     
     >
    <div onclick="window.location.href='/questions/39903176/spring-integration-4-1-x-channel-vs-message-template-send-operation'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="6 views">6</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39903176/spring-integration-4-1-x-channel-vs-message-template-send-operation" class="question-hyperlink" title="In Spring integration app, you can send message to channel in different ways. Two of them are, you can use channel.send(msg) and MessageTemplate.convertAndSend(channel,msg).

Can anyone tell me the ...">spring integration 4.1.x channel vs message template send operation</a></h3>
        <div class="tags t-spring-integration">
            <a href="/questions/tagged/spring-integration" class="post-tag" title="show questions tagged &#39;spring-integration&#39;" rel="tag">spring-integration</a> 
        </div>
        <div class="started">
            <a href="/questions/39903176/spring-integration-4-1-x-channel-vs-message-template-send-operation/?lastactivity" class="started-link">answered <span title="2016-10-06 19:29:29Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2756547/artem-bilan">Artem Bilan</a> <span class="reputation-score" title="reputation score 29,743" dir="ltr">29.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39902078"
     
     
     >
    <div onclick="window.location.href='/questions/39902078/how-to-list-lsf-resources'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="7 views">7</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39902078/how-to-list-lsf-resources" class="question-hyperlink" title="During normal work, I always saw the bsub command like:

bsub -q int_l -R &quot;ruseage [specman=1:nc_specman=1:evc_verisity_ahb=1:evc_verisity_axi=1:e    vc_v_ahb=1:vxl=1:duration=5]&amp;&amp;select[...">How to list lsf resources</a></h3>
        <div class="tags t-linux t-lsf">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/lsf" class="post-tag" title="show questions tagged &#39;lsf&#39;" rel="tag">lsf</a> 
        </div>
        <div class="started">
            <a href="/questions/39902078/how-to-list-lsf-resources" class="started-link">modified <span title="2016-10-06 19:29:22Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6019417/j-chomel">J. Chomel</a> <span class="reputation-score" title="reputation score " dir="ltr">2,555</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39904106"
     
     
     >
    <div onclick="window.location.href='/questions/39904106/how-can-i-get-a-total-from-specific-data-that-ive-filtered-in-the-ui'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="8 views">8</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39904106/how-can-i-get-a-total-from-specific-data-that-ive-filtered-in-the-ui" class="question-hyperlink" title="I&#39;ve retrieved a list from the DB that contains colors. Then, I filtered them in the UI to count how many I have from each color. 

        OutModelListCnt.RED_CNT = OutModelList.Filter(p => p....">How can I get a total from specific data that I&#39;ve filtered in the UI</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-wpf t-oracle">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> 
        </div>
        <div class="started">
            <a href="/questions/39904106/how-can-i-get-a-total-from-specific-data-that-ive-filtered-in-the-ui" class="started-link">modified <span title="2016-10-06 19:29:20Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5758637/meghan-armes">Meghan Armes</a> <span class="reputation-score" title="reputation score " dir="ltr">153</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39904195"
     
     
     >
    <div onclick="window.location.href='/questions/39904195/date-format-at-nouislider-tooltips'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39904195/date-format-at-nouislider-tooltips" class="question-hyperlink" title="I&#39;m trying to use noUiSlider at my project but I am not able to apply the date format inside the tooltips. I just got it at outside divs.

Take a look at this JSFIDDLE.

noUiSlider.create(dateSlider, {...">Date format at noUiSlider tooltips</a></h3>
        <div class="tags t-javascript t-nouislider">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/nouislider" class="post-tag" title="show questions tagged &#39;nouislider&#39;" rel="tag">nouislider</a> 
        </div>
        <div class="started">
            <a href="/questions/39904195/date-format-at-nouislider-tooltips" class="started-link">asked <span title="2016-10-06 19:29:20Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2452931/ico-portela">Ico Portela</a> <span class="reputation-score" title="reputation score " dir="ltr">57</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39904189"
     
     
     >
    <div onclick="window.location.href='/questions/39904189/javascript-how-can-i-replace-newlines-from-a-textarea-to-a-div-element'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39904189/javascript-how-can-i-replace-newlines-from-a-textarea-to-a-div-element" class="question-hyperlink" title="This jsfiddle explains it all
https://jsfiddle.net/qphoria/jh7p0oq2/1/

How do I make the div appear as multiple lines without showing the literal &lt;br> tags?">Javascript: How can I replace newlines from a textarea to a div element?</a></h3>
        <div class="tags t-javascript t-textarea">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/textarea" class="post-tag" title="show questions tagged &#39;textarea&#39;" rel="tag">textarea</a> 
        </div>
        <div class="started">
            <a href="/questions/39904189/javascript-how-can-i-replace-newlines-from-a-textarea-to-a-div-element" class="started-link">asked <span title="2016-10-06 19:28:55Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/227664/dss">Dss</a> <span class="reputation-score" title="reputation score " dir="ltr">560</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39904187"
     
     
     >
    <div onclick="window.location.href='/questions/39904187/how-do-i-detect-if-a-csv-is-empty-or-has-no-rows'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39904187/how-do-i-detect-if-a-csv-is-empty-or-has-no-rows" class="question-hyperlink" title="I have an array info, where I am reading each item and adding it to a CSV file like so:

  info.each do |listing|
    CSV.open(csvfile, &quot;a+&quot;) do |csv|
      csv &lt;&lt; listing
    end
  end


...">How do I detect if a CSV is empty or has no rows?</a></h3>
        <div class="tags t-ruby t-csv">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> 
        </div>
        <div class="started">
            <a href="/questions/39904187/how-do-i-detect-if-a-csv-is-empty-or-has-no-rows" class="started-link">asked <span title="2016-10-06 19:28:48Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/91970/marcamillion">marcamillion</a> <span class="reputation-score" title="reputation score " dir="ltr">7,372</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39900784"
     
     
     >
    <div onclick="window.location.href='/questions/39900784/beginner-shell-cant-find-the-issue-array-sorting'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="22 views">22</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39900784/beginner-shell-cant-find-the-issue-array-sorting" class="question-hyperlink" title="Working on a little script which put random numbers in a 10 000 size array and then sort all this array with the method ask during the course.

I&#39;ve done this code but it seem that it begin to sort (...">Beginner Shell, can&#39;t find the issue (array sorting)</a></h3>
        <div class="tags t-shell t-sorting t-zsh">
            <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/sorting" class="post-tag" title="show questions tagged &#39;sorting&#39;" rel="tag">sorting</a> <a href="/questions/tagged/zsh" class="post-tag" title="show questions tagged &#39;zsh&#39;" rel="tag">zsh</a> 
        </div>
        <div class="started">
            <a href="/questions/39900784/beginner-shell-cant-find-the-issue-array-sorting/?lastactivity" class="started-link">answered <span title="2016-10-06 19:28:44Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5899251/micah-w">Micah W</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39878420"
     
     
     >
    <div onclick="window.location.href='/questions/39878420/c-unhandled-posix-signal-what-to-do'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="23 views">23</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39878420/c-unhandled-posix-signal-what-to-do" class="question-hyperlink" title="I know that an unhandled signal is like a sigkill for an application.
I&#39;d like to do something for debugging this problem, an unhandled signal cause my application to die so I&#39;d like to print ...">C++ unhandled posix signal, what to do?</a></h3>
        <div class="tags t-c&#231;&#231; t-linux t-signals t-posix">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/signals" class="post-tag" title="show questions tagged &#39;signals&#39;" rel="tag">signals</a> <a href="/questions/tagged/posix" class="post-tag" title="show questions tagged &#39;posix&#39;" rel="tag">posix</a> 
        </div>
        <div class="started">
            <a href="/questions/39878420/c-unhandled-posix-signal-what-to-do/?lastactivity" class="started-link">modified <span title="2016-10-06 19:28:40Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4774918/olaf">Olaf</a> <span class="reputation-score" title="reputation score 10,349" dir="ltr">10.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39904185"
     
     
     >
    <div onclick="window.location.href='/questions/39904185/order-that-arguments-are-pushed-on-stack-on-x64'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39904185/order-that-arguments-are-pushed-on-stack-on-x64" class="question-hyperlink" title="In what order are x64 arguments pushed on to the stack:


in the System V ABI?
in the Windows ABI?


I am writing a Java FFI library that uses dynamically generated stubs and these stubs depend on ...">Order that arguments are pushed on stack on x64</a></h3>
        <div class="tags t-x86-64 t-abi">
            <a href="/questions/tagged/x86-64" class="post-tag" title="show questions tagged &#39;x86-64&#39;" rel="tag">x86-64</a> <a href="/questions/tagged/abi" class="post-tag" title="show questions tagged &#39;abi&#39;" rel="tag">abi</a> 
        </div>
        <div class="started">
            <a href="/questions/39904185/order-that-arguments-are-pushed-on-stack-on-x64" class="started-link">asked <span title="2016-10-06 19:28:33Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2474792/demi">Demi</a> <span class="reputation-score" title="reputation score " dir="ltr">1,274</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39894169"
     
     
     >
    <div onclick="window.location.href='/questions/39894169/what-is-the-purpose-of-this-code-is-it-just-duplicating-a-date'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="95 views">95</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39894169/what-is-the-purpose-of-this-code-is-it-just-duplicating-a-date" class="question-hyperlink" title="I came across an ancient piece of code by someone who doesn&#39;t work in the company anymore.

I&#39;m wondering what the purpose is of this calendar magic:

if (value instanceof Date) {
    Calendar ...">What is the purpose of this code? Is it just duplicating a Date?</a></h3>
        <div class="tags t-java t-date t-calendar">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/date" class="post-tag" title="show questions tagged &#39;date&#39;" rel="tag">date</a> <a href="/questions/tagged/calendar" class="post-tag" title="show questions tagged &#39;calendar&#39;" rel="tag">calendar</a> 
        </div>
        <div class="started">
            <a href="/questions/39894169/what-is-the-purpose-of-this-code-is-it-just-duplicating-a-date/?lastactivity" class="started-link">answered <span title="2016-10-06 19:28:31Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/642706/basil-bourque">Basil Bourque</a> <span class="reputation-score" title="reputation score 38,410" dir="ltr">38.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39904183"
     
     
     >
    <div onclick="window.location.href='/questions/39904183/cakephp-migrations-how-to-specify-scale-and-precision'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39904183/cakephp-migrations-how-to-specify-scale-and-precision" class="question-hyperlink" title="I&#39;m Running CakePhp 2.7 with Migrations Plugin and a Postgresql DB.
Creating a field of type &#39;number&#39; and specifying length 15,4 (scale 15, precision 4 - or any length) does not actually create the ...">CakePHP Migrations - How to specify scale and precision</a></h3>
        <div class="tags t-cakephp t-migration t-cakephp-2&#251;7">
            <a href="/questions/tagged/cakephp" class="post-tag" title="show questions tagged &#39;cakephp&#39;" rel="tag">cakephp</a> <a href="/questions/tagged/migration" class="post-tag" title="show questions tagged &#39;migration&#39;" rel="tag">migration</a> <a href="/questions/tagged/cakephp-2.7" class="post-tag" title="show questions tagged &#39;cakephp-2.7&#39;" rel="tag">cakephp-2.7</a> 
        </div>
        <div class="started">
            <a href="/questions/39904183/cakephp-migrations-how-to-specify-scale-and-precision" class="started-link">asked <span title="2016-10-06 19:28:30Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4709206/atomcode">atomCode</a> <span class="reputation-score" title="reputation score " dir="ltr">173</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39886741"
     
     
     >
    <div onclick="window.location.href='/questions/39886741/matlab-steepest-descent-on-a-hilbert-matrix'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="30 views">30</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39886741/matlab-steepest-descent-on-a-hilbert-matrix" class="question-hyperlink" title="So I am using the method of steepest Descent to figure out the solution to a Hilbert 5x5 matrix. I believe the code is fine in the regard that it gives me the right answer. 

My problem is that:

1) I ...">Matlab - Steepest Descent on a Hilbert Matrix</a></h3>
        <div class="tags t-matlab t-optimization t-mathematical-optimization">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/optimization" class="post-tag" title="show questions tagged &#39;optimization&#39;" rel="tag">optimization</a> <a href="/questions/tagged/mathematical-optimization" class="post-tag" title="show questions tagged &#39;mathematical-optimization&#39;" rel="tag">mathematical-optimization</a> 
        </div>
        <div class="started">
            <a href="/questions/39886741/matlab-steepest-descent-on-a-hilbert-matrix/?lastactivity" class="started-link">answered <span title="2016-10-06 19:28:16Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/53143/fanfan">Fanfan</a> <span class="reputation-score" title="reputation score " dir="ltr">958</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39904170"
     
     
     >
    <div onclick="window.location.href='/questions/39904170/setting-up-own-ci-service-and-deploymentation'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39904170/setting-up-own-ci-service-and-deploymentation" class="question-hyperlink" title="I need suggestion for continuous integrations and deployment of some of my django project. Codeship and heroku r perfect. But I want to  deploy their feature on my hosting. I got Jenkins but still ...">Setting Up Own CI service and Deploymentation</a></h3>
        <div class="tags t-deployment t-continuous-integration">
            <a href="/questions/tagged/deployment" class="post-tag" title="show questions tagged &#39;deployment&#39;" rel="tag">deployment</a> <a href="/questions/tagged/continuous-integration" class="post-tag" title="show questions tagged &#39;continuous-integration&#39;" rel="tag">continuous-integration</a> 
        </div>
        <div class="started">
            <a href="/questions/39904170/setting-up-own-ci-service-and-deploymentation" class="started-link">asked <span title="2016-10-06 19:27:55Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4718335/nikolas">nikolas</a> <span class="reputation-score" title="reputation score " dir="ltr">387</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39904169"
     
     
     >
    <div onclick="window.location.href='/questions/39904169/only-scrolling-in-the-menu-items-not-in-the-content-of-the-html-page'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39904169/only-scrolling-in-the-menu-items-not-in-the-content-of-the-html-page" class="question-hyperlink" title="I&#39;m implementing a stiky menu where in mobile devices the menu items become scrollables. The problem is, when I reach the end of the menu, I start scrolling the main content. How can I avoid that and ...">Only scrolling in the menu items, not in the content of the html page</a></h3>
        <div class="tags t-jquery t-html t-twitter-bootstrap-3">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/twitter-bootstrap-3" class="post-tag" title="show questions tagged &#39;twitter-bootstrap-3&#39;" rel="tag">twitter-bootstrap-3</a> 
        </div>
        <div class="started">
            <a href="/questions/39904169/only-scrolling-in-the-menu-items-not-in-the-content-of-the-html-page" class="started-link">asked <span title="2016-10-06 19:27:44Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1764931/juan-jardim">Juan Jardim</a> <span class="reputation-score" title="reputation score " dir="ltr">807</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39904168"
     
     
     >
    <div onclick="window.location.href='/questions/39904168/ios-sms-html-link-not-updating-itself'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39904168/ios-sms-html-link-not-updating-itself" class="question-hyperlink" title="So a rather peculiar issue is occurring. I work for a News company and we have a mobile app. We allow our users to share stories, and we utilize the &quot;sms:&amp;body=...&quot; method of sending a user from ...">iOS sms html link not updating itself</a></h3>
        <div class="tags t-ios t-xamarin t-xamarin&#251;ios">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xamarin" class="post-tag" title="show questions tagged &#39;xamarin&#39;" rel="tag">xamarin</a> <a href="/questions/tagged/xamarin.ios" class="post-tag" title="show questions tagged &#39;xamarin.ios&#39;" rel="tag">xamarin.ios</a> 
        </div>
        <div class="started">
            <a href="/questions/39904168/ios-sms-html-link-not-updating-itself" class="started-link">asked <span title="2016-10-06 19:27:39Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/6891201/omeed2">Omeed2</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39904166"
     
     
     >
    <div onclick="window.location.href='/questions/39904166/angularjs-node-best-way-to-store-route-and-post-changes'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39904166/angularjs-node-best-way-to-store-route-and-post-changes" class="question-hyperlink" title="What is the best way to send a request to the server on every time a angularjs client route changes ( angular to node)? 

I&#39;m thinking about how I would store what page the user is visiting . What ...">Angularjs &amp; node best way to store route and post changes</a></h3>
        <div class="tags t-javascript t-angularjs t-routes t-angular-ui-router t-mean-stack">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/routes" class="post-tag" title="show questions tagged &#39;routes&#39;" rel="tag">routes</a> <a href="/questions/tagged/angular-ui-router" class="post-tag" title="show questions tagged &#39;angular-ui-router&#39;" rel="tag">angular-ui-router</a> <a href="/questions/tagged/mean-stack" class="post-tag" title="show questions tagged &#39;mean-stack&#39;" rel="tag">mean-stack</a> 
        </div>
        <div class="started">
            <a href="/questions/39904166/angularjs-node-best-way-to-store-route-and-post-changes" class="started-link">asked <span title="2016-10-06 19:27:37Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3633793/maria">maria</a> <span class="reputation-score" title="reputation score " dir="ltr">134</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39900499"
     
     
     >
    <div onclick="window.location.href='/questions/39900499/301-redirects-are-adding-page'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="15 views">15</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39900499/301-redirects-are-adding-page" class="question-hyperlink" title="I&#39;ve set up some 301 redirects in my .htaccess file... for files that don&#39;t exist. They are indeed redirecting but with an added query. For example:

Using one of my redirects on my htaccess file ...">301 redirects are adding ?page=</a></h3>
        <div class="tags t-apache t-&#251;htaccess t-redirect">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/redirect" class="post-tag" title="show questions tagged &#39;redirect&#39;" rel="tag">redirect</a> 
        </div>
        <div class="started">
            <a href="/questions/39900499/301-redirects-are-adding-page/?lastactivity" class="started-link">modified <span title="2016-10-06 19:27:25Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/330987/panama-jack">Panama Jack</a> <span class="reputation-score" title="reputation score 16,321" dir="ltr">16.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39143879"
     
     
     >
    <div onclick="window.location.href='/questions/39143879/add-device-got-http-403-error-in-genymotion'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="393 views">393</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39143879/add-device-got-http-403-error-in-genymotion" class="question-hyperlink" title="I have download Genymotion 2.7.2 (Latest) form side and install in my laptop.

I have sign in.  When add any device, it give me below error.


  Unable To create Virtual Device :  Server return HTTP ...">add device, got http 403 error in genymotion</a></h3>
        <div class="tags t-android t-genymotion">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/genymotion" class="post-tag" title="show questions tagged &#39;genymotion&#39;" rel="tag">genymotion</a> 
        </div>
        <div class="started">
            <a href="/questions/39143879/add-device-got-http-403-error-in-genymotion/?lastactivity" class="started-link">answered <span title="2016-10-06 19:27:09Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4519314/leotrim-vojvoda">Leotrim Vojvoda</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39904145"
     
     
     >
    <div onclick="window.location.href='/questions/39904145/compare-objects-within-array-and-put-equal-values-in-seperate-new-object'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39904145/compare-objects-within-array-and-put-equal-values-in-seperate-new-object" class="question-hyperlink" title="In my App I have an array of objects &#39;class: EventObjects&#39; with several properties like &#39;date: NSDate?&#39; and &#39;stuffToDo: String?&#39; that are fetched from a calendar database. What I try to achieve now is ...">Compare objects within Array and put equal values in seperate new object</a></h3>
        <div class="tags t-ios t-arrays t-swift">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/39904145/compare-objects-within-array-and-put-equal-values-in-seperate-new-object" class="started-link">modified <span title="2016-10-06 19:27:08Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1226963/rmaddy">rmaddy</a> <span class="reputation-score" title="reputation score 147,666" dir="ltr">148k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39901980"
     
     
     >
    <div onclick="window.location.href='/questions/39901980/select-all-checkbox-in-table-header-is-causing-issues'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="16 views">16</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39901980/select-all-checkbox-in-table-header-is-causing-issues" class="question-hyperlink" title="I have a table which contains a &#39;Select All&#39; checkbox as the first column in the header row.

The problem is column headers make perfectly sense when they represent the data type of their columns but ...">Select All checkbox in table header is causing issues</a></h3>
        <div class="tags t-html t-accessibility t-jaws-screen-reader t-nvda">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/accessibility" class="post-tag" title="show questions tagged &#39;accessibility&#39;" rel="tag">accessibility</a> <a href="/questions/tagged/jaws-screen-reader" class="post-tag" title="show questions tagged &#39;jaws-screen-reader&#39;" rel="tag">jaws-screen-reader</a> <a href="/questions/tagged/nvda" class="post-tag" title="show questions tagged &#39;nvda&#39;" rel="tag">nvda</a> 
        </div>
        <div class="started">
            <a href="/questions/39901980/select-all-checkbox-in-table-header-is-causing-issues/?lastactivity" class="started-link">answered <span title="2016-10-06 19:27:06Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1832509/skerrvy">Skerrvy</a> <span class="reputation-score" title="reputation score " dir="ltr">295</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39904158"
     
     
     >
    <div onclick="window.location.href='/questions/39904158/dynamodb-conditionalcheckfailedexception'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39904158/dynamodb-conditionalcheckfailedexception" class="question-hyperlink" title="I am dealing with a ConditionalCheckFailedException and I am not exactly sure which condition is failing the check. When I open up debugger and examine the exception variable, I can&#39;t find any useful ...">DynamoDB: ConditionalCheckFailedException</a></h3>
        <div class="tags t-java t-amazon-dynamodb t-amazon-dynamodb-streams">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/amazon-dynamodb" class="post-tag" title="show questions tagged &#39;amazon-dynamodb&#39;" rel="tag">amazon-dynamodb</a> <a href="/questions/tagged/amazon-dynamodb-streams" class="post-tag" title="show questions tagged &#39;amazon-dynamodb-streams&#39;" rel="tag">amazon-dynamodb-streams</a> 
        </div>
        <div class="started">
            <a href="/questions/39904158/dynamodb-conditionalcheckfailedexception" class="started-link">asked <span title="2016-10-06 19:27:02Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4084252/simonzhu">simonzhu</a> <span class="reputation-score" title="reputation score " dir="ltr">60</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39904157"
     
     
     >
    <div onclick="window.location.href='/questions/39904157/determine-function-to-execute-based-on-types-of-two-objects'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="7 views">7</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39904157/determine-function-to-execute-based-on-types-of-two-objects" class="question-hyperlink" title="I have several methods, one of which, , at runtime, I want to call, based on the types of two objects. So far, I&#39;ve thought of doing it through operator overloading, but since it&#39;s determined at ...">Determine function to execute based on types of two objects</a></h3>
        <div class="tags t-c&#241; t-polymorphism t-operator-overloading">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/polymorphism" class="post-tag" title="show questions tagged &#39;polymorphism&#39;" rel="tag">polymorphism</a> <a href="/questions/tagged/operator-overloading" class="post-tag" title="show questions tagged &#39;operator-overloading&#39;" rel="tag">operator-overloading</a> 
        </div>
        <div class="started">
            <a href="/questions/39904157/determine-function-to-execute-based-on-types-of-two-objects" class="started-link">asked <span title="2016-10-06 19:27:00Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1928698/garan">Garan</a> <span class="reputation-score" title="reputation score " dir="ltr">127</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39904156"
     
     
     >
    <div onclick="window.location.href='/questions/39904156/google-search-map-coordination-from-php'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="5 views">5</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39904156/google-search-map-coordination-from-php" class="question-hyperlink" title="I am not sure if it is possible, but I have sql db with lat and log coordinate which are used to populate markers on the google map on the front end.

However there are some odd ones that have wrong ...">google search map coordination from php</a></h3>
        <div class="tags t-php t-google-maps">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> 
        </div>
        <div class="started">
            <a href="/questions/39904156/google-search-map-coordination-from-php" class="started-link">asked <span title="2016-10-06 19:26:55Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4456697/steve-kim">steve Kim</a> <span class="reputation-score" title="reputation score " dir="ltr">1,123</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39904153"
     
     
     >
    <div onclick="window.location.href='/questions/39904153/front-end-micro-services-with-angular-2'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39904153/front-end-micro-services-with-angular-2" class="question-hyperlink" title="I&#39;m looking for a solution for a bit of an odd situation. Let&#39;s take a quick look at the angular2-seed project so I can better explain: https://github.com/mgechev/angular2-seed/tree/master/src/client/...">Front end &ldquo;micro services&rdquo; with Angular 2</a></h3>
        <div class="tags t-javascript t-angular2">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angular2" class="post-tag" title="show questions tagged &#39;angular2&#39;" rel="tag">angular2</a> 
        </div>
        <div class="started">
            <a href="/questions/39904153/front-end-micro-services-with-angular-2" class="started-link">asked <span title="2016-10-06 19:26:44Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/6933954/sparewalrus">SpareWalrus</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39904152"
     
     
     >
    <div onclick="window.location.href='/questions/39904152/angularjs-how-to-deal-with-floats-in-angularjs-formular'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="5 views">5</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39904152/angularjs-how-to-deal-with-floats-in-angularjs-formular" class="question-hyperlink" title="Is there a pissibility to deal with float values in AngualrJS formulars.
I have tried this but it does not work:   

&lt;td>{{parseFloat(account.price).toPrecision(12) * parseFloat(account.hours)....">AngularJS - how to deal with floats in AngularJS formular</a></h3>
        <div class="tags t-angularjs">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/39904152/angularjs-how-to-deal-with-floats-in-angularjs-formular" class="started-link">asked <span title="2016-10-06 19:26:39Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3318489/user3318489">user3318489</a> <span class="reputation-score" title="reputation score " dir="ltr">398</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39904150"
     
     
     >
    <div onclick="window.location.href='/questions/39904150/how-to-make-specifications-in-statas-margins-command'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39904150/how-to-make-specifications-in-statas-margins-command" class="question-hyperlink" title="I am running an ordered probit regression analysis, assume this model: 

oprobit y x1 x2 dummy1 dummy2 dummy3


I use the margins command to calculate the marginal effects. 

margins, dydi(*) post 


...">How to make specifications in STATA&#39;s margins command?</a></h3>
        <div class="tags t-regression t-stata t-margins">
            <a href="/questions/tagged/regression" class="post-tag" title="show questions tagged &#39;regression&#39;" rel="tag">regression</a> <a href="/questions/tagged/stata" class="post-tag" title="show questions tagged &#39;stata&#39;" rel="tag">stata</a> <a href="/questions/tagged/margins" class="post-tag" title="show questions tagged &#39;margins&#39;" rel="tag">margins</a> 
        </div>
        <div class="started">
            <a href="/questions/39904150/how-to-make-specifications-in-statas-margins-command" class="started-link">asked <span title="2016-10-06 19:26:34Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/6691282/boris">Boris</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39904050"
     
     
     >
    <div onclick="window.location.href='/questions/39904050/node-partial-require-import'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="10 views">10</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39904050/node-partial-require-import" class="question-hyperlink" title="I am following a MS tutorials on node and trying to require part of the module only. When i execute the code i get a syntax error though VS code editor seems to import properly in intellisense. Please ...">Node partial require/import</a></h3>
        <div class="tags t-node&#251;js">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> 
        </div>
        <div class="started">
            <a href="/questions/39904050/node-partial-require-import/?lastactivity" class="started-link">answered <span title="2016-10-06 19:26:33Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/362536/brad">Brad</a> <span class="reputation-score" title="reputation score 86,817" dir="ltr">86.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39904148"
     
     
     >
    <div onclick="window.location.href='/questions/39904148/group-vectors-with-different-range-using-clojure'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39904148/group-vectors-with-different-range-using-clojure" class="question-hyperlink" title="I have a list of vectors of the form with repeated values also

([2.0 3.0] [2.0 4.0] [2.0 4.0] [2.0 12.0] [2.0 23.0] [2.0 6.0] [2.0 8.0] [1.0 5.0]p [1.0 9.0] [2.0 8.0] [2.0 16.0] [2.0 19.0] [2.0 13.0] ...">Group vectors with different range using clojure</a></h3>
        <div class="tags t-clojure">
            <a href="/questions/tagged/clojure" class="post-tag" title="show questions tagged &#39;clojure&#39;" rel="tag">clojure</a> 
        </div>
        <div class="started">
            <a href="/questions/39904148/group-vectors-with-different-range-using-clojure" class="started-link">asked <span title="2016-10-06 19:26:26Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/6702357/joey">joey</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39904144"
     
     
     >
    <div onclick="window.location.href='/questions/39904144/outlook-2016-conditional-formatting-not-applying-to-read-messages'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39904144/outlook-2016-conditional-formatting-not-applying-to-read-messages" class="question-hyperlink" title="I am trying to apply conditional formatting to an inbox in Outlook 2016 to change the colors of both read and unread messages. Everything I see online talks about unread message changes but nothing ...">Outlook 2016 Conditional Formatting not applying to read messages</a></h3>
        <div class="tags t-outlook-2016">
            <a href="/questions/tagged/outlook-2016" class="post-tag" title="show questions tagged &#39;outlook-2016&#39;" rel="tag">outlook-2016</a> 
        </div>
        <div class="started">
            <a href="/questions/39904144/outlook-2016-conditional-formatting-not-applying-to-read-messages" class="started-link">asked <span title="2016-10-06 19:26:06Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5679016/mrmiller1023">mrmiller1023</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39904142"
     
     
     >
    <div onclick="window.location.href='/questions/39904142/trouble-with-sequelize-associations-and-includes'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39904142/trouble-with-sequelize-associations-and-includes" class="question-hyperlink" title="I have two models defined roughly like this:

const Person = sequelize.define(&#39;Person&#39;, {
    .....snip....
}

const PersonNote = sequelize.define(&#39;PersonNote&#39;, {
    .....snip....
}

Person.hasMany(...">Trouble with sequelize associations and includes</a></h3>
        <div class="tags t-sequelize&#251;js">
            <a href="/questions/tagged/sequelize.js" class="post-tag" title="show questions tagged &#39;sequelize.js&#39;" rel="tag">sequelize.js</a> 
        </div>
        <div class="started">
            <a href="/questions/39904142/trouble-with-sequelize-associations-and-includes" class="started-link">asked <span title="2016-10-06 19:26:00Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/60223/blockhead">blockhead</a> <span class="reputation-score" title="reputation score " dir="ltr">5,956</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39903769"
     
     
     >
    <div onclick="window.location.href='/questions/39903769/spring-mvc-two-endpoints-with-the-same-path-cause-that-options-request-is-not-co'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39903769/spring-mvc-two-endpoints-with-the-same-path-cause-that-options-request-is-not-co" class="question-hyperlink" title="I&#39;d like to prevent my REST API against cross-origin resource sharing. Unfortunately I stuck in some strange case connected with Spring MVC or Spring Boot.

In order to avoid blaming other libs I took ...">Spring MVC two endpoints with the same path cause that OPTIONS request is not COSR safe</a></h3>
        <div class="tags t-spring t-spring-mvc t-spring-boot t-cors t-cross-domain">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> <a href="/questions/tagged/cors" class="post-tag" title="show questions tagged &#39;cors&#39;" rel="tag">cors</a> <a href="/questions/tagged/cross-domain" class="post-tag" title="show questions tagged &#39;cross-domain&#39;" rel="tag">cross-domain</a> 
        </div>
        <div class="started">
            <a href="/questions/39903769/spring-mvc-two-endpoints-with-the-same-path-cause-that-options-request-is-not-co" class="started-link">modified <span title="2016-10-06 19:25:43Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/6933428/warek">Warek</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39904140"
     
     
     >
    <div onclick="window.location.href='/questions/39904140/typescript-interface-type-with-optional-keys-of-different-types'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="6 views">6</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39904140/typescript-interface-type-with-optional-keys-of-different-types" class="question-hyperlink" title="I am trying to create the following interface in typescript:

type MoveSpeed = &quot;min&quot; | &quot;road&quot; | &quot;full&quot;;

interface Interval {
  min?: number,
  max?: number
}

interface CreepPlan {
  [partName: ...">Typescript interface type with optional keys of different types</a></h3>
        <div class="tags t-typescript">
            <a href="/questions/tagged/typescript" class="post-tag" title="show questions tagged &#39;typescript&#39;" rel="tag">typescript</a> 
        </div>
        <div class="started">
            <a href="/questions/39904140/typescript-interface-type-with-optional-keys-of-different-types" class="started-link">asked <span title="2016-10-06 19:25:38Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/284741/oliver">Oliver</a> <span class="reputation-score" title="reputation score " dir="ltr">4,872</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39903739"
     
     
     >
    <div onclick="window.location.href='/questions/39903739/doing-four-string-manipulations-in-javascript'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="25 views">25</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39903739/doing-four-string-manipulations-in-javascript" class="question-hyperlink" title="I need to manipulate a string with these rules:


Replace multiple spaces with one space
Remove space in front of a dot
Space between two single (!) characters and dot should be removed: i. e. -> i.e.
...">Doing four string manipulations in JavaScript</a></h3>
        <div class="tags t-javascript t-regex t-string t-replace">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/replace" class="post-tag" title="show questions tagged &#39;replace&#39;" rel="tag">replace</a> 
        </div>
        <div class="started">
            <a href="/questions/39903739/doing-four-string-manipulations-in-javascript/?lastactivity" class="started-link">modified <span title="2016-10-06 19:25:33Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/548225/anubhava">anubhava</a> <span class="reputation-score" title="reputation score 380,904" dir="ltr">381k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39904135"
     
     
     >
    <div onclick="window.location.href='/questions/39904135/contact-form-in-magento-not-mailing-without-errors-being-thrown'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39904135/contact-form-in-magento-not-mailing-without-errors-being-thrown" class="question-hyperlink" title="I don&#39;t know if this is the correct site, but since it has multiple &quot;differences&quot; from &quot;standard&quot; Magento installations on e.g. Shared Hosting, I figured I&#39;d just place it here and move it if needed.
...">Contact form in Magento not mailing without errors being thrown</a></h3>
        <div class="tags t-php t-email t-magento t-dns">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> <a href="/questions/tagged/magento" class="post-tag" title="show questions tagged &#39;magento&#39;" rel="tag">magento</a> <a href="/questions/tagged/dns" class="post-tag" title="show questions tagged &#39;dns&#39;" rel="tag">dns</a> 
        </div>
        <div class="started">
            <a href="/questions/39904135/contact-form-in-magento-not-mailing-without-errors-being-thrown" class="started-link">asked <span title="2016-10-06 19:25:10Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4644434/creasoldev">CreasolDev</a> <span class="reputation-score" title="reputation score " dir="ltr">168</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39904133"
     
     
     >
    <div onclick="window.location.href='/questions/39904133/ignore-angular2-component-stylesheets-with-extracttextplugin-in-webpack'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39904133/ignore-angular2-component-stylesheets-with-extracttextplugin-in-webpack" class="question-hyperlink" title="I am using the html-webpack-plugin plugin to inject &lt;script> tags into a template file for the chunks that webpack generates. I also have a few global stylesheets that I want to dynamically add ...">Ignore Angular2 component stylesheets with ExtractTextPlugin in webpack</a></h3>
        <div class="tags t-angular2 t-webpack">
            <a href="/questions/tagged/angular2" class="post-tag" title="show questions tagged &#39;angular2&#39;" rel="tag">angular2</a> <a href="/questions/tagged/webpack" class="post-tag" title="show questions tagged &#39;webpack&#39;" rel="tag">webpack</a> 
        </div>
        <div class="started">
            <a href="/questions/39904133/ignore-angular2-component-stylesheets-with-extracttextplugin-in-webpack" class="started-link">asked <span title="2016-10-06 19:25:03Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/784841/andy0708">Andy0708</a> <span class="reputation-score" title="reputation score " dir="ltr">2,598</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39904132"
     
     
     >
    <div onclick="window.location.href='/questions/39904132/svg-tspans-within-textpath-drawing-differently-across-browsers'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39904132/svg-tspans-within-textpath-drawing-differently-across-browsers" class="question-hyperlink" title="I&#39;m using a textpath and tspans to fit text into a svg path, and it works great in Chrome, but not so much in Edge and FF (o. Any help would be greatly appreciated

Here&#39;s a jsfiddle the svg node:
...">svg tspans within textpath drawing differently across browsers</a></h3>
        <div class="tags t-firefox t-svg t-microsoft-edge">
            <a href="/questions/tagged/firefox" class="post-tag" title="show questions tagged &#39;firefox&#39;" rel="tag">firefox</a> <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> <a href="/questions/tagged/microsoft-edge" class="post-tag" title="show questions tagged &#39;microsoft-edge&#39;" rel="tag">microsoft-edge</a> 
        </div>
        <div class="started">
            <a href="/questions/39904132/svg-tspans-within-textpath-drawing-differently-across-browsers" class="started-link">asked <span title="2016-10-06 19:25:02Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2860745/chris-randall">Chris Randall</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39903972"
     
     
     >
    <div onclick="window.location.href='/questions/39903972/how-to-insert-schema-to-collection-using-mongoose'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="8 views">8</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39903972/how-to-insert-schema-to-collection-using-mongoose" class="question-hyperlink" title="I have schema created now i want to insert into mongodb collection, but its throwing error diagramModel.insert is not defined any idea what is implemented wrong ? 

app.js

  mongoose.connect(&#39;mongodb:...">How to insert schema to collection using mongoose?</a></h3>
        <div class="tags t-node&#251;js t-mongodb t-mongoose">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/mongoose" class="post-tag" title="show questions tagged &#39;mongoose&#39;" rel="tag">mongoose</a> 
        </div>
        <div class="started">
            <a href="/questions/39903972/how-to-insert-schema-to-collection-using-mongoose/?lastactivity" class="started-link">answered <span title="2016-10-06 19:24:28Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1984538/marcelo-risse">Marcelo Risse</a> <span class="reputation-score" title="reputation score " dir="ltr">101</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39904082"
     
     
     >
    <div onclick="window.location.href='/questions/39904082/restart-browser-after-every-feature-file'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39904082/restart-browser-after-every-feature-file" class="question-hyperlink" title="I would like my Protractor- CucumberJS framework to start browser at the start of every feature file - load the URL - execute scenarios - close the browser once all scenarios are done executing - ...">Restart Browser After Every Feature File</a></h3>
        <div class="tags t-protractor t-cucumberjs">
            <a href="/questions/tagged/protractor" class="post-tag" title="show questions tagged &#39;protractor&#39;" rel="tag">protractor</a> <a href="/questions/tagged/cucumberjs" class="post-tag" title="show questions tagged &#39;cucumberjs&#39;" rel="tag">cucumberjs</a> 
        </div>
        <div class="started">
            <a href="/questions/39904082/restart-browser-after-every-feature-file" class="started-link">modified <span title="2016-10-06 19:24:27Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/162698/rob">Rob</a> <span class="reputation-score" title="reputation score " dir="ltr">9,566</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39903812"
     
     
     >
    <div onclick="window.location.href='/questions/39903812/opengl-unattached-texture-refers-to-other-texture'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="6 views">6</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39903812/opengl-unattached-texture-refers-to-other-texture" class="question-hyperlink" title="If I&#39;ve a shader that uses two textures, and one of them is not set for the first few draws (because I&#39;m fetching it over the network), the program will use the second texture for the first one, ...">openGL unattached texture refers to other texture</a></h3>
        <div class="tags t-opengl t-textures">
            <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> <a href="/questions/tagged/textures" class="post-tag" title="show questions tagged &#39;textures&#39;" rel="tag">textures</a> 
        </div>
        <div class="started">
            <a href="/questions/39903812/opengl-unattached-texture-refers-to-other-texture/?lastactivity" class="started-link">answered <span title="2016-10-06 19:24:03Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2327517/derhass">derhass</a> <span class="reputation-score" title="reputation score 21,822" dir="ltr">21.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39904003"
     
     
     >
    <div onclick="window.location.href='/questions/39904003/when-to-use-bash-with-option-c'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="15 views">15</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39904003/when-to-use-bash-with-option-c" class="question-hyperlink" title="I&#39;m trying to understand -c option for bash better. The man page says:


  -c: If the -c option is present, then commands are read from the first non-option argument command_string. If there are ...">when to use bash with option -c?</a></h3>
        <div class="tags t-bash">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> 
        </div>
        <div class="started">
            <a href="/questions/39904003/when-to-use-bash-with-option-c/?lastactivity" class="started-link">answered <span title="2016-10-06 19:23:40Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4354477/forcebru">ForceBru</a> <span class="reputation-score" title="reputation score 10,000" dir="ltr">10k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39904102"
     
     
     >
    <div onclick="window.location.href='/questions/39904102/openmp-calling-external-functions-in-a-parallel-for-loop'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="5 views">5</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39904102/openmp-calling-external-functions-in-a-parallel-for-loop" class="question-hyperlink" title="I have very little experience using OpenMP. I&#39;m trying to run a for loop in parallel which calls another external function. I&#39;m compiling the program with MinGW so unfortunately I don&#39;t get any sort ...">OpenMP - Calling external functions in a parallel for loop</a></h3>
        <div class="tags t-c t-multithreading t-parallel-processing t-openmp">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/parallel-processing" class="post-tag" title="show questions tagged &#39;parallel-processing&#39;" rel="tag">parallel-processing</a> <a href="/questions/tagged/openmp" class="post-tag" title="show questions tagged &#39;openmp&#39;" rel="tag">openmp</a> 
        </div>
        <div class="started">
            <a href="/questions/39904102/openmp-calling-external-functions-in-a-parallel-for-loop" class="started-link">asked <span title="2016-10-06 19:23:28Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5344915/phil-okelly">Phil O&#39;kelly</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39904100"
     
     
     >
    <div onclick="window.location.href='/questions/39904100/web-api-image-upload-using-data-uri-returning-null-frombody-for-some-images'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="5 views">5</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39904100/web-api-image-upload-using-data-uri-returning-null-frombody-for-some-images" class="question-hyperlink" title="So this problem has been causing me to pull my hair out.

Background

So I have a slideshow application that I&#39;ve been developing. I use data URIs to upload images that have been drag-and-dropped onto ...">Web API image upload using data URI returning null [FromBody] for some images</a></h3>
        <div class="tags t-javascript t-image t-asp&#251;net-web-api t-file-upload t-data-uri">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/asp.net-web-api" class="post-tag" title="show questions tagged &#39;asp.net-web-api&#39;" rel="tag">asp.net-web-api</a> <a href="/questions/tagged/file-upload" class="post-tag" title="show questions tagged &#39;file-upload&#39;" rel="tag">file-upload</a> <a href="/questions/tagged/data-uri" class="post-tag" title="show questions tagged &#39;data-uri&#39;" rel="tag">data-uri</a> 
        </div>
        <div class="started">
            <a href="/questions/39904100/web-api-image-upload-using-data-uri-returning-null-frombody-for-some-images" class="started-link">asked <span title="2016-10-06 19:23:15Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/763509/vap0r">Vap0r</a> <span class="reputation-score" title="reputation score " dir="ltr">1,314</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39904099"
     
     
     >
    <div onclick="window.location.href='/questions/39904099/how-does-net-automatically-generate-a-com-event-handler'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39904099/how-does-net-automatically-generate-a-com-event-handler" class="question-hyperlink" title="I read this article on MSDN,
How to: Handle Events Raised by a COM Source.

It briefly describes the inner-working of COM event handling by stating that an Event Handler is automatically generated for ...">How does .Net Automatically Generate a COM Event Handler</a></h3>
        <div class="tags t-&#251;net t-com">
            <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/com" class="post-tag" title="show questions tagged &#39;com&#39;" rel="tag">com</a> 
        </div>
        <div class="started">
            <a href="/questions/39904099/how-does-net-automatically-generate-a-com-event-handler" class="started-link">asked <span title="2016-10-06 19:23:12Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/6883449/m-evers">M. Evers</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39904096"
     
     
     >
    <div onclick="window.location.href='/questions/39904096/db-connection-keeps-dropping-in-spring-boot-application'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="6 views">6</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39904096/db-connection-keeps-dropping-in-spring-boot-application" class="question-hyperlink" title="I have spring boot application that uses MySQL datasource. I see the connection to datasource keeps dying.

when I restart my tomcat, everything looks good. I am using embedded tomcat container from ...">db connection keeps dropping in spring boot application?</a></h3>
        <div class="tags t-spring t-spring-mvc t-tomcat t-spring-boot">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> 
        </div>
        <div class="started">
            <a href="/questions/39904096/db-connection-keeps-dropping-in-spring-boot-application" class="started-link">asked <span title="2016-10-06 19:22:47Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1988876/brain-storm">brain storm</a> <span class="reputation-score" title="reputation score " dir="ltr">6,083</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39903905"
     
     
     >
    <div onclick="window.location.href='/questions/39903905/add-blur-to-everything-in-an-area-as3'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="5 views">5</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39903905/add-blur-to-everything-in-an-area-as3" class="question-hyperlink" title="I&#39;d like to know how can I add blur in a certain area for example behind a movieclip, maybe a mask that will blur everything in the area of that moviclip.

I don&#39;t want to blur everything, just what&#39;s ...">Add blur to everything in an area AS3</a></h3>
        <div class="tags t-actionscript-3 t-flash t-blur">
            <a href="/questions/tagged/actionscript-3" class="post-tag" title="show questions tagged &#39;actionscript-3&#39;" rel="tag">actionscript-3</a> <a href="/questions/tagged/flash" class="post-tag" title="show questions tagged &#39;flash&#39;" rel="tag">flash</a> <a href="/questions/tagged/blur" class="post-tag" title="show questions tagged &#39;blur&#39;" rel="tag">blur</a> 
        </div>
        <div class="started">
            <a href="/questions/39903905/add-blur-to-everything-in-an-area-as3" class="started-link">modified <span title="2016-10-06 19:22:19Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1226963/rmaddy">rmaddy</a> <span class="reputation-score" title="reputation score 147,666" dir="ltr">148k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39904081"
     
     
     >
    <div onclick="window.location.href='/questions/39904081/ionic-pinch-to-zoom-in-image'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="5 views">5</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39904081/ionic-pinch-to-zoom-in-image" class="question-hyperlink" title="I just want to put an image in an ion-view make it full width and allow zoomIn/ zoomOut on pinch event. It looks easy but I could make it!! I am new in Ionic1. can someone help me?

This what I tried ...">Ionic pinch to zoom in image</a></h3>
        <div class="tags t-javascript t-css t-ionic-framework">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/39904081/ionic-pinch-to-zoom-in-image" class="started-link">asked <span title="2016-10-06 19:22:08Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/6110318/mehdi-guelloub">Mehdi Guelloub</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39904068"
     
     
     >
    <div onclick="window.location.href='/questions/39904068/aws-lbr-vs-cloudfront-for-uses-allready-located-in-closest-region'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="6 views">6</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39904068/aws-lbr-vs-cloudfront-for-uses-allready-located-in-closest-region" class="question-hyperlink" title="I have a domain name registered with Route 53 for a web app. The app will be used only by people in one country thus the closest region is chosen accordingly.  

Since closest aws region for the app ...">AWS LBR vs. CloudFront for uses allready located in closest region</a></h3>
        <div class="tags t-amazon-web-services">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> 
        </div>
        <div class="started">
            <a href="/questions/39904068/aws-lbr-vs-cloudfront-for-uses-allready-located-in-closest-region" class="started-link">asked <span title="2016-10-06 19:21:14Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5047454/fred-j">Fred J.</a> <span class="reputation-score" title="reputation score " dir="ltr">1,266</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39904063"
     
     
     >
    <div onclick="window.location.href='/questions/39904063/difficulty-deploying-sinatra-app-to-heroku'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39904063/difficulty-deploying-sinatra-app-to-heroku" class="question-hyperlink" title="So I have a main project folder called school1. I ran git init, added and committed. Within school1, I have my Public folder, which has all my css, js, html files. So it works fine when I run it ...">Difficulty deploying Sinatra app to Heroku</a></h3>
        <div class="tags t-ruby t-heroku t-sinatra">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> <a href="/questions/tagged/sinatra" class="post-tag" title="show questions tagged &#39;sinatra&#39;" rel="tag">sinatra</a> 
        </div>
        <div class="started">
            <a href="/questions/39904063/difficulty-deploying-sinatra-app-to-heroku" class="started-link">asked <span title="2016-10-06 19:20:47Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/6853938/jessica">Jessica</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39902747"
     
     
     >
    <div onclick="window.location.href='/questions/39902747/tomcat-memory-leak-issue-of-log4j2-thread'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="22 views">22</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39902747/tomcat-memory-leak-issue-of-log4j2-thread" class="question-hyperlink" title="I&#39;m using log4j2 for logging, tomcat8 and java8 version.
I used attribute &quot;monitorInterval&quot; to periodically check my log4j2.xml.
During shutdown my tomcat i&#39;m facing issue of memory leak.How to ...">Tomcat memory leak issue of log4j2 thread</a></h3>
        <div class="tags t-java t-log4j2 t-tomcat8 t-java-threads">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/log4j2" class="post-tag" title="show questions tagged &#39;log4j2&#39;" rel="tag">log4j2</a> <a href="/questions/tagged/tomcat8" class="post-tag" title="show questions tagged &#39;tomcat8&#39;" rel="tag">tomcat8</a> <a href="/questions/tagged/java-threads" class="post-tag" title="show questions tagged &#39;java-threads&#39;" rel="tag">java-threads</a> 
        </div>
        <div class="started">
            <a href="/questions/39902747/tomcat-memory-leak-issue-of-log4j2-thread/?lastactivity" class="started-link">modified <span title="2016-10-06 19:20:38Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1405363/paul-wasilewski">Paul Wasilewski</a> <span class="reputation-score" title="reputation score " dir="ltr">1,777</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39903861"
     
     
     >
    <div onclick="window.location.href='/questions/39903861/how-to-get-result-from-connected-bluetooth-peer'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="6 views">6</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39903861/how-to-get-result-from-connected-bluetooth-peer" class="question-hyperlink" title="In my application i want to open the bluetooth setting and make sure that the user connected to specific peer i set before.(e.g my specific headphones)and get the result if he is connected or not....">How to get result from connected bluetooth peer?</a></h3>
        <div class="tags t-android t-bluetooth">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/bluetooth" class="post-tag" title="show questions tagged &#39;bluetooth&#39;" rel="tag">bluetooth</a> 
        </div>
        <div class="started">
            <a href="/questions/39903861/how-to-get-result-from-connected-bluetooth-peer" class="started-link">modified <span title="2016-10-06 19:20:25Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2308683/cricket-007">cricket_007</a> <span class="reputation-score" title="reputation score 21,288" dir="ltr">21.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39899329"
     
     
     >
    <div onclick="window.location.href='/questions/39899329/read-multiple-envi-files-and-combine-them-in-one-csv'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="9 views">9</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39899329/read-multiple-envi-files-and-combine-them-in-one-csv" class="question-hyperlink" title="I&#39;m fairly new in working with R but trying to get this done. I have dozens of ENVI spectral datasets stored in a directory. Each dataset is seperated into two files. They all have the same name ...">read multiple ENVI files and combine them in one csv</a></h3>
        <div class="tags t-r t-csv t-envi">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/envi" class="post-tag" title="show questions tagged &#39;envi&#39;" rel="tag">envi</a> 
        </div>
        <div class="started">
            <a href="/questions/39899329/read-multiple-envi-files-and-combine-them-in-one-csv" class="started-link">modified <span title="2016-10-06 19:20:07Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/6932631/dan-ke">dan_ke</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39904049"
     
     
     >
    <div onclick="window.location.href='/questions/39904049/dynamicparameters-outputt-doesnt-map-the-output-to-the-model'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39904049/dynamicparameters-outputt-doesnt-map-the-output-to-the-model" class="question-hyperlink" title="I&#39;m using Dapper to execute a stored procedure that returns back two output parameters. Once is a xml data type and the other is an integer. I&#39;m trying to use the Output&lt;T> method on the ...">DynamicParameters.Output&lt;T&gt; doesn&#39;t map the output to the model</a></h3>
        <div class="tags t-dapper">
            <a href="/questions/tagged/dapper" class="post-tag" title="show questions tagged &#39;dapper&#39;" rel="tag">dapper</a> 
        </div>
        <div class="started">
            <a href="/questions/39904049/dynamicparameters-outputt-doesnt-map-the-output-to-the-model" class="started-link">asked <span title="2016-10-06 19:19:45Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1815321/johnathon-sullinger">Johnathon Sullinger</a> <span class="reputation-score" title="reputation score " dir="ltr">3,073</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39904044"
     
     
     >
    <div onclick="window.location.href='/questions/39904044/elasticsearch-ignores-similarity-setting'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="5 views">5</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39904044/elasticsearch-ignores-similarity-setting" class="question-hyperlink" title="I&#39;m trying to set DFR similarity for one of my index fields, as detailed in the docs. The setting is ignored, however.

When I set BM25, it works:

&quot;properties&quot;: {
  &quot;foo&quot;: {
    &quot;type&quot;: &quot;string&quot;,
    ...">ElasticSearch ignores similarity setting</a></h3>
        <div class="tags t-elasticsearch">
            <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag"><img src="//i.stack.imgur.com/817gJ.png" height="16" width="18" alt="" class="sponsor-tag-img">elasticsearch</a> 
        </div>
        <div class="started">
            <a href="/questions/39904044/elasticsearch-ignores-similarity-setting" class="started-link">asked <span title="2016-10-06 19:19:39Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/469300/slezica">slezica</a> <span class="reputation-score" title="reputation score 27,042" dir="ltr">27k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39904036"
     
     
     >
    <div onclick="window.location.href='/questions/39904036/solr-morelikethis-join-query'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39904036/solr-morelikethis-join-query" class="question-hyperlink" title="I&#39;m using SOLR MoreLikeThis feature to get similar documents based on the provided DocumentID. Would it be possible somehow specify to remove documents that don&#39;t have some attribute as provided ...">SOLR MoreLikeThis + join query</a></h3>
        <div class="tags t-solr">
            <a href="/questions/tagged/solr" class="post-tag" title="show questions tagged &#39;solr&#39;" rel="tag">solr</a> 
        </div>
        <div class="started">
            <a href="/questions/39904036/solr-morelikethis-join-query" class="started-link">asked <span title="2016-10-06 19:19:17Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5383584/peterk">PeterK</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39904025"
     
     
     >
    <div onclick="window.location.href='/questions/39904025/how-to-store-tree-structure-in-lucene-index'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39904025/how-to-store-tree-structure-in-lucene-index" class="question-hyperlink" title="Instead of storing a flat structure, I have tree structure to store in lucene index. While doing a search on tree, I have to return search node as well as all ancestor of that node. 

For ex, tree is ...">How to store tree structure in lucene index</a></h3>
        <div class="tags t-java t-search t-lucene">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/search" class="post-tag" title="show questions tagged &#39;search&#39;" rel="tag">search</a> <a href="/questions/tagged/lucene" class="post-tag" title="show questions tagged &#39;lucene&#39;" rel="tag">lucene</a> 
        </div>
        <div class="started">
            <a href="/questions/39904025/how-to-store-tree-structure-in-lucene-index" class="started-link">asked <span title="2016-10-06 19:18:37Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3222372/user3222372">user3222372</a> <span class="reputation-score" title="reputation score " dir="ltr">62</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39897282"
     
     
     >
    <div onclick="window.location.href='/questions/39897282/magento-1-7-0-2-edit-order-blank-page'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39897282/magento-1-7-0-2-edit-order-blank-page" class="question-hyperlink" title="When I try to click &quot;edit&quot; on an order in Magento 1.7.0.2, i end up with a blank admin-page. No errors logged and no errors appears when i enable developer-mode.

The URL i end up with is /admin_slug/...">Magento 1.7.0.2 - &ldquo;Edit Order&rdquo; blank page</a></h3>
        <div class="tags t-magento t-magento-1&#251;7">
            <a href="/questions/tagged/magento" class="post-tag" title="show questions tagged &#39;magento&#39;" rel="tag">magento</a> <a href="/questions/tagged/magento-1.7" class="post-tag" title="show questions tagged &#39;magento-1.7&#39;" rel="tag">magento-1.7</a> 
        </div>
        <div class="started">
            <a href="/questions/39897282/magento-1-7-0-2-edit-order-blank-page" class="started-link">modified <span title="2016-10-06 19:18:36Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3165646/fatkid">fatkid</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39904021"
     
     
     >
    <div onclick="window.location.href='/questions/39904021/structural-verilog-d-flip-flop-implementation'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39904021/structural-verilog-d-flip-flop-implementation" class="question-hyperlink" title="I am very new to verilog and would like to implement my own Master/Slave D flip-flop using structural verilog. So far I have managed to get this far, the SR latch and the D-latch are working as ...">Structural Verilog D flip flop implementation</a></h3>
        <div class="tags t-verilog">
            <a href="/questions/tagged/verilog" class="post-tag" title="show questions tagged &#39;verilog&#39;" rel="tag">verilog</a> 
        </div>
        <div class="started">
            <a href="/questions/39904021/structural-verilog-d-flip-flop-implementation" class="started-link">asked <span title="2016-10-06 19:18:26Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4424895/josh-sowerby">Josh Sowerby</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39904010"
     
     
     >
    <div onclick="window.location.href='/questions/39904010/jax-b-gives-error-when-i-try-to-run-the-program-the-second-time-while-updating'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="5 views">5</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39904010/jax-b-gives-error-when-i-try-to-run-the-program-the-second-time-while-updating" class="question-hyperlink" title="So these is my code for addding listing to a user the output is as


expected and it does save the listing for user but problem comes when i re run the program
    ..i really want to know if there is ...">Jax B gives Error when i try to run the program the second time (while updating the xml file)</a></h3>
        <div class="tags t-java t-spring t-web-services t-jaxb">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/jaxb" class="post-tag" title="show questions tagged &#39;jaxb&#39;" rel="tag">jaxb</a> 
        </div>
        <div class="started">
            <a href="/questions/39904010/jax-b-gives-error-when-i-try-to-run-the-program-the-second-time-while-updating" class="started-link">asked <span title="2016-10-06 19:17:19Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5216033/naved-madabhavi">Naved Madabhavi</a> <span class="reputation-score" title="reputation score " dir="ltr">131</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39904008"
     
     
     >
    <div onclick="window.location.href='/questions/39904008/is-it-possible-to-detect-keystate-generally-when-focusing-on-a-browser-from-an-o'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="5 views">5</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39904008/is-it-possible-to-detect-keystate-generally-when-focusing-on-a-browser-from-an-o" class="question-hyperlink" title="I have a web application that can cause confusing behavior in the edge case where a user is holding the shift key down when they focus on a different OS window, then release shift, then focus back on ...">Is it possible to detect keystate generally when focusing on a browser from an outside context?</a></h3>
        <div class="tags t-javascript t-browser">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/browser" class="post-tag" title="show questions tagged &#39;browser&#39;" rel="tag">browser</a> 
        </div>
        <div class="started">
            <a href="/questions/39904008/is-it-possible-to-detect-keystate-generally-when-focusing-on-a-browser-from-an-o" class="started-link">asked <span title="2016-10-06 19:17:13Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/122422/b-t">B T</a> <span class="reputation-score" title="reputation score 14,662" dir="ltr">14.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39904007"
     
     
     >
    <div onclick="window.location.href='/questions/39904007/dropwizard-filenotfoundexception-whilst-the-file-is-present-and-seen-by-debugger'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39904007/dropwizard-filenotfoundexception-whilst-the-file-is-present-and-seen-by-debugger" class="question-hyperlink" title="I am testing my endpoint built with dropwizard, but something goes wrong:

@Test
public void testPostWithFileSuccess() throws Exception
{
    FileDataBodyPart filePart = new FileDataBodyPart(&quot;file&quot;, ...">Dropwizard FileNotFoundException whilst the file is present and seen by debugger</a></h3>
        <div class="tags t-java t-rest t-jersey t-dropwizard">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/jersey" class="post-tag" title="show questions tagged &#39;jersey&#39;" rel="tag">jersey</a> <a href="/questions/tagged/dropwizard" class="post-tag" title="show questions tagged &#39;dropwizard&#39;" rel="tag">dropwizard</a> 
        </div>
        <div class="started">
            <a href="/questions/39904007/dropwizard-filenotfoundexception-whilst-the-file-is-present-and-seen-by-debugger" class="started-link">asked <span title="2016-10-06 19:17:10Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3324556/nordenheim">Nordenheim</a> <span class="reputation-score" title="reputation score " dir="ltr">3,262</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39904006"
     
     
     >
    <div onclick="window.location.href='/questions/39904006/mobile-foundation-adapter-logs-not-available-on-bluemix'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39904006/mobile-foundation-adapter-logs-not-available-on-bluemix" class="question-hyperlink" title="I am using the IBMs Mobile Foundation service on Bluemix. I have a JavaScript HTTP adapter that has some log statements using MFP.Logger.info(). When I hit my adapter with Swagger, cURL, or the ...">mobile foundation adapter logs not available on bluemix</a></h3>
        <div class="tags t-ibm-mobilefirst t-ibm-bluemix">
            <a href="/questions/tagged/ibm-mobilefirst" class="post-tag" title="show questions tagged &#39;ibm-mobilefirst&#39;" rel="tag">ibm-mobilefirst</a> <a href="/questions/tagged/ibm-bluemix" class="post-tag" title="show questions tagged &#39;ibm-bluemix&#39;" rel="tag">ibm-bluemix</a> 
        </div>
        <div class="started">
            <a href="/questions/39904006/mobile-foundation-adapter-logs-not-available-on-bluemix" class="started-link">asked <span title="2016-10-06 19:16:59Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/368762/mbillau">MBillau</a> <span class="reputation-score" title="reputation score " dir="ltr">5,083</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39903999"
     
     
     >
    <div onclick="window.location.href='/questions/39903999/swift-3-presenting-view-controller'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39903999/swift-3-presenting-view-controller" class="question-hyperlink" title="I am having a perplexing problem in Swift 3.  I&#39;m presenting a ViewController and, for some reason, the parent ViewController gets loaded again thus causing an error.  My code for loading my ...">Swift 3 Presenting View Controller</a></h3>
        <div class="tags t-swift3 t-viewcontroller">
            <a href="/questions/tagged/swift3" class="post-tag" title="show questions tagged &#39;swift3&#39;" rel="tag">swift3</a> <a href="/questions/tagged/viewcontroller" class="post-tag" title="show questions tagged &#39;viewcontroller&#39;" rel="tag">viewcontroller</a> 
        </div>
        <div class="started">
            <a href="/questions/39903999/swift-3-presenting-view-controller" class="started-link">asked <span title="2016-10-06 19:16:12Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/2630240/floyd-resler">Floyd Resler</a> <span class="reputation-score" title="reputation score " dir="ltr">352</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39902626"
     
     
     >
    <div onclick="window.location.href='/questions/39902626/entity-framework-deleting-virtual-property-results-with-empty-migration'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="11 views">11</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39902626/entity-framework-deleting-virtual-property-results-with-empty-migration" class="question-hyperlink" title="I have searched for empty migrations, and those solutions (ie. clean solution/build) have not worked for me.  I am wondering if there might be something more going on.

I have an entity...

public ...">Entity Framework Deleting Virtual Property Results With Empty Migration</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-entity-framework">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/39902626/entity-framework-deleting-virtual-property-results-with-empty-migration" class="started-link">modified <span title="2016-10-06 19:15:13Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2874556/trey-gourley">Trey Gourley</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39903981"
     
     
     >
    <div onclick="window.location.href='/questions/39903981/how-to-make-a-3d-ui'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39903981/how-to-make-a-3d-ui" class="question-hyperlink" title="I&#39;m doing image clustering, which can cluster similar images together. Now I want make a 3D UI which can show the distance between every image. 

Here is an example from Ted talk, the UI starts at 13:...">How to make a 3D UI?</a></h3>
        <div class="tags t-user-interface t-machine-learning t-computer-vision">
            <a href="/questions/tagged/user-interface" class="post-tag" title="show questions tagged &#39;user-interface&#39;" rel="tag">user-interface</a> <a href="/questions/tagged/machine-learning" class="post-tag" title="show questions tagged &#39;machine-learning&#39;" rel="tag">machine-learning</a> <a href="/questions/tagged/computer-vision" class="post-tag" title="show questions tagged &#39;computer-vision&#39;" rel="tag">computer-vision</a> 
        </div>
        <div class="started">
            <a href="/questions/39903981/how-to-make-a-3d-ui" class="started-link">asked <span title="2016-10-06 19:15:10Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4979836/booyaah">BooYaah</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39903977"
     
     
     >
    <div onclick="window.location.href='/questions/39903977/implement-a-siamese-network-in-rnn-by-using-keras'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39903977/implement-a-siamese-network-in-rnn-by-using-keras" class="question-hyperlink" title="In order to implement a Siamese network in RNN, I have two pair input data, the first input data shape is (79, 52), the other one is (79, 600), the label is a integer number for each data instance

I ...">Implement a Siamese network in RNN by using Keras</a></h3>
        <div class="tags t-keras t-recurrent-neural-network">
            <a href="/questions/tagged/keras" class="post-tag" title="show questions tagged &#39;keras&#39;" rel="tag">keras</a> <a href="/questions/tagged/recurrent-neural-network" class="post-tag" title="show questions tagged &#39;recurrent-neural-network&#39;" rel="tag">recurrent-neural-network</a> 
        </div>
        <div class="started">
            <a href="/questions/39903977/implement-a-siamese-network-in-rnn-by-using-keras" class="started-link">asked <span title="2016-10-06 19:14:42Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4801125/fox">Fox</a> <span class="reputation-score" title="reputation score " dir="ltr">174</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39903953"
     
     
     >
    <div onclick="window.location.href='/questions/39903953/cannot-close-window-after-opening-another-window-modally'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39903953/cannot-close-window-after-opening-another-window-modally" class="question-hyperlink" title="I have a problem. 
In my mac osx app I have a mainwindow. This window is opening initial. I am working with storyboard. 
But there are moments when the user needs to login again into the app. If this ...">Cannot close Window after opening another window modally</a></h3>
        <div class="tags t-cocoa t-swift3 t-nswindow t-nswindowcontroller">
            <a href="/questions/tagged/cocoa" class="post-tag" title="show questions tagged &#39;cocoa&#39;" rel="tag">cocoa</a> <a href="/questions/tagged/swift3" class="post-tag" title="show questions tagged &#39;swift3&#39;" rel="tag">swift3</a> <a href="/questions/tagged/nswindow" class="post-tag" title="show questions tagged &#39;nswindow&#39;" rel="tag">nswindow</a> <a href="/questions/tagged/nswindowcontroller" class="post-tag" title="show questions tagged &#39;nswindowcontroller&#39;" rel="tag">nswindowcontroller</a> 
        </div>
        <div class="started">
            <a href="/questions/39903953/cannot-close-window-after-opening-another-window-modally" class="started-link">asked <span title="2016-10-06 19:12:14Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/1640012/artur-hellmann">Artur Hellmann</a> <span class="reputation-score" title="reputation score " dir="ltr">68</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39903931"
     
     
     >
    <div onclick="window.location.href='/questions/39903931/how-do-you-use-socket-ntohs0x0003-protocol-with-python-sock-raw-on-ubuntu'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39903931/how-do-you-use-socket-ntohs0x0003-protocol-with-python-sock-raw-on-ubuntu" class="question-hyperlink" title="I get an OSError from Python when I use ntohs(0x0003) as the protocol argument for a SOCK_RAW socket on Ubuntu. 

  File &quot;sniffer_all.py&quot;, line 44, in main
    s = socket.socket(socket.AF_INET, socket....">How do you use socket.ntohs(0x0003) protocol with python SOCK_RAW on Ubuntu?</a></h3>
        <div class="tags t-python-3&#251;x t-ubuntu t-packet-sniffers t-raw-sockets">
            <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/packet-sniffers" class="post-tag" title="show questions tagged &#39;packet-sniffers&#39;" rel="tag">packet-sniffers</a> <a href="/questions/tagged/raw-sockets" class="post-tag" title="show questions tagged &#39;raw-sockets&#39;" rel="tag">raw-sockets</a> 
        </div>
        <div class="started">
            <a href="/questions/39903931/how-do-you-use-socket-ntohs0x0003-protocol-with-python-sock-raw-on-ubuntu" class="started-link">asked <span title="2016-10-06 19:10:44Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/4957333/forest-white">Forest White</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39903897"
     
     
     >
    <div onclick="window.location.href='/questions/39903897/show-message-popup-when-user-commit-empty-with-collabnet-svn'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39903897/show-message-popup-when-user-commit-empty-with-collabnet-svn" class="question-hyperlink" title="I would like to send a message when the user does not inform the review the implementation of the commit.
It is currently as shown below:


I used the following script:


@echo off
::
:: Stops commits ...">Show message popup when user commit empty with CollabNet SVN</a></h3>
        <div class="tags t-svn t-collabnet">
            <a href="/questions/tagged/svn" class="post-tag" title="show questions tagged &#39;svn&#39;" rel="tag">svn</a> <a href="/questions/tagged/collabnet" class="post-tag" title="show questions tagged &#39;collabnet&#39;" rel="tag">collabnet</a> 
        </div>
        <div class="started">
            <a href="/questions/39903897/show-message-popup-when-user-commit-empty-with-collabnet-svn" class="started-link">asked <span title="2016-10-06 19:09:06Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/2993200/aneuk">aneuk</a> <span class="reputation-score" title="reputation score " dir="ltr">429</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39903880"
     
     
     >
    <div onclick="window.location.href='/questions/39903880/spring-integration-kafka-consumer-listener-not-recoeiving-messages'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="5 views">5</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39903880/spring-integration-kafka-consumer-listener-not-recoeiving-messages" class="question-hyperlink" title="According to the documentation provided here, I am trying on a POC to get messages into a listener as mentioned in the the same documentation, Below is how I have written the configuration.

@...">Spring Integration Kafka Consumer Listener not Recoeiving messages</a></h3>
        <div class="tags t-java t-spring t-spring-integration t-apache-kafka">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-integration" class="post-tag" title="show questions tagged &#39;spring-integration&#39;" rel="tag">spring-integration</a> <a href="/questions/tagged/apache-kafka" class="post-tag" title="show questions tagged &#39;apache-kafka&#39;" rel="tag">apache-kafka</a> 
        </div>
        <div class="started">
            <a href="/questions/39903880/spring-integration-kafka-consumer-listener-not-recoeiving-messages" class="started-link">asked <span title="2016-10-06 19:08:13Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/892788/diyoda">Diyoda</a> <span class="reputation-score" title="reputation score " dir="ltr">2,305</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39903870"
     
     
     >
    <div onclick="window.location.href='/questions/39903870/how-to-add-if-0-then-n-a-to-formula'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39903870/how-to-add-if-0-then-n-a-to-formula" class="question-hyperlink" title="I have the below formula, and I am trying to add if 0 then show N/A but it&#39;s not working properly.

Local StringVar x := ToText({SMPLODC.LCSCHD}, &quot;0&quot;);
Local NumberVar c := (ToNumber(LEFT(x, 1)) + 1) *...">How to add if 0 then N/A to formula</a></h3>
        <div class="tags t-crystal-reports t-crystal-reports-2008">
            <a href="/questions/tagged/crystal-reports" class="post-tag" title="show questions tagged &#39;crystal-reports&#39;" rel="tag">crystal-reports</a> <a href="/questions/tagged/crystal-reports-2008" class="post-tag" title="show questions tagged &#39;crystal-reports-2008&#39;" rel="tag">crystal-reports-2008</a> 
        </div>
        <div class="started">
            <a href="/questions/39903870/how-to-add-if-0-then-n-a-to-formula" class="started-link">asked <span title="2016-10-06 19:07:42Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/6933884/desmond-jenkins">Desmond Jenkins</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39902040"
     
     
     >
    <div onclick="window.location.href='/questions/39902040/changing-file-content-is-this-a-bug-in-g-4-7-2-or-am-i-doing-it-wrong'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="45 views">45</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39902040/changing-file-content-is-this-a-bug-in-g-4-7-2-or-am-i-doing-it-wrong" class="question-hyperlink" title="While writing some code to update a position in a binary file I noticed something strange. Consider this example code:

#include &lt;iostream>
#include &lt;fstream>
#include &lt;string>
using ...">changing file content - is this a bug in g++ 4.7.2 or am I doing it wrong?</a></h3>
        <div class="tags t-c&#231;&#231; t-c&#231;&#231;11">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> 
        </div>
        <div class="started">
            <a href="/questions/39902040/changing-file-content-is-this-a-bug-in-g-4-7-2-or-am-i-doing-it-wrong/?lastactivity" class="started-link">modified <span title="2016-10-06 19:07:40Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/2079303/user2079303">user2079303</a> <span class="reputation-score" title="reputation score 30,747" dir="ltr">30.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39903830"
     
     
     >
    <div onclick="window.location.href='/questions/39903830/heightforheaderinsection-only-called-once'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="11 views">11</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39903830/heightforheaderinsection-only-called-once" class="question-hyperlink" title="Coding in Swift 3.  Have a tableView with custom cells and header.

I have a tableView with custom cells and headers.  The headers have two (2) labels in them and have dynamic cell heights since the ...">heightForHeaderInSection only called once</a></h3>
        <div class="tags t-ios t-uitableview t-layout t-header t-swift3">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> <a href="/questions/tagged/layout" class="post-tag" title="show questions tagged &#39;layout&#39;" rel="tag">layout</a> <a href="/questions/tagged/header" class="post-tag" title="show questions tagged &#39;header&#39;" rel="tag">header</a> <a href="/questions/tagged/swift3" class="post-tag" title="show questions tagged &#39;swift3&#39;" rel="tag">swift3</a> 
        </div>
        <div class="started">
            <a href="/questions/39903830/heightforheaderinsection-only-called-once" class="started-link">asked <span title="2016-10-06 19:05:35Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/4539756/michael-reilly">Michael Reilly</a> <span class="reputation-score" title="reputation score " dir="ltr">43</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39897171"
     
     
     >
    <div onclick="window.location.href='/questions/39897171/shared-element-transitions-not-working-when-exit-from-fragment-to-activity-conta'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="17 views">17</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39897171/shared-element-transitions-not-working-when-exit-from-fragment-to-activity-conta" class="question-hyperlink" title="I have a RecyclerView inside the fragment in a Viewpager and sharing element from an item in the RecyclerView to a DetailActivity containing a fragment. I am setting transition inside the ...">Shared Element Transitions not working when exit from fragment to Activity containing Viewpager</a></h3>
        <div class="tags t-android t-android-fragments t-shared-element-transition">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> <a href="/questions/tagged/shared-element-transition" class="post-tag" title="show questions tagged &#39;shared-element-transition&#39;" rel="tag">shared-element-transition</a> 
        </div>
        <div class="started">
            <a href="/questions/39897171/shared-element-transitions-not-working-when-exit-from-fragment-to-activity-conta/?lastactivity" class="started-link">answered <span title="2016-10-06 19:02:32Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/1919641/mjosh">mjosh</a> <span class="reputation-score" title="reputation score " dir="ltr">7,647</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39896759"
     
     
     >
    <div onclick="window.location.href='/questions/39896759/android-sqlite-cant-create-temp-table'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="26 views">26</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39896759/android-sqlite-cant-create-temp-table" class="question-hyperlink" title="I&#39;d like to create and use a temporary table in a android sqlite database.
SQL statement is executed without any exception but no table is created!
Running my app with the sample code below, I got no ...">Android sqlite can&#39;t create TEMP table</a></h3>
        <div class="tags t-android t-sqlite t-temporary">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> <a href="/questions/tagged/temporary" class="post-tag" title="show questions tagged &#39;temporary&#39;" rel="tag">temporary</a> 
        </div>
        <div class="started">
            <a href="/questions/39896759/android-sqlite-cant-create-temp-table" class="started-link">modified <span title="2016-10-06 19:02:28Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/4370109/brian-tompsett-%e6%b1%a4%e8%8e%b1%e6%81%a9">Brian Tompsett - 汤莱恩</a> <span class="reputation-score" title="reputation score " dir="ltr">3,083</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39903752"
     
     
     >
    <div onclick="window.location.href='/questions/39903752/how-to-use-ngrepeat-with-open-layers'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="9 views">9</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39903752/how-to-use-ngrepeat-with-open-layers" class="question-hyperlink" title="I&#39;m doing a project using AngularJS 1.5.8 and OpenLayers3. 

I&#39;m able to display the map and set the various map components. However when I set a control on the map that has either ng-repeat or ng-if ...">How to Use ngRepeat with Open Layers</a></h3>
        <div class="tags t-javascript t-angularjs t-openlayers-3">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/openlayers-3" class="post-tag" title="show questions tagged &#39;openlayers-3&#39;" rel="tag">openlayers-3</a> 
        </div>
        <div class="started">
            <a href="/questions/39903752/how-to-use-ngrepeat-with-open-layers" class="started-link">asked <span title="2016-10-06 19:01:14Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/2695971/maxuville">maxuville</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39901437"
     
     
     >
    <div onclick="window.location.href='/questions/39901437/remote-jmx-monitoring-jconsole-jdk-1-7-0-91'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="13 views">13</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39901437/remote-jmx-monitoring-jconsole-jdk-1-7-0-91" class="question-hyperlink" title="I need to monitor my VCenter Server application(Its a java application) using JMX. 

I have seen many posts on this and followed but still I&#39;m not able to get it to work.

The VCenter is running on a ...">Remote JMX monitoring Jconsole JDK 1.7.0_91</a></h3>
        <div class="tags t-java t-monitoring t-jmx">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/monitoring" class="post-tag" title="show questions tagged &#39;monitoring&#39;" rel="tag">monitoring</a> <a href="/questions/tagged/jmx" class="post-tag" title="show questions tagged &#39;jmx&#39;" rel="tag">jmx</a> 
        </div>
        <div class="started">
            <a href="/questions/39901437/remote-jmx-monitoring-jconsole-jdk-1-7-0-91" class="started-link">modified <span title="2016-10-06 19:00:20Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/6679946/vikram">Vikram</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39902312"
     
     
     >
    <div onclick="window.location.href='/questions/39902312/jquery-doesnt-works-on-chrome-mobile'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="8 views">8</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39902312/jquery-doesnt-works-on-chrome-mobile" class="question-hyperlink" title="I have a problem when I use some methods of JQuery on the Browser Chrome in the Android OS. 

The methods that I tried are:

.keyup();
.keydown();
.keyoress();
.onblur();


I need calculate the result ...">Jquery doesn&#39;t works on Chrome Mobile</a></h3>
        <div class="tags t-android t-jquery t-google-chrome t-mobile">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/mobile" class="post-tag" title="show questions tagged &#39;mobile&#39;" rel="tag">mobile</a> 
        </div>
        <div class="started">
            <a href="/questions/39902312/jquery-doesnt-works-on-chrome-mobile" class="started-link">modified <span title="2016-10-06 19:00:04Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/1771795/omar">Omar</a> <span class="reputation-score" title="reputation score 29,744" dir="ltr">29.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39903612"
     
     
     >
    <div onclick="window.location.href='/questions/39903612/tomcat-must-login-twice-with-ldap'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="6 views">6</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39903612/tomcat-must-login-twice-with-ldap" class="question-hyperlink" title="I changed our Tomcat 5.5.7 to use LDAP and now users have to login twice for it to work. The first time they try to login it will say &quot;Invalid username or password&quot;. After they successfully login the ...">Tomcat Must Login Twice with LDAP</a></h3>
        <div class="tags t-java t-tomcat t-login t-ldap">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> <a href="/questions/tagged/login" class="post-tag" title="show questions tagged &#39;login&#39;" rel="tag">login</a> <a href="/questions/tagged/ldap" class="post-tag" title="show questions tagged &#39;ldap&#39;" rel="tag">ldap</a> 
        </div>
        <div class="started">
            <a href="/questions/39903612/tomcat-must-login-twice-with-ldap" class="started-link">modified <span title="2016-10-06 18:59:41Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/6933778/richard-o">Richard O</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39903657"
     
     
     >
    <div onclick="window.location.href='/questions/39903657/how-to-run-a-ghost-blog-alongside-reactjs-app'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="7 views">7</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39903657/how-to-run-a-ghost-blog-alongside-reactjs-app" class="question-hyperlink" title="I have an app/website based on Node + ReactJS. I&#39;d like to add a blog to it via custom-installed Ghost.org. After hours of googling I still have no clue how to do it, so I&#39;m really looking for ...">How to run a Ghost blog alongside ReactJS app?</a></h3>
        <div class="tags t-reactjs t-ghost">
            <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/ghost" class="post-tag" title="show questions tagged &#39;ghost&#39;" rel="tag">ghost</a> 
        </div>
        <div class="started">
            <a href="/questions/39903657/how-to-run-a-ghost-blog-alongside-reactjs-app" class="started-link">asked <span title="2016-10-06 18:55:04Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/3499070/snk">snk</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39903626"
     
     
     >
    <div onclick="window.location.href='/questions/39903626/logrotate-even-empty-files'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39903626/logrotate-even-empty-files" class="question-hyperlink" title="I have a problem running logrotate in a cron job: files that are too small in size don&#39;t get rotated.

I want all files, even those with size=0 to be rotated.
Here is my config

/logs/server-*.log {
  ...">logrotate even empty files</a></h3>
        <div class="tags t-cron t-logrotate">
            <a href="/questions/tagged/cron" class="post-tag" title="show questions tagged &#39;cron&#39;" rel="tag">cron</a> <a href="/questions/tagged/logrotate" class="post-tag" title="show questions tagged &#39;logrotate&#39;" rel="tag">logrotate</a> 
        </div>
        <div class="started">
            <a href="/questions/39903626/logrotate-even-empty-files" class="started-link">asked <span title="2016-10-06 18:53:09Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/1802425/xaxa">xaxa</a> <span class="reputation-score" title="reputation score " dir="ltr">525</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39903607"
     
     
     >
    <div onclick="window.location.href='/questions/39903607/prevent-direct-access-to-page-using-htaccess'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="6 views">6</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39903607/prevent-direct-access-to-page-using-htaccess" class="question-hyperlink" title="I am trying to prevent direct access to an html page that has downloads.  I want to force the user to login from a separate page.
Currently I am running a simple rewrite 

RewriteCond %{HTTP_REFERER} !...">Prevent direct access to page using htaccess</a></h3>
        <div class="tags t-&#251;htaccess">
            <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> 
        </div>
        <div class="started">
            <a href="/questions/39903607/prevent-direct-access-to-page-using-htaccess" class="started-link">asked <span title="2016-10-06 18:51:46Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/1393980/joe-gilbert">Joe Gilbert</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39903602"
     
     
     >
    <div onclick="window.location.href='/questions/39903602/is-sum-or-reduce-better-in-ruby-are-there-considerations-other-than-speed'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="17 views">17</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39903602/is-sum-or-reduce-better-in-ruby-are-there-considerations-other-than-speed" class="question-hyperlink" title="It seems like #sum is faster than #reduce for long arrays, and they are basically the same for short ones.

def reduce_t(s,f)
  start = Time.now
  puts (s..f).to_a.reduce(:+) #Printing the result just ...">Is sum or reduce(:+) better in Ruby? Are there considerations other than speed?</a></h3>
        <div class="tags t-ruby">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> 
        </div>
        <div class="started">
            <a href="/questions/39903602/is-sum-or-reduce-better-in-ruby-are-there-considerations-other-than-speed" class="started-link">asked <span title="2016-10-06 18:51:20Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/5037635/leo-brown">Leo Brown</a> <span class="reputation-score" title="reputation score " dir="ltr">78</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39903600"
     
     
     >
    <div onclick="window.location.href='/questions/39903600/how-does-oraclereferececursor-get-data-from-database'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="6 views">6</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39903600/how-does-oraclereferececursor-get-data-from-database" class="question-hyperlink" title="Let&#39;s say I have a store procedure in Oracle db which has a ref cursor output parameter.
From .Net using ODP.Net i am trying to get the data from the DB as below (I have taken this from http://www....">How does OracleRefereceCursor get data from database?</a></h3>
        <div class="tags t-c&#241; t-oracle t-plsql t-odp&#251;net">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/plsql" class="post-tag" title="show questions tagged &#39;plsql&#39;" rel="tag">plsql</a> <a href="/questions/tagged/odp.net" class="post-tag" title="show questions tagged &#39;odp.net&#39;" rel="tag">odp.net</a> 
        </div>
        <div class="started">
            <a href="/questions/39903600/how-does-oraclereferececursor-get-data-from-database" class="started-link">asked <span title="2016-10-06 18:51:09Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/1683603/sri-harsha-velicheti">Sri Harsha Velicheti</a> <span class="reputation-score" title="reputation score " dir="ltr">306</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39903530"
     
     
     >
    <div onclick="window.location.href='/questions/39903530/how-can-i-modify-a-javascript-event-in-a-pdf-file-programmatically'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="10 views">10</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39903530/how-can-i-modify-a-javascript-event-in-a-pdf-file-programmatically" class="question-hyperlink" title="My PDF file has an event attached to a button. I need to be able to modify that event programmatically. I tried this way using iTextSharp, but it didn&#39;t change the javascript in the new file:

var ...">How can I modify a javascript event in a PDF file programmatically?</a></h3>
        <div class="tags t-javascript t-pdf t-events t-itext">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/pdf" class="post-tag" title="show questions tagged &#39;pdf&#39;" rel="tag">pdf</a> <a href="/questions/tagged/events" class="post-tag" title="show questions tagged &#39;events&#39;" rel="tag">events</a> <a href="/questions/tagged/itext" class="post-tag" title="show questions tagged &#39;itext&#39;" rel="tag">itext</a> 
        </div>
        <div class="started">
            <a href="/questions/39903530/how-can-i-modify-a-javascript-event-in-a-pdf-file-programmatically" class="started-link">asked <span title="2016-10-06 18:46:42Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/1704056/jorge-m">Jorge M</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39903054"
     
     
     >
    <div onclick="window.location.href='/questions/39903054/declare-nsmaptable-strongobject-in-swift-3'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="8 views">8</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39903054/declare-nsmaptable-strongobject-in-swift-3" class="question-hyperlink" title="How can I declare an NSMapTable in Swift 3? Why doesn&#39;t this example from Apple work?

let activeLines = NSMapTable.strongToStrongObjectsMapTable()


Xcode suggested change to:

let activeLines = ...">Declare &ldquo;NSMapTable StrongObject&rdquo; in Swift 3</a></h3>
        <div class="tags t-ios t-swift t-swift3 t-foundation">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/swift3" class="post-tag" title="show questions tagged &#39;swift3&#39;" rel="tag">swift3</a> <a href="/questions/tagged/foundation" class="post-tag" title="show questions tagged &#39;foundation&#39;" rel="tag">foundation</a> 
        </div>
        <div class="started">
            <a href="/questions/39903054/declare-nsmaptable-strongobject-in-swift-3/?lastactivity" class="started-link">modified <span title="2016-10-06 18:27:58Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2415822/jal">JAL</a> <span class="reputation-score" title="reputation score 21,333" dir="ltr">21.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-39903074"
     
     
     >
    <div onclick="window.location.href='/questions/39903074/jboss-fuse-esb-moving-files-between-servers'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/39903074/jboss-fuse-esb-moving-files-between-servers" class="question-hyperlink" title="We are trying to create an interface to move files from a linux server to the server that JBoss Fuse is installed on (also linux). Is there a way to use the Camel File endpoint to do this? We do not ...">JBoss Fuse ESB - moving files between servers</a></h3>
        <div class="tags t-apache-camel t-esb t-jbossfuse t-camel">
            <a href="/questions/tagged/apache-camel" class="post-tag" title="show questions tagged &#39;apache-camel&#39;" rel="tag">apache-camel</a> <a href="/questions/tagged/esb" class="post-tag" title="show questions tagged &#39;esb&#39;" rel="tag">esb</a> <a href="/questions/tagged/jbossfuse" class="post-tag" title="show questions tagged &#39;jbossfuse&#39;" rel="tag">jbossfuse</a> <a href="/questions/tagged/camel" class="post-tag" title="show questions tagged &#39;camel&#39;" rel="tag">camel</a> 
        </div>
        <div class="started">
            <a href="/questions/39903074/jboss-fuse-esb-moving-files-between-servers" class="started-link">asked <span title="2016-10-06 18:20:19Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/6933674/gordie-mackenzie">Gordie MacKenzie</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>

    </div>
</div>
    <br class="cbt"/>
    <h2 class="bottom-notice" data-loc="2">Looking for more? Browse the <a href="/questions">complete list of questions</a>, or <a href="/tags">popular tags</a>. Help us answer <a href="/unanswered">unanswered questions</a>.</h2>
<script>
    StackExchange.ready(function() { StackExchange.question.initShareLinks(); });
</script></div>
    <div id="sidebar">
                
        <script>
                var ados = ados || {}; ados.run = ados.run || [];
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk577023018",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk577023018"></div>
            <div id="hireme"></div>
        <script>
;(function(n){var u=Object.assign||function(n){for(var i,r,u,f,e=[],t=1;t<arguments.length;t++)e[t-1]=arguments[t];for(i=0,r=e;i<r.length;i++){u=r[i];for(f in u)n[f]=u[f]}return n},r,t,f,i;try{if(typeof[].indexOf!="function")return;if(r=["stackoverflow.com","serverfault.com","careers.stackoverflow.com","blog.codinghorror.com","joelonsoftware.com","www.joelonsoftware.com"],r[0]!=="*"&&r.indexOf(location.hostname)===-1)return;t=window;f=t.clc_opts?u({},window.clc_opts):{};t.clc_opts=u(n,f);void 0;t.clc_opts.autoload&&(t.clc_init=t.clc_init||[],t.clc_init.push(function(){return t.clc.load()}));i=document.createElement("script");i.async=!0;void 0;i.src=t.clc_opts.lib;document.body.appendChild(i)}catch(e){void 0}}).call(null, {"azw":true,"kt":2000,"tto":true,"autoload":true,"d":{"sb":["hireme","clc-sb"],"tlb":["careers1","clc-tlb"],"mlb":["careers3","clc-mlb"]},"allowed":["stackoverflow.com","serverfault.com","careers.stackoverflow.com","blog.codinghorror.com","joelonsoftware.com","www.joelonsoftware.com"],"h":"clc.stackoverflow.com","u":"//clc.stackoverflow.com/p.js","lib":"//cdn.sstatic.net/clc/clc.min.js?v=6f49b407ccbc"});        </script>
        
<div id="hot-network-questions" class="module">
    <h4>
        <a href="//stackexchange.com/questions?tab=hot" 
           class="js-gps-track" 
           data-gps-track="posts_hot_network.click({ item_type:1, location:8 })">
            Hot Network Questions
        </a>
    </h4>
    <ul>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/142258/why-did-the-one-ring-betray-isildur" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why did the One Ring betray Isildur?
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/88834/does-dragon-detecting-magic-work-on-a-chimera" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does dragon-detecting magic work on a chimera?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/143433/optimising-an-iterative-function-over-long-strings" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Optimising an iterative function over long strings
                </a>

            </li>
            <li >
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/143423/montypython-fizzbuzz" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    MontyPython (Fizzbuzz)
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/77884/withdrawing-conference-paper-after-acceptance-due-to-budget-issue" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Withdrawing conference paper (after acceptance) due to budget issue
                </a>

            </li>
            <li >
                <div class="favicon favicon-spanish" title="Spanish Language Stack Exchange"></div><a href="http://spanish.stackexchange.com/questions/18264/is-it-correct-to-say-no-conozco-a-un-chico-que-estudie-espa%c3%b1ol-shouldnt-it" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:353 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it correct to say &quot;No conozco a un chico que &#39;estudie&#39; espa&#241;ol&quot;? Shouldn&#39;t it be &#39;estudia&#39;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/43755/i-was-round-a-long-time-ago" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    I was round a long time ago
                </a>

            </li>
            <li >
                <div class="favicon favicon-judaism" title="Mi Yodeya"></div><a href="http://judaism.stackexchange.com/questions/76736/why-did-miriam-become-leprous" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:248 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why did Miriam become leprous?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/39894660/connecting-rounded-squares" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Connecting rounded squares
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/352081/whats-the-term-for-government-worker" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s the term for &quot;government worker&quot;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-writers" title="Writers Stack Exchange"></div><a href="http://writers.stackexchange.com/questions/24864/does-it-make-sense-to-set-a-sword-sorcery-fantasy-in-a-post-apocalyptic-world" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:166 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does it make sense to set a sword &amp; sorcery fantasy in a post-apocalyptic world on Earth?
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/43814/barcode-in-a-bar" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Barcode in a bar
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-money" title="Personal Finance &amp; Money Stack Exchange"></div><a href="http://money.stackexchange.com/questions/71362/tenant-paid-rent-in-cash-and-it-was-stolen-from-a-mailbox-what-should-i-do" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:93 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Tenant paid rent in cash and it was stolen from a mailbox. What should I do?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/138606/help-my-home-pc-has-been-infected-by-a-virus-what-do-i-do-now" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Help! My home PC has been infected by a virus! What do I do now?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/142320/why-arent-muggles-extinct" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why aren&#39;t Muggles extinct?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-astronomy" title="Astronomy Stack Exchange"></div><a href="http://astronomy.stackexchange.com/questions/18609/in-km-h-what-actually-is-the-speed-of-andromeda-away-from-us-cosmologically" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:514 }); posts_hot_network.click({ item_type:2, location:8 })">
                    In km/h, what actually is the &quot;speed&quot; of Andromeda away from us: cosmologically?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/138881/is-it-dangerous-to-compile-arbitrary-c" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it dangerous to compile arbitrary C?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-earthscience" title="Earth Science Stack Exchange"></div><a href="http://earthscience.stackexchange.com/questions/8806/are-there-any-saltwater-rivers-on-earth" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:553 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are there any saltwater rivers on Earth?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/128025/creating-a-simple-dock-cell-that-fades-in-when-cursor-hover-over-it" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Creating a simple Dock Cell that Fades In when Cursor Hover Over It
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-graphicdesign" title="Graphic Design Stack Exchange"></div><a href="http://graphicdesign.stackexchange.com/questions/78290/safety-of-using-images-found-through-google-image-search" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:174 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Safety of using images found through Google image search
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-chemistry" title="Chemistry Stack Exchange"></div><a href="http://chemistry.stackexchange.com/questions/60342/how-are-solvents-chosen-in-organic-reactions" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:431 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How are solvents chosen in organic reactions?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/88824/announcing-bonus-actions" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Announcing bonus actions
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/1131772/how-do-i-debug-an-emoticon-based-url" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do I debug an emoticon-based URL?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/32118/why-are-airplanes-parked-at-the-gate-with-max-rudder-deflection" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why are airplanes parked at the gate with max rudder deflection?
                </a>

            </li>
    </ul>

        <a href="#" 
           class="show-more js-show-more js-gps-track" 
           data-gps-track="posts_hot_network.click({ item_type:3, location:8 })">
            more hot questions
        </a>
</div>
        
    </div>

<div id="feed-link">
    <div id="feed-link-text">
        <a href="/feeds" title="the 30 most recent questions">
            <span class="feed-icon"></span>recent questions feed
        </a>
    </div>
</div>
        </div>
    </div>
    <div id="footer" class="categories">
        <div class="footerwrap">            
            <div id="footer-menu">
                <div class="top-footer-links">
                    <a href="http://stackoverflow.com/company/about">about us</a>
                        <a href="/tour">tour</a>
                    <a href="/help">help</a>
                    <a href="http://blog.stackoverflow.com?blb=1">blog</a>
                        <a href="http://chat.stackoverflow.com">chat</a>
                    <a href="http://data.stackexchange.com">data</a>
                    <a href="http://stackexchange.com/legal">legal</a>
                    <a href="http://stackexchange.com/legal/privacy-policy">privacy policy</a>
                    <a href="http://stackoverflow.com/company/work-here">work here</a>
                    <a href="http://stackexchange.com/mediakit">advertising info</a>

                    <a onclick='StackExchange.switchMobile("on")'>mobile</a>
                    <b><a href="/contact">contact us</a></b>
                        <b><a href="http://meta.stackoverflow.com">feedback</a></b>
                    
                </div>
                <div id="footer-sites">
                    <table>
    <tr>
            <th colspan=4>
                Technology
            </th>
            <th colspan=2>
                Life / Arts
            </th>
            <th colspan=2>
                Culture / Recreation
            </th>
            <th colspan=2>
                Science
            </th>
            <th >
                Other
            </th>
    </tr>
    <tr>
            <td>
                <ol>
                        <li><a href="//stackoverflow.com" title="professional and enthusiast programmers">Stack Overflow</a></li>
                        <li><a href="//serverfault.com" title="system and network administrators">Server Fault</a></li>
                        <li><a href="//superuser.com" title="computer enthusiasts and power users">Super User</a></li>
                        <li><a href="//webapps.stackexchange.com" title="power users of web applications">Web Applications</a></li>
                        <li><a href="//askubuntu.com" title="Ubuntu users and developers">Ask Ubuntu</a></li>
                        <li><a href="//webmasters.stackexchange.com" title="pro webmasters">Webmasters</a></li>
                        <li><a href="//gamedev.stackexchange.com" title="professional and independent game developers">Game Development</a></li>
                        <li><a href="//tex.stackexchange.com" title="users of TeX, LaTeX, ConTeXt, and related typesetting systems">TeX - LaTeX</a></li>
                            </ol></td><td><ol>
                        <li><a href="//programmers.stackexchange.com" title="professional programmers interested in conceptual questions about software development">Programmers</a></li>
                        <li><a href="//unix.stackexchange.com" title="users of Linux, FreeBSD and other Un*x-like operating systems">Unix &amp; Linux</a></li>
                        <li><a href="//apple.stackexchange.com" title="power users of Apple hardware and software">Ask Different (Apple)</a></li>
                        <li><a href="//wordpress.stackexchange.com" title="WordPress developers and administrators">WordPress Development</a></li>
                        <li><a href="//gis.stackexchange.com" title="cartographers, geographers and GIS professionals">Geographic Information Systems</a></li>
                        <li><a href="//electronics.stackexchange.com" title="electronics and electrical engineering professionals, students, and enthusiasts">Electrical Engineering</a></li>
                        <li><a href="//android.stackexchange.com" title="enthusiasts and power users of the Android operating system">Android Enthusiasts</a></li>
                        <li><a href="//security.stackexchange.com" title="information security professionals">Information Security</a></li>
                            </ol></td><td><ol>
                        <li><a href="//dba.stackexchange.com" title="database professionals who wish to improve their database skills and learn from others in the community">Database Administrators</a></li>
                        <li><a href="//drupal.stackexchange.com" title="Drupal developers and administrators">Drupal Answers</a></li>
                        <li><a href="//sharepoint.stackexchange.com" title="SharePoint enthusiasts">SharePoint</a></li>
                        <li><a href="//ux.stackexchange.com" title="user experience researchers and experts">User Experience</a></li>
                        <li><a href="//mathematica.stackexchange.com" title="users of Mathematica">Mathematica</a></li>
                        <li><a href="//salesforce.stackexchange.com" title="Salesforce administrators, implementation experts, developers and anybody in-between">Salesforce</a></li>
                        <li><a href="//expressionengine.stackexchange.com" title="administrators, end users, developers and designers for ExpressionEngine&#174; CMS">ExpressionEngine&#174; Answers</a></li>
                        <li><a href="//crypto.stackexchange.com" title="software developers, mathematicians and others interested in cryptography">Cryptography</a></li>
                            </ol></td><td><ol>
                        <li><a href="//codereview.stackexchange.com" title="peer programmer code reviews">Code Review</a></li>
                        <li><a href="//magento.stackexchange.com" title="users of the Magento e-Commerce platform">Magento</a></li>
                        <li><a href="//dsp.stackexchange.com" title="practitioners of the art and science of signal, image and video processing">Signal Processing</a></li>
                        <li><a href="//raspberrypi.stackexchange.com" title="users and developers of hardware and software for Raspberry Pi">Raspberry Pi</a></li>
                        <li><a href="//codegolf.stackexchange.com" title="programming puzzle enthusiasts and code golfers">Programming Puzzles &amp; Code Golf</a></li>
                    
                        <li>
                            <a href="http://stackexchange.com/sites#technology" class="more">
                                more (7)
                            </a>
                        </li>
                </ol>
            </td>
            <td>
                <ol>
                        <li><a href="//photo.stackexchange.com" title="professional, enthusiast and amateur photographers">Photography</a></li>
                        <li><a href="//scifi.stackexchange.com" title="science fiction and fantasy enthusiasts">Science Fiction &amp; Fantasy</a></li>
                        <li><a href="//graphicdesign.stackexchange.com" title="Graphic Design professionals, students, and enthusiasts">Graphic Design</a></li>
                        <li><a href="//movies.stackexchange.com" title="movie and tv enthusiasts">Movies &amp; TV</a></li>
                        <li><a href="//music.stackexchange.com" title="musicians, students, and enthusiasts">Music: Practice &amp; Theory</a></li>
                        <li><a href="//cooking.stackexchange.com" title="professional and amateur chefs">Seasoned Advice (cooking)</a></li>
                        <li><a href="//diy.stackexchange.com" title="contractors and serious DIYers">Home Improvement</a></li>
                        <li><a href="//money.stackexchange.com" title="people who want to be financially literate">Personal Finance &amp; Money</a></li>
                            </ol></td><td><ol>
                        <li><a href="//academia.stackexchange.com" title="academics and those enrolled in higher education">Academia</a></li>
                    
                        <li>
                            <a href="http://stackexchange.com/sites#lifearts" class="more">
                                more (8)
                            </a>
                        </li>
                </ol>
            </td>
            <td>
                <ol>
                        <li><a href="//english.stackexchange.com" title="linguists, etymologists, and serious English language enthusiasts">English Language &amp; Usage</a></li>
                        <li><a href="//skeptics.stackexchange.com" title="scientific skepticism">Skeptics</a></li>
                        <li><a href="//judaism.stackexchange.com" title="those who base their lives on Jewish law and tradition and anyone interested in learning more">Mi Yodeya (Judaism)</a></li>
                        <li><a href="//travel.stackexchange.com" title="road warriors and seasoned travelers">Travel</a></li>
                        <li><a href="//christianity.stackexchange.com" title="committed Christians, experts in Christianity and those interested in learning more">Christianity</a></li>
                        <li><a href="//ell.stackexchange.com" title="speakers of other languages learning English">English Language Learners</a></li>
                        <li><a href="//japanese.stackexchange.com" title="students, teachers, and linguists wanting to discuss the finer points of the Japanese language">Japanese Language</a></li>
                        <li><a href="//gaming.stackexchange.com" title="passionate videogamers on all platforms">Arqade (gaming)</a></li>
                            </ol></td><td><ol>
                        <li><a href="//bicycles.stackexchange.com" title="people who build and repair bicycles, people who train cycling, or commute on bicycles">Bicycles</a></li>
                        <li><a href="//rpg.stackexchange.com" title="gamemasters and players of tabletop, paper-and-pencil role-playing games">Role-playing Games</a></li>
                        <li><a href="//anime.stackexchange.com" title="anime and manga fans">Anime &amp; Manga</a></li>
                    
                        <li>
                            <a href="http://stackexchange.com/sites#culturerecreation" class="more">
                                more (18)
                            </a>
                        </li>
                </ol>
            </td>
            <td>
                <ol>
                        <li><a href="//math.stackexchange.com" title="people studying math at any level and professionals in related fields">Mathematics</a></li>
                        <li><a href="//stats.stackexchange.com" title="people interested in statistics, machine learning, data analysis, data mining, and data visualization">Cross Validated (stats)</a></li>
                        <li><a href="//cstheory.stackexchange.com" title="theoretical computer scientists and researchers in related fields">Theoretical Computer Science</a></li>
                        <li><a href="//physics.stackexchange.com" title="active researchers, academics and students of physics">Physics</a></li>
                        <li><a href="//mathoverflow.net" title="professional mathematicians">MathOverflow</a></li>
                        <li><a href="//chemistry.stackexchange.com" title="scientists, academics, teachers and students">Chemistry</a></li>
                        <li><a href="//biology.stackexchange.com" title="biology researchers, academics, and students">Biology</a></li>
                        <li><a href="//cs.stackexchange.com" title="students, researchers and practitioners of computer science">Computer Science</a></li>
                            </ol></td><td><ol>
                        <li><a href="//philosophy.stackexchange.com" title="those interested in logical reasoning">Philosophy</a></li>
                    
                        <li>
                            <a href="http://stackexchange.com/sites#science" class="more">
                                more (3)
                            </a>
                        </li>
                </ol>
            </td>
            <td>
                <ol>
                        <li><a href="//stackapps.com" title="apps, scripts, and development with the Stack Exchange API">Stack Apps</a></li>
                        <li><a href="//meta.stackexchange.com" title="meta-discussion of the Stack Exchange family of Q&amp;A websites">Meta Stack Exchange</a></li>
                        <li><a href="//area51.stackexchange.com" title="proposing new sites in the Stack Exchange network">Area 51</a></li>
                        <li><a href="//careers.stackoverflow.com">Stack Overflow Careers</a></li>
                    
                </ol>
            </td>
    </tr>
</table>
                </div>
            </div>
            <div id="copyright">
                site design / logo &#169; 2016 Stack Exchange Inc; user contributions licensed under <a href="https://creativecommons.org/licenses/by-sa/3.0/" rel="license">cc by-sa 3.0</a> 
                with <a href="http://blog.stackoverflow.com/2009/06/attribution-required/" rel="license">attribution required</a>
            </div>
            <div id="svnrev">
                rev 2016.10.6.4044
            </div>
                </div>
    </div>
    <noscript>
        <div id="noscript-warning">Stack Overflow works best with JavaScript enabled<img src="http://pixel.quantserve.com/pixel/p-c1rF4kxgLUzNc.gif" alt="" class="dno"></div>
    </noscript>
<script>var p = "http", d = "static"; if (document.location.protocol == "https:") { p += "s"; d = "engine"; } var z = document.createElement("script"); z.type = "text/javascript"; z.async = true; z.src = p + "://" + d + ".adzerk.net/ados.js"; var s = document.getElementsByTagName("script")[0]; s.parentNode.insertBefore(z, s);</script>
<script>
    var ados = ados || {};
    ados.run = ados.run || [];
    
    
        
        ados.run.push(function () {
                setTimeout(function () { $("#adzerk-user-match").remove(); }, window.AUMIframeDone ? 0 : 2000);
                ; ados_load();
        });   
        
</script>

    <script>
            (function(i, s, o, g, r, a, m) {
                i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function() { (i[r].q = i[r].q || []).push(arguments) }, i[r].l = 1 * new Date(); a = s.createElement(o),
                m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m);
            })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');
            
            ga('create', 'UA-5620270-1');
            ga('send', 'pageview');
        
        var _qevents = _qevents || [],
            _comscore = _comscore || [];
        (function () {
            var ssl='https:'==document.location.protocol,
                s=document.getElementsByTagName('script')[0],
                qc=document.createElement('script');
                qc.async = true;
                qc.src = (ssl ? 'https://secure' : 'http://edge') + '.quantserve.com/quant.js';
                s.parentNode.insertBefore(qc, s);
                _qevents.push({ qacct: "p-c1rF4kxgLUzNc" });
                            var sc=document.createElement('script');
                sc.async=true;
                sc.src=(ssl?'https://sb':'http://b') + '.scorecardresearch.com/beacon.js';
                s.parentNode.insertBefore(sc, s);
                _comscore.push({ c1: "2", c2: "17440561" });
        })();

    </script>
        
    
            <script type="text/javascript">
                
                (function(appendChild) {
                    Node.prototype.appendChild = function() {
                        var parent = this;
                        var newNode = arguments[0];
                        if (parent.nodeName === 'HEAD'
                            && newNode
                            && newNode.nodeName === 'SCRIPT'
                            && newNode.src) {
                            
                            window.setTimeout(function() {
                                var result = newNode.src.match(/^https:\/\/maps\.googleapis\.com\/maps\/api\/place\/js\/(\w+)Service\./i) || [];
                                var service = result[1];
                                if (service) {
                                    if (service === 'Autocompletion') service =  2;
                                    else if (service === 'Place') service = 1;
                                    else service = 0;
                                    StackExchange.using('gps', function() {
                                        StackExchange.gps.track('google_maps_places_api.call', { service: service });
                                    });
                                }
                            }, 0);
                        }
                        return appendChild.apply(this, arguments);
                    };
                })(Node.prototype.appendChild);
            </script>
    </body>
</html>