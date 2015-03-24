


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>hubbub/show.gsp at 252b05bd1bd6a567aca1eceed1bf82f99cefb5b7 · MudassarBashir/hubbub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="MudassarBashir/hubbub" name="twitter:title" /><meta content="hubbub - Twitter like Grails application that we start building in Chapter 3 of &amp;#39;Grails in Action&amp;#39; 2nd edition." name="twitter:description" /><meta content="https://avatars2.githubusercontent.com/u/7537307?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars2.githubusercontent.com/u/7537307?v=3&amp;s=400" property="og:image" /><meta content="MudassarBashir/hubbub" property="og:title" /><meta content="https://github.com/MudassarBashir/hubbub" property="og:url" /><meta content="hubbub - Twitter like Grails application that we start building in Chapter 3 of &#39;Grails in Action&#39; 2nd edition." property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    <link rel="xhr-socket" href="/_sockets">
    <meta name="pjax-timeout" content="1000">
    <link rel="sudo-modal" href="/sessions/sudo_modal">

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="62A378D2:666D:796A3C4:5510BFE6" name="octolytics-dimension-request_id" /><meta content="7537307" name="octolytics-actor-id" /><meta content="MudassarBashir" name="octolytics-actor-login" /><meta content="04103326bbc052bba2fea3e011f251e03638dda47d3bb0d6bea6ddf95dbf56f5" name="octolytics-actor-hash" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="90peOp4bqQmIaHsaRkM6UZV1RuQvIP+elssk5286Xkl0h3XyLr3Vbkr1zMSyYnlJCkw0Hk5rAVjMK4m1IgfrFA==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-5173106e1ce2269aaefb584ff7105d11a3526c861af3895f22d7f177ed9660c2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-40d9bf14363443ccf64a2b71208f59e8739d6288d962feba121227e0608772f3.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="12b36e261f3bf7638da98df21dc92a8b">

      
  <meta name="description" content="hubbub - Twitter like Grails application that we start building in Chapter 3 of &#39;Grails in Action&#39; 2nd edition.">
  <meta name="go-import" content="github.com/MudassarBashir/hubbub git https://github.com/MudassarBashir/hubbub.git">

  <meta content="7537307" name="octolytics-dimension-user_id" /><meta content="MudassarBashir" name="octolytics-dimension-user_login" /><meta content="32290515" name="octolytics-dimension-repository_id" /><meta content="MudassarBashir/hubbub" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="32290515" name="octolytics-dimension-repository_network_root_id" /><meta content="MudassarBashir/hubbub" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/MudassarBashir/hubbub/commits/252b05bd1bd6a567aca1eceed1bf82f99cefb5b7.atom" rel="alternate" title="Recent Commits to hubbub:252b05bd1bd6a567aca1eceed1bf82f99cefb5b7" type="application/atom+xml">

  </head>


  <body class="logged_in  env-production windows vis-public page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      


        <div class="header header-logged-in true" role="banner">
  <div class="container clearfix">

    <a class="header-logo-invertocat" href="https://github.com/" data-hotkey="g d" aria-label="Homepage" data-ga-click="Header, go to dashboard, icon:logo">
  <span class="mega-octicon octicon-mark-github"></span>
</a>


      <div class="site-search repo-scope js-site-search" role="search">
          <form accept-charset="UTF-8" action="/MudassarBashir/hubbub/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/MudassarBashir/hubbub/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
  <input type="text"
    class="js-site-search-field is-clearable"
    data-hotkey="s"
    name="q"
    placeholder="Search"
    data-global-scope-placeholder="Search GitHub"
    data-repo-scope-placeholder="Search"
    tabindex="1"
    autocapitalize="off">
  <div class="scope-badge">This repository</div>
</form>
      </div>
      <ul class="header-nav left" role="navigation">
        <li class="header-nav-item explore">
          <a class="header-nav-link" href="/explore" data-ga-click="Header, go to explore, text:explore">Explore</a>
        </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="https://gist.github.com" data-ga-click="Header, go to gist, text:gist">Gist</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="/blog" data-ga-click="Header, go to blog, text:blog">Blog</a>
          </li>
        <li class="header-nav-item">
          <a class="header-nav-link" href="https://help.github.com" data-ga-click="Header, go to help, text:help">Help</a>
        </li>
      </ul>

    
<ul class="header-nav user-nav right" id="user-links">
  <li class="header-nav-item dropdown js-menu-container">
    <a class="header-nav-link name" href="/MudassarBashir" data-ga-click="Header, go to profile, text:username">
      <img alt="@MudassarBashir" class="avatar" data-user="7537307" height="20" src="https://avatars3.githubusercontent.com/u/7537307?v=3&amp;s=40" width="20" />
      <span class="css-truncate">
        <span class="css-truncate-target">MudassarBashir</span>
      </span>
    </a>
  </li>

  <li class="header-nav-item dropdown js-menu-container">
    <a class="header-nav-link js-menu-target tooltipped tooltipped-s" href="#" aria-label="Create new..." data-ga-click="Header, create new, icon:add">
      <span class="octicon octicon-plus"></span>
      <span class="dropdown-caret"></span>
    </a>

    <div class="dropdown-menu-content js-menu-content">
      
<ul class="dropdown-menu">
  <li>
    <a href="/new" data-ga-click="Header, create new repository, icon:repo"><span class="octicon octicon-repo"></span> New repository</a>
  </li>
  <li>
    <a href="/organizations/new" data-ga-click="Header, create new organization, icon:organization"><span class="octicon octicon-organization"></span> New organization</a>
  </li>


    <li class="dropdown-divider"></li>
    <li class="dropdown-header">
      <span title="MudassarBashir/hubbub">This repository</span>
    </li>
      <li>
        <a href="/MudassarBashir/hubbub/issues/new" data-ga-click="Header, create new issue, icon:issue"><span class="octicon octicon-issue-opened"></span> New issue</a>
      </li>
      <li>
        <a href="/MudassarBashir/hubbub/settings/collaboration" data-ga-click="Header, create new collaborator, icon:person"><span class="octicon octicon-person"></span> New collaborator</a>
      </li>
</ul>

    </div>
  </li>

  <li class="header-nav-item">
        <a href="/notifications" aria-label="You have no unread notifications" class="header-nav-link notification-indicator tooltipped tooltipped-s" data-ga-click="Header, go to notifications, icon:read" data-hotkey="g n">
        <span class="mail-status all-read"></span>
        <span class="octicon octicon-inbox"></span>
</a>
  </li>

  <li class="header-nav-item">
    <a class="header-nav-link tooltipped tooltipped-s" href="/settings/profile" id="account_settings" aria-label="Settings" data-ga-click="Header, go to settings, icon:settings">
      <span class="octicon octicon-gear"></span>
    </a>
  </li>

  <li class="header-nav-item">
    <form accept-charset="UTF-8" action="/logout" class="logout-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="MUre9tkVhcsqulBHkXA6mB18FoNsktJw/gPamCbXbkaiNQGe4MVEi0+WPqKgylHeVyDopXuLj4G1J8Y79NoS1w==" /></div>
      <button class="header-nav-link sign-out-button tooltipped tooltipped-s" aria-label="Sign out" data-ga-click="Header, sign out, icon:logout">
        <span class="octicon octicon-sign-out"></span>
      </button>
</form>  </li>

</ul>


    
  </div>
</div>

        

        


      <div id="start-of-content" class="accessibility-aid"></div>
          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    <div id="js-flash-container">
      
    </div>
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        
<ul class="pagehead-actions">

  <li>
      <form accept-charset="UTF-8" action="/notifications/subscribe" class="js-social-container" data-autosubmit="true" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="B4F0teUVcqssZ5AKGqQFR2RuHhnfqC2mzqgpZVoSaT84NDML4gfFqYOz1frYBafMKkf/2F8/qbJvvCdH7IH8NQ==" /></div>    <input id="repository_id" name="repository_id" type="hidden" value="32290515" />

      <div class="select-menu js-menu-container js-select-menu">
        <a href="/MudassarBashir/hubbub/subscription"
          class="btn btn-sm btn-with-count select-menu-button js-menu-target" role="button" tabindex="0" aria-haspopup="true"
          data-ga-click="Repository, click Watch settings, action:blob#show">
          <span class="js-select-button">
            <span class="octicon octicon-eye"></span>
            Unwatch
          </span>
        </a>
        <a class="social-count js-social-count" href="/MudassarBashir/hubbub/watchers">
          1
        </a>

        <div class="select-menu-modal-holder">
          <div class="select-menu-modal subscription-menu-modal js-menu-content" aria-hidden="true">
            <div class="select-menu-header">
              <span class="select-menu-title">Notifications</span>
              <span class="octicon octicon-x js-menu-close" role="button" aria-label="Close"></span>
            </div>

            <div class="select-menu-list js-navigation-container" role="menu">

              <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
                <span class="select-menu-item-icon octicon octicon-check"></span>
                <div class="select-menu-item-text">
                  <input id="do_included" name="do" type="radio" value="included" />
                  <span class="select-menu-item-heading">Not watching</span>
                  <span class="description">Be notified when participating or @mentioned.</span>
                  <span class="js-select-button-text hidden-select-button-text">
                    <span class="octicon octicon-eye"></span>
                    Watch
                  </span>
                </div>
              </div>

              <div class="select-menu-item js-navigation-item selected" role="menuitem" tabindex="0">
                <span class="select-menu-item-icon octicon octicon octicon-check"></span>
                <div class="select-menu-item-text">
                  <input checked="checked" id="do_subscribed" name="do" type="radio" value="subscribed" />
                  <span class="select-menu-item-heading">Watching</span>
                  <span class="description">Be notified of all conversations.</span>
                  <span class="js-select-button-text hidden-select-button-text">
                    <span class="octicon octicon-eye"></span>
                    Unwatch
                  </span>
                </div>
              </div>

              <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
                <span class="select-menu-item-icon octicon octicon-check"></span>
                <div class="select-menu-item-text">
                  <input id="do_ignore" name="do" type="radio" value="ignore" />
                  <span class="select-menu-item-heading">Ignoring</span>
                  <span class="description">Never be notified.</span>
                  <span class="js-select-button-text hidden-select-button-text">
                    <span class="octicon octicon-mute"></span>
                    Stop ignoring
                  </span>
                </div>
              </div>

            </div>

          </div>
        </div>
      </div>
</form>
  </li>

  <li>
    
  <div class="js-toggler-container js-social-container starring-container ">

    <form accept-charset="UTF-8" action="/MudassarBashir/hubbub/unstar" class="js-toggler-form starred js-unstar-button" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="g3yF2MA5+/cwqawiz3Kq2S9eCougDgr635XVCnd9vv4PouKP6wLSgskOo1B8qPZC5NAAXWHAtqfRKz38aMEIVA==" /></div>
      <button
        class="btn btn-sm btn-with-count js-toggler-target"
        aria-label="Unstar this repository" title="Unstar MudassarBashir/hubbub"
        data-ga-click="Repository, click unstar button, action:blob#show; text:Unstar">
        <span class="octicon octicon-star"></span>
        Unstar
      </button>
        <a class="social-count js-social-count" href="/MudassarBashir/hubbub/stargazers">
          0
        </a>
</form>
    <form accept-charset="UTF-8" action="/MudassarBashir/hubbub/star" class="js-toggler-form unstarred js-star-button" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="zIaNmo/1aK/WFfYkB6chgSiK+XzMZKcmFVTM6O4KFsWSWntujDDiwoVpsMGn0zmx89pvRnJLFJSWV4+VlFKCEA==" /></div>
      <button
        class="btn btn-sm btn-with-count js-toggler-target"
        aria-label="Star this repository" title="Star MudassarBashir/hubbub"
        data-ga-click="Repository, click star button, action:blob#show; text:Star">
        <span class="octicon octicon-star"></span>
        Star
      </button>
        <a class="social-count js-social-count" href="/MudassarBashir/hubbub/stargazers">
          0
        </a>
</form>  </div>

  </li>

        <li>
          <form accept-charset="UTF-8" action="/MudassarBashir/hubbub/fork" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="265yUdcdyKkPW+W654nsGUaYat8yN6u5nP/kmPNjz+UM7XrzI8IJF+XJxnMbK33g0HomdY6WXTU7F+p1butOfA==" /></div>
            <button
                type="submit"
                class="btn btn-sm btn-with-count"
                data-ga-click="Repository, show fork modal, action:blob#show; text:Fork"
                title="Fork your own copy of MudassarBashir/hubbub to your account"
                aria-label="Fork your own copy of MudassarBashir/hubbub to your account">
              <span class="octicon octicon-repo-forked"></span>
              Fork
            </button>
            <a href="/MudassarBashir/hubbub/network" class="social-count">0</a>
</form>        </li>

</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/MudassarBashir" class="url fn" itemprop="url" rel="author"><span itemprop="title">MudassarBashir</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/MudassarBashir/hubbub" class="js-current-repository" data-pjax="#js-repo-pjax-container">hubbub</a></strong>

          <span class="page-context-loader">
            <img alt="" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">
      <div class="repository-with-sidebar repo-container new-discussion-timeline  ">
        <div class="repository-sidebar clearfix">
            
<nav class="sunken-menu repo-nav js-repo-nav js-sidenav-container-pjax js-octicon-loaders"
     role="navigation"
     data-pjax="#js-repo-pjax-container"
     data-issue-count-url="/MudassarBashir/hubbub/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/MudassarBashir/hubbub" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /MudassarBashir/hubbub">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/MudassarBashir/hubbub/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /MudassarBashir/hubbub/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/MudassarBashir/hubbub/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /MudassarBashir/hubbub/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


      <li class="tooltipped tooltipped-w" aria-label="Wiki">
        <a href="/MudassarBashir/hubbub/wiki" aria-label="Wiki" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g w" data-selected-links="repo_wiki /MudassarBashir/hubbub/wiki">
          <span class="octicon octicon-book"></span> <span class="full-word">Wiki</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>
  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/MudassarBashir/hubbub/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /MudassarBashir/hubbub/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/MudassarBashir/hubbub/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /MudassarBashir/hubbub/graphs">
        <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>
  </ul>


    <div class="sunken-menu-separator"></div>
    <ul class="sunken-menu-group">
      <li class="tooltipped tooltipped-w" aria-label="Settings">
        <a href="/MudassarBashir/hubbub/settings" aria-label="Settings" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_settings /MudassarBashir/hubbub/settings">
          <span class="octicon octicon-tools"></span> <span class="full-word">Settings</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>
    </ul>
</nav>

              <div class="only-with-full-nav">
                  
<div class="clone-url open"
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><span class="text-emphasized">HTTPS</span> clone URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini input-monospace js-url-field js-zeroclipboard-target"
           value="https://github.com/MudassarBashir/hubbub.git" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  
<div class="clone-url "
  data-protocol-type="ssh"
  data-url="/users/set_protocol?protocol_selector=ssh&amp;protocol_type=clone">
  <h3><span class="text-emphasized">SSH</span> clone URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini input-monospace js-url-field js-zeroclipboard-target"
           value="git@github.com:MudassarBashir/hubbub.git" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  
<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><span class="text-emphasized">Subversion</span> checkout URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini input-monospace js-url-field js-zeroclipboard-target"
           value="https://github.com/MudassarBashir/hubbub" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>



<p class="clone-options">You can clone with
  <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>, <a href="#" class="js-clone-selector" data-protocol="ssh">SSH</a>, or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <a href="https://help.github.com/articles/which-remote-url-should-i-use" class="help tooltipped tooltipped-n" aria-label="Get help on which URL is right for you.">
    <span class="octicon octicon-question"></span>
  </a>
</p>


  <a href="github-windows://openRepo/https://github.com/MudassarBashir/hubbub" class="btn btn-sm sidebar-button" title="Save MudassarBashir/hubbub to your computer and use it in GitHub Desktop." aria-label="Save MudassarBashir/hubbub to your computer and use it in GitHub Desktop.">
    <span class="octicon octicon-device-desktop"></span>
    Clone in Desktop
  </a>

                <a href="/MudassarBashir/hubbub/archive/252b05bd1bd6a567aca1eceed1bf82f99cefb5b7.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of MudassarBashir/hubbub as a zip file"
                   title="Download the contents of MudassarBashir/hubbub as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/MudassarBashir/hubbub/blob/252b05bd1bd6a567aca1eceed1bf82f99cefb5b7/src/templates/scaffolding/show.gsp" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:14059fd64003fbdd70dd8428e96a7018 -->

<div class="file-navigation js-zeroclipboard-container">
  
<div class="select-menu js-menu-container js-select-menu left">
  <span class="btn btn-sm select-menu-button js-menu-target css-truncate" data-hotkey="w"
    data-master-branch="master"
    data-ref=""
    title=""
    role="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <span class="octicon octicon-git-branch"></span>
    <i>tree:</i>
    <span class="js-select-button css-truncate-target">252b05bd1b</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax aria-hidden="true">

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-x js-menu-close" role="button" aria-label="Close"></span>
      </div>

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Find or create a branch…" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Find or create a branch…">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" data-filter-placeholder="Find or create a branch…" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" data-filter-placeholder="Find a tag…" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/MudassarBashir/hubbub/blob/Chapter3/src/templates/scaffolding/show.gsp"
               data-name="Chapter3"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="Chapter3">
                Chapter3
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/MudassarBashir/hubbub/blob/Chapter4/src/templates/scaffolding/show.gsp"
               data-name="Chapter4"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="Chapter4">
                Chapter4
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/MudassarBashir/hubbub/blob/master/src/templates/scaffolding/show.gsp"
               data-name="master"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="master">
                master
              </span>
            </a>
        </div>

          <form accept-charset="UTF-8" action="/MudassarBashir/hubbub/branches" class="js-create-branch select-menu-item select-menu-new-item-form js-navigation-item js-new-item-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="jfW7RDVwYoDZf/DspsWU26iYc37DFBwW4i9KcmzjRVFAxnmgUBsSXSwHofnm7OTAoLPdbrPLiACjEFSAIdJWJA==" /></div>
            <span class="octicon octicon-git-branch select-menu-item-icon"></span>
            <div class="select-menu-item-text">
              <span class="select-menu-item-heading">Create branch: <span class="js-new-item-name"></span></span>
              <span class="description">from ‘252b05b’</span>
            </div>
            <input type="hidden" name="name" id="name" class="js-new-item-value">
            <input type="hidden" name="branch" id="branch" value="252b05bd1bd6a567aca1eceed1bf82f99cefb5b7">
            <input type="hidden" name="path" id="path" value="src/templates/scaffolding/show.gsp">
</form>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="btn-group right">
    <a href="/MudassarBashir/hubbub/find/252b05bd1bd6a567aca1eceed1bf82f99cefb5b7"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/MudassarBashir/hubbub/tree/252b05bd1bd6a567aca1eceed1bf82f99cefb5b7" class="" data-branch="252b05bd1bd6a567aca1eceed1bf82f99cefb5b7" data-direction="back" data-pjax="true" itemscope="url" rel="nofollow"><span itemprop="title">hubbub</span></a></span></span><span class="separator">/</span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/MudassarBashir/hubbub/tree/252b05bd1bd6a567aca1eceed1bf82f99cefb5b7/src" class="" data-branch="252b05bd1bd6a567aca1eceed1bf82f99cefb5b7" data-direction="back" data-pjax="true" itemscope="url" rel="nofollow"><span itemprop="title">src</span></a></span><span class="separator">/</span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/MudassarBashir/hubbub/tree/252b05bd1bd6a567aca1eceed1bf82f99cefb5b7/src/templates" class="" data-branch="252b05bd1bd6a567aca1eceed1bf82f99cefb5b7" data-direction="back" data-pjax="true" itemscope="url" rel="nofollow"><span itemprop="title">templates</span></a></span><span class="separator">/</span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/MudassarBashir/hubbub/tree/252b05bd1bd6a567aca1eceed1bf82f99cefb5b7/src/templates/scaffolding" class="" data-branch="252b05bd1bd6a567aca1eceed1bf82f99cefb5b7" data-direction="back" data-pjax="true" itemscope="url" rel="nofollow"><span itemprop="title">scaffolding</span></a></span><span class="separator">/</span><strong class="final-path">show.gsp</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/MudassarBashir/hubbub/contributors/252b05bd1bd6a567aca1eceed1bf82f99cefb5b7/src/templates/scaffolding/show.gsp">
  <div class="file-history-tease-header">
    Fetching contributors&hellip;
  </div>

  <div class="participation">
    <p class="loader-loading"><img alt="" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-EAF2F5-0bdc57d34b85c4a4de9d0d1db10cd70e8a95f33ff4f46c5a8c48b4bf4e5a9abe.gif" width="16" /></p>
    <p class="loader-error">Cannot retrieve contributors at this time</p>
  </div>
</include-fragment>
<div class="file">
  <div class="file-header">
    <div class="file-actions">

      <div class="btn-group">
        <a href="/MudassarBashir/hubbub/raw/252b05bd1bd6a567aca1eceed1bf82f99cefb5b7/src/templates/scaffolding/show.gsp" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/MudassarBashir/hubbub/blame/252b05bd1bd6a567aca1eceed1bf82f99cefb5b7/src/templates/scaffolding/show.gsp" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/MudassarBashir/hubbub/commits/252b05bd1bd6a567aca1eceed1bf82f99cefb5b7/src/templates/scaffolding/show.gsp" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be on a branch to make or propose changes to this file">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be on a branch to make or propose changes to this file">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        61 lines (60 sloc)
        <span class="file-info-divider"></span>
      4.022 kb
    </div>
  </div>
  
  <div class="blob-wrapper data type-groovy-server-pages">
      <table class="highlight tab-size-8 js-file-line-container">
      <tr>
        <td id="L1" class="blob-num js-line-number" data-line-number="1"></td>
        <td id="LC1" class="blob-code js-file-line"><span class="pl-pse">&lt;%</span><span class="pl-s1"> <span class="pl-k">import</span> <span class="pl-smi">grails.persistence.Event<span class="pl-ii"> </span>%&gt;</span></span></td>
      </tr>
      <tr>
        <td id="L2" class="blob-num js-line-number" data-line-number="2"></td>
        <td id="LC2" class="blob-code js-file-line"><span class="pl-s1"><span class="pl-k">&lt;</span><span class="pl-k">%=</span>packageName</span><span class="pl-pse"><span class="pl-s1">%</span>&gt;</span></td>
      </tr>
      <tr>
        <td id="L3" class="blob-num js-line-number" data-line-number="3"></td>
        <td id="LC3" class="blob-code js-file-line">&lt;!DOCTYPE html&gt;</td>
      </tr>
      <tr>
        <td id="L4" class="blob-num js-line-number" data-line-number="4"></td>
        <td id="LC4" class="blob-code js-file-line">&lt;<span class="pl-ent">html</span>&gt;</td>
      </tr>
      <tr>
        <td id="L5" class="blob-num js-line-number" data-line-number="5"></td>
        <td id="LC5" class="blob-code js-file-line">	&lt;<span class="pl-ent">head</span>&gt;</td>
      </tr>
      <tr>
        <td id="L6" class="blob-num js-line-number" data-line-number="6"></td>
        <td id="LC6" class="blob-code js-file-line">		&lt;<span class="pl-ent">meta</span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>layout<span class="pl-pds">&quot;</span></span> <span class="pl-e">content</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>main<span class="pl-pds">&quot;</span></span>&gt;</td>
      </tr>
      <tr>
        <td id="L7" class="blob-num js-line-number" data-line-number="7"></td>
        <td id="LC7" class="blob-code js-file-line">		&lt;<span class="pl-ent">g:set</span> <span class="pl-e">var</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>entityName<span class="pl-pds">&quot;</span></span> <span class="pl-e">value</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>\<span class="pl-pse">${</span><span class="pl-s1">message(code<span class="pl-k">:</span> <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pse">${</span><span class="pl-s1">domainClass<span class="pl-k">.</span>propertyName</span><span class="pl-pse"><span class="pl-s1">}</span></span>.label<span class="pl-pds">&#39;</span></span>, <span class="pl-k">default</span><span class="pl-k">:</span> <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pse">${</span><span class="pl-s1">className</span><span class="pl-pse"><span class="pl-s1">}</span></span><span class="pl-pds">&#39;</span></span>)</span><span class="pl-pse"><span class="pl-s1">}</span></span><span class="pl-pds">&quot;</span></span> /&gt;</td>
      </tr>
      <tr>
        <td id="L8" class="blob-num js-line-number" data-line-number="8"></td>
        <td id="LC8" class="blob-code js-file-line">		&lt;<span class="pl-ent">title</span>&gt;&lt;<span class="pl-ent">g:message</span> <span class="pl-e">code</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>default.show.label<span class="pl-pds">&quot;</span></span> <span class="pl-e">args</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>[entityName]<span class="pl-pds">&quot;</span></span> /&gt;&lt;/<span class="pl-ent">title</span>&gt;</td>
      </tr>
      <tr>
        <td id="L9" class="blob-num js-line-number" data-line-number="9"></td>
        <td id="LC9" class="blob-code js-file-line">	&lt;/<span class="pl-ent">head</span>&gt;</td>
      </tr>
      <tr>
        <td id="L10" class="blob-num js-line-number" data-line-number="10"></td>
        <td id="LC10" class="blob-code js-file-line">	&lt;<span class="pl-ent">body</span>&gt;</td>
      </tr>
      <tr>
        <td id="L11" class="blob-num js-line-number" data-line-number="11"></td>
        <td id="LC11" class="blob-code js-file-line">		&lt;<span class="pl-ent">a</span> <span class="pl-e">href</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>#show-<span class="pl-pse">${</span><span class="pl-s1">domainClass<span class="pl-k">.</span>propertyName</span><span class="pl-pse"><span class="pl-s1">}</span></span><span class="pl-pds">&quot;</span></span> <span class="pl-e">class</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>skip<span class="pl-pds">&quot;</span></span> <span class="pl-e">tabindex</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>-1<span class="pl-pds">&quot;</span></span>&gt;&lt;<span class="pl-ent">g:message</span> <span class="pl-e">code</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>default.link.skip.label<span class="pl-pds">&quot;</span></span> <span class="pl-e">default</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>Skip to content<span class="pl-c1">&amp;hellip;</span><span class="pl-pds">&quot;</span></span>/&gt;&lt;/<span class="pl-ent">a</span>&gt;</td>
      </tr>
      <tr>
        <td id="L12" class="blob-num js-line-number" data-line-number="12"></td>
        <td id="LC12" class="blob-code js-file-line">		&lt;<span class="pl-ent">div</span> <span class="pl-e">class</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>nav<span class="pl-pds">&quot;</span></span> <span class="pl-e">role</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>navigation<span class="pl-pds">&quot;</span></span>&gt;</td>
      </tr>
      <tr>
        <td id="L13" class="blob-num js-line-number" data-line-number="13"></td>
        <td id="LC13" class="blob-code js-file-line">			&lt;<span class="pl-ent">ul</span>&gt;</td>
      </tr>
      <tr>
        <td id="L14" class="blob-num js-line-number" data-line-number="14"></td>
        <td id="LC14" class="blob-code js-file-line">				&lt;<span class="pl-ent">li</span>&gt;&lt;<span class="pl-ent">a</span> <span class="pl-e">class</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>home<span class="pl-pds">&quot;</span></span> <span class="pl-e">href</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>\<span class="pl-pse">${</span><span class="pl-s1">createLink(uri<span class="pl-k">:</span> <span class="pl-s"><span class="pl-pds">&#39;</span>/<span class="pl-pds">&#39;</span></span>)</span><span class="pl-pse"><span class="pl-s1">}</span></span><span class="pl-pds">&quot;</span></span>&gt;&lt;<span class="pl-ent">g:message</span> <span class="pl-e">code</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>default.home.label<span class="pl-pds">&quot;</span></span>/&gt;&lt;/<span class="pl-ent">a</span>&gt;&lt;/<span class="pl-ent">li</span>&gt;</td>
      </tr>
      <tr>
        <td id="L15" class="blob-num js-line-number" data-line-number="15"></td>
        <td id="LC15" class="blob-code js-file-line">				&lt;<span class="pl-ent">li</span>&gt;&lt;<span class="pl-ent">g:link</span> <span class="pl-e">class</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>list<span class="pl-pds">&quot;</span></span> <span class="pl-e">action</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>index<span class="pl-pds">&quot;</span></span>&gt;&lt;<span class="pl-ent">g:message</span> <span class="pl-e">code</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>default.list.label<span class="pl-pds">&quot;</span></span> <span class="pl-e">args</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>[entityName]<span class="pl-pds">&quot;</span></span> /&gt;&lt;/<span class="pl-ent">g:link</span>&gt;&lt;/<span class="pl-ent">li</span>&gt;</td>
      </tr>
      <tr>
        <td id="L16" class="blob-num js-line-number" data-line-number="16"></td>
        <td id="LC16" class="blob-code js-file-line">				&lt;<span class="pl-ent">li</span>&gt;&lt;<span class="pl-ent">g:link</span> <span class="pl-e">class</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>create<span class="pl-pds">&quot;</span></span> <span class="pl-e">action</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>create<span class="pl-pds">&quot;</span></span>&gt;&lt;<span class="pl-ent">g:message</span> <span class="pl-e">code</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>default.new.label<span class="pl-pds">&quot;</span></span> <span class="pl-e">args</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>[entityName]<span class="pl-pds">&quot;</span></span> /&gt;&lt;/<span class="pl-ent">g:link</span>&gt;&lt;/<span class="pl-ent">li</span>&gt;</td>
      </tr>
      <tr>
        <td id="L17" class="blob-num js-line-number" data-line-number="17"></td>
        <td id="LC17" class="blob-code js-file-line">			&lt;/<span class="pl-ent">ul</span>&gt;</td>
      </tr>
      <tr>
        <td id="L18" class="blob-num js-line-number" data-line-number="18"></td>
        <td id="LC18" class="blob-code js-file-line">		&lt;/<span class="pl-ent">div</span>&gt;</td>
      </tr>
      <tr>
        <td id="L19" class="blob-num js-line-number" data-line-number="19"></td>
        <td id="LC19" class="blob-code js-file-line">		&lt;<span class="pl-ent">div</span> <span class="pl-e">id</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>show-<span class="pl-pse">${</span><span class="pl-s1">domainClass<span class="pl-k">.</span>propertyName</span><span class="pl-pse"><span class="pl-s1">}</span></span><span class="pl-pds">&quot;</span></span> <span class="pl-e">class</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>content scaffold-show<span class="pl-pds">&quot;</span></span> <span class="pl-e">role</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>main<span class="pl-pds">&quot;</span></span>&gt;</td>
      </tr>
      <tr>
        <td id="L20" class="blob-num js-line-number" data-line-number="20"></td>
        <td id="LC20" class="blob-code js-file-line">			&lt;<span class="pl-ent">h1</span>&gt;&lt;<span class="pl-ent">g:message</span> <span class="pl-e">code</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>default.show.label<span class="pl-pds">&quot;</span></span> <span class="pl-e">args</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>[entityName]<span class="pl-pds">&quot;</span></span> /&gt;&lt;/<span class="pl-ent">h1</span>&gt;</td>
      </tr>
      <tr>
        <td id="L21" class="blob-num js-line-number" data-line-number="21"></td>
        <td id="LC21" class="blob-code js-file-line">			&lt;<span class="pl-ent">g:if</span> <span class="pl-e">test</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>\<span class="pl-pse">${</span><span class="pl-s1">flash<span class="pl-k">.</span>message</span><span class="pl-pse"><span class="pl-s1">}</span></span><span class="pl-pds">&quot;</span></span>&gt;</td>
      </tr>
      <tr>
        <td id="L22" class="blob-num js-line-number" data-line-number="22"></td>
        <td id="LC22" class="blob-code js-file-line">			&lt;<span class="pl-ent">div</span> <span class="pl-e">class</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>message<span class="pl-pds">&quot;</span></span> <span class="pl-e">role</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>status<span class="pl-pds">&quot;</span></span>&gt;\<span class="pl-pse">${</span><span class="pl-s1">flash<span class="pl-k">.</span>message</span><span class="pl-pse"><span class="pl-s1">}</span></span>&lt;/<span class="pl-ent">div</span>&gt;</td>
      </tr>
      <tr>
        <td id="L23" class="blob-num js-line-number" data-line-number="23"></td>
        <td id="LC23" class="blob-code js-file-line">			&lt;/<span class="pl-ent">g:if</span>&gt;</td>
      </tr>
      <tr>
        <td id="L24" class="blob-num js-line-number" data-line-number="24"></td>
        <td id="LC24" class="blob-code js-file-line">			&lt;<span class="pl-ent">ol</span> <span class="pl-e">class</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>property-list <span class="pl-pse">${</span><span class="pl-s1">domainClass<span class="pl-k">.</span>propertyName</span><span class="pl-pse"><span class="pl-s1">}</span></span><span class="pl-pds">&quot;</span></span>&gt;</td>
      </tr>
      <tr>
        <td id="L25" class="blob-num js-line-number" data-line-number="25"></td>
        <td id="LC25" class="blob-code js-file-line">			<span class="pl-pse">&lt;%</span><span class="pl-s1">  excludedProps <span class="pl-k">=</span> <span class="pl-smi">Event</span><span class="pl-k">.</span>allEvents<span class="pl-k">.</span>toList() <span class="pl-k">&lt;&lt;</span> <span class="pl-s"><span class="pl-pds">&#39;</span>id<span class="pl-pds">&#39;</span></span> <span class="pl-k">&lt;&lt;</span> <span class="pl-s"><span class="pl-pds">&#39;</span>version<span class="pl-pds">&#39;</span></span></span></td>
      </tr>
      <tr>
        <td id="L26" class="blob-num js-line-number" data-line-number="26"></td>
        <td id="LC26" class="blob-code js-file-line"><span class="pl-s1">				allowedNames <span class="pl-k">=</span> domainClass<span class="pl-k">.</span>persistentProperties<span class="pl-k">*</span><span class="pl-k">.</span>name <span class="pl-k">&lt;&lt;</span> <span class="pl-s"><span class="pl-pds">&#39;</span>dateCreated<span class="pl-pds">&#39;</span></span> <span class="pl-k">&lt;&lt;</span> <span class="pl-s"><span class="pl-pds">&#39;</span>lastUpdated<span class="pl-pds">&#39;</span></span></span></td>
      </tr>
      <tr>
        <td id="L27" class="blob-num js-line-number" data-line-number="27"></td>
        <td id="LC27" class="blob-code js-file-line"><span class="pl-s1">				props <span class="pl-k">=</span> domainClass<span class="pl-k">.</span>properties<span class="pl-k">.</span>findAll { allowedNames<span class="pl-k">.</span>contains(it<span class="pl-k">.</span>name) <span class="pl-k">&amp;&amp;</span> <span class="pl-k">!</span>excludedProps<span class="pl-k">.</span>contains(it<span class="pl-k">.</span>name) <span class="pl-k">&amp;&amp;</span> (domainClass<span class="pl-k">.</span>constrainedProperties[it<span class="pl-k">.</span>name] <span class="pl-k">?</span> domainClass<span class="pl-k">.</span>constrainedProperties[it<span class="pl-k">.</span>name]<span class="pl-k">.</span>display <span class="pl-k">:</span> <span class="pl-c1">true</span>) }</span></td>
      </tr>
      <tr>
        <td id="L28" class="blob-num js-line-number" data-line-number="28"></td>
        <td id="LC28" class="blob-code js-file-line"><span class="pl-s1">				<span class="pl-smi">Collections</span><span class="pl-k">.</span>sort(props, comparator<span class="pl-k">.</span>constructors[<span class="pl-c1">0</span>]<span class="pl-k">.</span>newInstance([domainClass] as <span class="pl-k">Object</span>[]))</span></td>
      </tr>
      <tr>
        <td id="L29" class="blob-num js-line-number" data-line-number="29"></td>
        <td id="LC29" class="blob-code js-file-line"><span class="pl-s1">				props<span class="pl-k">.</span>each { p <span class="pl-k">-</span><span class="pl-k">&gt;</span> </span><span class="pl-pse"><span class="pl-s1">%</span>&gt;</span></td>
      </tr>
      <tr>
        <td id="L30" class="blob-num js-line-number" data-line-number="30"></td>
        <td id="LC30" class="blob-code js-file-line">				&lt;<span class="pl-ent">g:if</span> <span class="pl-e">test</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>\<span class="pl-pse">${</span><span class="pl-s1"><span class="pl-pse">${</span><span class="pl-s1">propertyName</span><span class="pl-pse"><span class="pl-s1">}</span></span><span class="pl-k">?</span><span class="pl-c1">.</span><span class="pl-pse">${</span><span class="pl-s1">p<span class="pl-k">.</span>name</span><span class="pl-pse"><span class="pl-s1">}</span></span></span><span class="pl-pse"><span class="pl-s1">}</span></span><span class="pl-pds">&quot;</span></span>&gt;</td>
      </tr>
      <tr>
        <td id="L31" class="blob-num js-line-number" data-line-number="31"></td>
        <td id="LC31" class="blob-code js-file-line">				&lt;<span class="pl-ent">li</span> <span class="pl-e">class</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>fieldcontain<span class="pl-pds">&quot;</span></span>&gt;</td>
      </tr>
      <tr>
        <td id="L32" class="blob-num js-line-number" data-line-number="32"></td>
        <td id="LC32" class="blob-code js-file-line">					&lt;<span class="pl-ent">span</span> <span class="pl-e">id</span>=<span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-pse">${</span><span class="pl-s1">p<span class="pl-k">.</span>name</span><span class="pl-pse"><span class="pl-s1">}</span></span>-label<span class="pl-pds">&quot;</span></span> <span class="pl-e">class</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>property-label<span class="pl-pds">&quot;</span></span>&gt;&lt;<span class="pl-ent">g:message</span> <span class="pl-e">code</span>=<span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-pse">${</span><span class="pl-s1">domainClass<span class="pl-k">.</span>propertyName</span><span class="pl-pse"><span class="pl-s1">}</span></span>.<span class="pl-pse">${</span><span class="pl-s1">p<span class="pl-k">.</span>name</span><span class="pl-pse"><span class="pl-s1">}</span></span>.label<span class="pl-pds">&quot;</span></span> <span class="pl-e">default</span>=<span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-pse">${</span><span class="pl-s1">p<span class="pl-k">.</span>naturalName</span><span class="pl-pse"><span class="pl-s1">}</span></span><span class="pl-pds">&quot;</span></span> /&gt;&lt;/<span class="pl-ent">span</span>&gt;</td>
      </tr>
      <tr>
        <td id="L33" class="blob-num js-line-number" data-line-number="33"></td>
        <td id="LC33" class="blob-code js-file-line">					<span class="pl-pse">&lt;%</span><span class="pl-s1">  <span class="pl-k">if</span> (p<span class="pl-k">.</span>isEnum()) { </span><span class="pl-pse"><span class="pl-s1">%</span>&gt;</span></td>
      </tr>
      <tr>
        <td id="L34" class="blob-num js-line-number" data-line-number="34"></td>
        <td id="LC34" class="blob-code js-file-line">						&lt;<span class="pl-ent">span</span> <span class="pl-e">class</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>property-value<span class="pl-pds">&quot;</span></span> <span class="pl-e">aria-labelledby</span>=<span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-pse">${</span><span class="pl-s1">p<span class="pl-k">.</span>name</span><span class="pl-pse"><span class="pl-s1">}</span></span>-label<span class="pl-pds">&quot;</span></span>&gt;&lt;<span class="pl-ent">g:fieldValue</span> <span class="pl-e">bean</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>\<span class="pl-pse">${</span><span class="pl-s1"><span class="pl-pse">${</span><span class="pl-s1">propertyName</span><span class="pl-pse"><span class="pl-s1">}</span></span></span><span class="pl-pse"><span class="pl-s1">}</span></span><span class="pl-pds">&quot;</span></span> <span class="pl-e">field</span>=<span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-pse">${</span><span class="pl-s1">p<span class="pl-k">.</span>name</span><span class="pl-pse"><span class="pl-s1">}</span></span><span class="pl-pds">&quot;</span></span>/&gt;&lt;/<span class="pl-ent">span</span>&gt;</td>
      </tr>
      <tr>
        <td id="L35" class="blob-num js-line-number" data-line-number="35"></td>
        <td id="LC35" class="blob-code js-file-line">					<span class="pl-pse">&lt;%</span><span class="pl-s1">  } <span class="pl-k">else</span> <span class="pl-k">if</span> (p<span class="pl-k">.</span>oneToMany <span class="pl-k">||</span> p<span class="pl-k">.</span>manyToMany) { </span><span class="pl-pse"><span class="pl-s1">%</span>&gt;</span></td>
      </tr>
      <tr>
        <td id="L36" class="blob-num js-line-number" data-line-number="36"></td>
        <td id="LC36" class="blob-code js-file-line">						&lt;<span class="pl-ent">g:each</span> <span class="pl-e">in</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>\<span class="pl-pse">${</span><span class="pl-s1"><span class="pl-pse">${</span><span class="pl-s1">propertyName</span><span class="pl-pse"><span class="pl-s1">}</span></span><span class="pl-c1">.</span><span class="pl-pse">${</span><span class="pl-s1">p<span class="pl-k">.</span>name</span><span class="pl-pse"><span class="pl-s1">}</span></span></span><span class="pl-pse"><span class="pl-s1">}</span></span><span class="pl-pds">&quot;</span></span> <span class="pl-e">var</span>=<span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-pse">${</span><span class="pl-s1">p<span class="pl-k">.</span>name[<span class="pl-c1">0</span>]</span><span class="pl-pse"><span class="pl-s1">}</span></span><span class="pl-pds">&quot;</span></span>&gt;</td>
      </tr>
      <tr>
        <td id="L37" class="blob-num js-line-number" data-line-number="37"></td>
        <td id="LC37" class="blob-code js-file-line">						&lt;<span class="pl-ent">span</span> <span class="pl-e">class</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>property-value<span class="pl-pds">&quot;</span></span> <span class="pl-e">aria-labelledby</span>=<span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-pse">${</span><span class="pl-s1">p<span class="pl-k">.</span>name</span><span class="pl-pse"><span class="pl-s1">}</span></span>-label<span class="pl-pds">&quot;</span></span>&gt;&lt;<span class="pl-ent">g:link</span> <span class="pl-e">controller</span>=<span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-pse">${</span><span class="pl-s1">p<span class="pl-k">.</span>referencedDomainClass<span class="pl-k">?</span><span class="pl-k">.</span>propertyName</span><span class="pl-pse"><span class="pl-s1">}</span></span><span class="pl-pds">&quot;</span></span> <span class="pl-e">action</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>show<span class="pl-pds">&quot;</span></span> <span class="pl-e">id</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>\<span class="pl-pse">${</span><span class="pl-s1"><span class="pl-pse">${</span><span class="pl-s1">p<span class="pl-k">.</span>name[<span class="pl-c1">0</span>]</span><span class="pl-pse"><span class="pl-s1">}</span></span><span class="pl-k">.</span>id</span><span class="pl-pse"><span class="pl-s1">}</span></span><span class="pl-pds">&quot;</span></span>&gt;\<span class="pl-pse">${</span><span class="pl-s1"><span class="pl-pse">${</span><span class="pl-s1">p<span class="pl-k">.</span>name[<span class="pl-c1">0</span>]</span><span class="pl-pse"><span class="pl-s1">}</span></span><span class="pl-k">?</span><span class="pl-k">.</span>encodeAsHTML()</span><span class="pl-pse"><span class="pl-s1">}</span></span>&lt;/<span class="pl-ent">g:link</span>&gt;&lt;/<span class="pl-ent">span</span>&gt;</td>
      </tr>
      <tr>
        <td id="L38" class="blob-num js-line-number" data-line-number="38"></td>
        <td id="LC38" class="blob-code js-file-line">						&lt;/<span class="pl-ent">g:each</span>&gt;</td>
      </tr>
      <tr>
        <td id="L39" class="blob-num js-line-number" data-line-number="39"></td>
        <td id="LC39" class="blob-code js-file-line">					<span class="pl-pse">&lt;%</span><span class="pl-s1">  } <span class="pl-k">else</span> <span class="pl-k">if</span> (p<span class="pl-k">.</span>manyToOne <span class="pl-k">||</span> p<span class="pl-k">.</span>oneToOne) { </span><span class="pl-pse"><span class="pl-s1">%</span>&gt;</span></td>
      </tr>
      <tr>
        <td id="L40" class="blob-num js-line-number" data-line-number="40"></td>
        <td id="LC40" class="blob-code js-file-line">						&lt;<span class="pl-ent">span</span> <span class="pl-e">class</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>property-value<span class="pl-pds">&quot;</span></span> <span class="pl-e">aria-labelledby</span>=<span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-pse">${</span><span class="pl-s1">p<span class="pl-k">.</span>name</span><span class="pl-pse"><span class="pl-s1">}</span></span>-label<span class="pl-pds">&quot;</span></span>&gt;&lt;<span class="pl-ent">g:link</span> <span class="pl-e">controller</span>=<span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-pse">${</span><span class="pl-s1">p<span class="pl-k">.</span>referencedDomainClass<span class="pl-k">?</span><span class="pl-k">.</span>propertyName</span><span class="pl-pse"><span class="pl-s1">}</span></span><span class="pl-pds">&quot;</span></span> <span class="pl-e">action</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>show<span class="pl-pds">&quot;</span></span> <span class="pl-e">id</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>\<span class="pl-pse">${</span><span class="pl-s1"><span class="pl-pse">${</span><span class="pl-s1">propertyName</span><span class="pl-pse"><span class="pl-s1">}</span></span><span class="pl-k">?</span><span class="pl-c1">.</span><span class="pl-pse">${</span><span class="pl-s1">p<span class="pl-k">.</span>name</span><span class="pl-pse"><span class="pl-s1">}</span></span><span class="pl-k">?</span><span class="pl-k">.</span>id</span><span class="pl-pse"><span class="pl-s1">}</span></span><span class="pl-pds">&quot;</span></span>&gt;\<span class="pl-pse">${</span><span class="pl-s1"><span class="pl-pse">${</span><span class="pl-s1">propertyName</span><span class="pl-pse"><span class="pl-s1">}</span></span><span class="pl-k">?</span><span class="pl-c1">.</span><span class="pl-pse">${</span><span class="pl-s1">p<span class="pl-k">.</span>name</span><span class="pl-pse"><span class="pl-s1">}</span></span><span class="pl-k">?</span><span class="pl-k">.</span>encodeAsHTML()</span><span class="pl-pse"><span class="pl-s1">}</span></span>&lt;/<span class="pl-ent">g:link</span>&gt;&lt;/<span class="pl-ent">span</span>&gt;</td>
      </tr>
      <tr>
        <td id="L41" class="blob-num js-line-number" data-line-number="41"></td>
        <td id="LC41" class="blob-code js-file-line">					<span class="pl-pse">&lt;%</span><span class="pl-s1">  } <span class="pl-k">else</span> <span class="pl-k">if</span> (p<span class="pl-k">.</span>type <span class="pl-k">==</span> <span class="pl-smi">Boolean</span> <span class="pl-k">||</span> p<span class="pl-k">.</span>type <span class="pl-k">==</span> <span class="pl-k">boolean</span>) { </span><span class="pl-pse"><span class="pl-s1">%</span>&gt;</span></td>
      </tr>
      <tr>
        <td id="L42" class="blob-num js-line-number" data-line-number="42"></td>
        <td id="LC42" class="blob-code js-file-line">						&lt;<span class="pl-ent">span</span> <span class="pl-e">class</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>property-value<span class="pl-pds">&quot;</span></span> <span class="pl-e">aria-labelledby</span>=<span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-pse">${</span><span class="pl-s1">p<span class="pl-k">.</span>name</span><span class="pl-pse"><span class="pl-s1">}</span></span>-label<span class="pl-pds">&quot;</span></span>&gt;&lt;<span class="pl-ent">g:formatBoolean</span> <span class="pl-e">boolean</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>\<span class="pl-pse">${</span><span class="pl-s1"><span class="pl-pse">${</span><span class="pl-s1">propertyName</span><span class="pl-pse"><span class="pl-s1">}</span></span><span class="pl-k">?</span><span class="pl-c1">.</span><span class="pl-pse">${</span><span class="pl-s1">p<span class="pl-k">.</span>name</span><span class="pl-pse"><span class="pl-s1">}</span></span></span><span class="pl-pse"><span class="pl-s1">}</span></span><span class="pl-pds">&quot;</span></span> /&gt;&lt;/<span class="pl-ent">span</span>&gt;</td>
      </tr>
      <tr>
        <td id="L43" class="blob-num js-line-number" data-line-number="43"></td>
        <td id="LC43" class="blob-code js-file-line">					<span class="pl-pse">&lt;%</span><span class="pl-s1">  } <span class="pl-k">else</span> <span class="pl-k">if</span> (p<span class="pl-k">.</span>type <span class="pl-k">==</span> <span class="pl-smi">Date</span> <span class="pl-k">||</span> p<span class="pl-k">.</span>type <span class="pl-k">==</span> <span class="pl-smi">java.sql<span class="pl-k">.</span>Date</span> <span class="pl-k">||</span> p<span class="pl-k">.</span>type <span class="pl-k">==</span> <span class="pl-smi">java.sql<span class="pl-k">.</span>Time</span> <span class="pl-k">||</span> p<span class="pl-k">.</span>type <span class="pl-k">==</span> <span class="pl-smi">Calendar</span>) { </span><span class="pl-pse"><span class="pl-s1">%</span>&gt;</span></td>
      </tr>
      <tr>
        <td id="L44" class="blob-num js-line-number" data-line-number="44"></td>
        <td id="LC44" class="blob-code js-file-line">						&lt;<span class="pl-ent">span</span> <span class="pl-e">class</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>property-value<span class="pl-pds">&quot;</span></span> <span class="pl-e">aria-labelledby</span>=<span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-pse">${</span><span class="pl-s1">p<span class="pl-k">.</span>name</span><span class="pl-pse"><span class="pl-s1">}</span></span>-label<span class="pl-pds">&quot;</span></span>&gt;&lt;<span class="pl-ent">g:formatDate</span> <span class="pl-e">date</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>\<span class="pl-pse">${</span><span class="pl-s1"><span class="pl-pse">${</span><span class="pl-s1">propertyName</span><span class="pl-pse"><span class="pl-s1">}</span></span><span class="pl-k">?</span><span class="pl-c1">.</span><span class="pl-pse">${</span><span class="pl-s1">p<span class="pl-k">.</span>name</span><span class="pl-pse"><span class="pl-s1">}</span></span></span><span class="pl-pse"><span class="pl-s1">}</span></span><span class="pl-pds">&quot;</span></span> /&gt;&lt;/<span class="pl-ent">span</span>&gt;</td>
      </tr>
      <tr>
        <td id="L45" class="blob-num js-line-number" data-line-number="45"></td>
        <td id="LC45" class="blob-code js-file-line">					<span class="pl-pse">&lt;%</span><span class="pl-s1">  } <span class="pl-k">else</span> <span class="pl-k">if</span> (<span class="pl-k">!</span>p<span class="pl-k">.</span>type<span class="pl-k">.</span>isArray()) { </span><span class="pl-pse"><span class="pl-s1">%</span>&gt;</span></td>
      </tr>
      <tr>
        <td id="L46" class="blob-num js-line-number" data-line-number="46"></td>
        <td id="LC46" class="blob-code js-file-line">						&lt;<span class="pl-ent">span</span> <span class="pl-e">class</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>property-value<span class="pl-pds">&quot;</span></span> <span class="pl-e">aria-labelledby</span>=<span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-pse">${</span><span class="pl-s1">p<span class="pl-k">.</span>name</span><span class="pl-pse"><span class="pl-s1">}</span></span>-label<span class="pl-pds">&quot;</span></span>&gt;&lt;<span class="pl-ent">g:fieldValue</span> <span class="pl-e">bean</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>\<span class="pl-pse">${</span><span class="pl-s1"><span class="pl-pse">${</span><span class="pl-s1">propertyName</span><span class="pl-pse"><span class="pl-s1">}</span></span></span><span class="pl-pse"><span class="pl-s1">}</span></span><span class="pl-pds">&quot;</span></span> <span class="pl-e">field</span>=<span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-pse">${</span><span class="pl-s1">p<span class="pl-k">.</span>name</span><span class="pl-pse"><span class="pl-s1">}</span></span><span class="pl-pds">&quot;</span></span>/&gt;&lt;/<span class="pl-ent">span</span>&gt;</td>
      </tr>
      <tr>
        <td id="L47" class="blob-num js-line-number" data-line-number="47"></td>
        <td id="LC47" class="blob-code js-file-line">					<span class="pl-pse">&lt;%</span><span class="pl-s1">  } </span><span class="pl-pse"><span class="pl-s1">%</span>&gt;</span></td>
      </tr>
      <tr>
        <td id="L48" class="blob-num js-line-number" data-line-number="48"></td>
        <td id="LC48" class="blob-code js-file-line">				&lt;/<span class="pl-ent">li</span>&gt;</td>
      </tr>
      <tr>
        <td id="L49" class="blob-num js-line-number" data-line-number="49"></td>
        <td id="LC49" class="blob-code js-file-line">				&lt;/<span class="pl-ent">g:if</span>&gt;</td>
      </tr>
      <tr>
        <td id="L50" class="blob-num js-line-number" data-line-number="50"></td>
        <td id="LC50" class="blob-code js-file-line">			<span class="pl-pse">&lt;%</span><span class="pl-s1">  } </span><span class="pl-pse"><span class="pl-s1">%</span>&gt;</span></td>
      </tr>
      <tr>
        <td id="L51" class="blob-num js-line-number" data-line-number="51"></td>
        <td id="LC51" class="blob-code js-file-line">			&lt;/<span class="pl-ent">ol</span>&gt;</td>
      </tr>
      <tr>
        <td id="L52" class="blob-num js-line-number" data-line-number="52"></td>
        <td id="LC52" class="blob-code js-file-line">			&lt;<span class="pl-ent">g:form</span> <span class="pl-e">url</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>[resource:<span class="pl-pse">${</span><span class="pl-s1">propertyName</span><span class="pl-pse"><span class="pl-s1">}</span></span>, action:&#39;delete&#39;]<span class="pl-pds">&quot;</span></span> <span class="pl-e">method</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>DELETE<span class="pl-pds">&quot;</span></span>&gt;</td>
      </tr>
      <tr>
        <td id="L53" class="blob-num js-line-number" data-line-number="53"></td>
        <td id="LC53" class="blob-code js-file-line">				&lt;<span class="pl-ent">fieldset</span> <span class="pl-e">class</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>buttons<span class="pl-pds">&quot;</span></span>&gt;</td>
      </tr>
      <tr>
        <td id="L54" class="blob-num js-line-number" data-line-number="54"></td>
        <td id="LC54" class="blob-code js-file-line">					&lt;<span class="pl-ent">g:link</span> <span class="pl-e">class</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>edit<span class="pl-pds">&quot;</span></span> <span class="pl-e">action</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>edit<span class="pl-pds">&quot;</span></span> <span class="pl-e">resource</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>\<span class="pl-pse">${</span><span class="pl-s1"><span class="pl-pse">${</span><span class="pl-s1">propertyName</span><span class="pl-pse"><span class="pl-s1">}</span></span></span><span class="pl-pse"><span class="pl-s1">}</span></span><span class="pl-pds">&quot;</span></span>&gt;&lt;<span class="pl-ent">g:message</span> <span class="pl-e">code</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>default.button.edit.label<span class="pl-pds">&quot;</span></span> <span class="pl-e">default</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>Edit<span class="pl-pds">&quot;</span></span> /&gt;&lt;/<span class="pl-ent">g:link</span>&gt;</td>
      </tr>
      <tr>
        <td id="L55" class="blob-num js-line-number" data-line-number="55"></td>
        <td id="LC55" class="blob-code js-file-line">					&lt;<span class="pl-ent">g:actionSubmit</span> <span class="pl-e">class</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>delete<span class="pl-pds">&quot;</span></span> <span class="pl-e">action</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>delete<span class="pl-pds">&quot;</span></span> <span class="pl-e">value</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>\<span class="pl-pse">${</span><span class="pl-s1">message(code<span class="pl-k">:</span> <span class="pl-s"><span class="pl-pds">&#39;</span>default.button.delete.label<span class="pl-pds">&#39;</span></span>, <span class="pl-k">default</span><span class="pl-k">:</span> <span class="pl-s"><span class="pl-pds">&#39;</span>Delete<span class="pl-pds">&#39;</span></span>)</span><span class="pl-pse"><span class="pl-s1">}</span></span><span class="pl-pds">&quot;</span></span> <span class="pl-e">onclick</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>return confirm(&#39;\<span class="pl-pse">${</span><span class="pl-s1">message(code<span class="pl-k">:</span> <span class="pl-s"><span class="pl-pds">&#39;</span>default.button.delete.confirm.message<span class="pl-pds">&#39;</span></span>, <span class="pl-k">default</span><span class="pl-k">:</span> <span class="pl-s"><span class="pl-pds">&#39;</span>Are you sure?<span class="pl-pds">&#39;</span></span>)</span><span class="pl-pse"><span class="pl-s1">}</span></span>&#39;);<span class="pl-pds">&quot;</span></span> /&gt;</td>
      </tr>
      <tr>
        <td id="L56" class="blob-num js-line-number" data-line-number="56"></td>
        <td id="LC56" class="blob-code js-file-line">				&lt;/<span class="pl-ent">fieldset</span>&gt;</td>
      </tr>
      <tr>
        <td id="L57" class="blob-num js-line-number" data-line-number="57"></td>
        <td id="LC57" class="blob-code js-file-line">			&lt;/<span class="pl-ent">g:form</span>&gt;</td>
      </tr>
      <tr>
        <td id="L58" class="blob-num js-line-number" data-line-number="58"></td>
        <td id="LC58" class="blob-code js-file-line">		&lt;/<span class="pl-ent">div</span>&gt;</td>
      </tr>
      <tr>
        <td id="L59" class="blob-num js-line-number" data-line-number="59"></td>
        <td id="LC59" class="blob-code js-file-line">	&lt;/<span class="pl-ent">body</span>&gt;</td>
      </tr>
      <tr>
        <td id="L60" class="blob-num js-line-number" data-line-number="60"></td>
        <td id="LC60" class="blob-code js-file-line">&lt;/<span class="pl-ent">html</span>&gt;</td>
      </tr>
</table>

  </div>

</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" action="" class="js-jump-to-line-form" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="btn">Go</button>
</form></div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer" role="contentinfo">
    <ul class="site-footer-links right">
        <li><a href="https://status.github.com/" data-ga-click="Footer, go to status, text:status">Status</a></li>
      <li><a href="https://developer.github.com" data-ga-click="Footer, go to api, text:api">API</a></li>
      <li><a href="https://training.github.com" data-ga-click="Footer, go to training, text:training">Training</a></li>
      <li><a href="https://shop.github.com" data-ga-click="Footer, go to shop, text:shop">Shop</a></li>
        <li><a href="https://github.com/blog" data-ga-click="Footer, go to blog, text:blog">Blog</a></li>
        <li><a href="https://github.com/about" data-ga-click="Footer, go to about, text:about">About</a></li>

    </ul>

    <a href="https://github.com" aria-label="Homepage">
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
</a>
    <ul class="site-footer-links">
      <li>&copy; 2015 <span title="0.05248s from github-fe118-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="https://github.com/site/terms" data-ga-click="Footer, go to terms, text:terms">Terms</a></li>
        <li><a href="https://github.com/site/privacy" data-ga-click="Footer, go to privacy, text:privacy">Privacy</a></li>
        <li><a href="https://github.com/security" data-ga-click="Footer, go to security, text:security">Security</a></li>
        <li><a href="https://github.com/contact" data-ga-click="Footer, go to contact, text:contact">Contact</a></li>
    </ul>
  </div>
</div>


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-suggester-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="fullscreen-contents js-fullscreen-contents" placeholder=""></textarea>
      <div class="suggester-container">
        <div class="suggester fullscreen-suggester js-suggester js-navigation-container"></div>
      </div>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped tooltipped-w" aria-label="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped tooltipped-w"
      aria-label="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    
    

    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-x flash-close js-ajax-error-dismiss" aria-label="Dismiss error"></a>
      Something went wrong with that request. Please try again.
    </div>


      <script crossorigin="anonymous" src="https://assets-cdn.github.com/assets/frameworks-d22b59d0085e83b7549ba4341ec9e68f80c2f29c8e49213ee182003dc8d568c6.js"></script>
      <script async="async" crossorigin="anonymous" src="https://assets-cdn.github.com/assets/github-54c5790452a142c5ad4f93ae7b47f55efd88f965f2ca18cc70169ffecce3bd88.js"></script>
      
      

  </body>
</html>

