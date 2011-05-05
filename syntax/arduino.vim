
    

  

<!DOCTYPE html>
<html>
  <head>
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="chrome=1">
        <title>syntax/arduino.vim at master from vim-scripts/Arduino-syntax-file - GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />

    <link href="https://d3nwyuy0nl342s.cloudfront.net/f983e12b06bd9e041c4e1d7164ed56131fbf413c/stylesheets/bundle_github.css" media="screen" rel="stylesheet" type="text/css" />
    

    <script type="text/javascript">
      if (typeof console == "undefined" || typeof console.log == "undefined")
        console = { log: function() {} }
    </script>
    <script type="text/javascript" charset="utf-8">
      var GitHub = {
        assetHost: 'https://d3nwyuy0nl342s.cloudfront.net'
      }
      var github_user = null
      
    </script>
    <script src="https://d3nwyuy0nl342s.cloudfront.net/f983e12b06bd9e041c4e1d7164ed56131fbf413c/javascripts/jquery/jquery-1.4.2.min.js" type="text/javascript"></script>
    <script src="https://d3nwyuy0nl342s.cloudfront.net/f983e12b06bd9e041c4e1d7164ed56131fbf413c/javascripts/bundle_common.js" type="text/javascript"></script>
<script src="https://d3nwyuy0nl342s.cloudfront.net/f983e12b06bd9e041c4e1d7164ed56131fbf413c/javascripts/bundle_github.js" type="text/javascript"></script>


    
    <script type="text/javascript" charset="utf-8">
      GitHub.spy({
        repo: "vim-scripts/Arduino-syntax-file"
      })
    </script>

    
  <link href="https://github.com/vim-scripts/Arduino-syntax-file/commits/master.atom" rel="alternate" title="Recent Commits to Arduino-syntax-file:master" type="application/atom+xml" />

        <meta name="description" content="Arduino-syntax-file - Syntax file for Arduino .PDE files" />
    <script type="text/javascript">
      GitHub.nameWithOwner = GitHub.nameWithOwner || "vim-scripts/Arduino-syntax-file";
      GitHub.currentRef = 'master';
      GitHub.commitSHA = "a9f7650fd12b939ef45c78e13f31ee4196f34d47";
      GitHub.currentPath = 'syntax/arduino.vim';
      GitHub.masterBranch = "master";

      
    </script>
  

        <script type="text/javascript">
      var _gaq = _gaq || [];
      _gaq.push(['_setAccount', 'UA-3769691-2']);
      _gaq.push(['_setDomainName', 'none']);
      _gaq.push(['_trackPageview']);
      (function() {
        var ga = document.createElement('script');
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        ga.setAttribute('async', 'true');
        document.documentElement.firstChild.appendChild(ga);
      })();
    </script>

    
  </head>

  

  <body class="logged_out page-blob">
    

    

    

    

    

    <div class="subnavd" id="main">
      <div id="header" class="true">
        
          <a class="logo boring" href="https://github.com">
            <img alt="github" class="default" src="https://d3nwyuy0nl342s.cloudfront.net/images/modules/header/logov3.png" />
            <!--[if (gt IE 8)|!(IE)]><!-->
            <img alt="github" class="hover" src="https://d3nwyuy0nl342s.cloudfront.net/images/modules/header/logov3-hover.png" />
            <!--<![endif]-->
          </a>
        
        
        <div class="topsearch">
  
    <ul class="nav logged_out">
      <li class="pricing"><a href="/plans">Pricing and Signup</a></li>
      <li class="explore"><a href="/explore">Explore GitHub</a></li>
      <li class="features"><a href="/features">Features</a></li>
      <li class="blog"><a href="/blog">Blog</a></li>
      <li class="login"><a href="/login?return_to=%2Fvim-scripts%2FArduino-syntax-file%2Fblob%2Fmaster%2Fsyntax%2Farduino.vim">Login</a></li>
    </ul>
  
</div>

      </div>

      
      
        
    <div class="site">
      <div class="pagehead repohead vis-public    instapaper_ignore readability-menu">

      

      <div class="title-actions-bar">
        <h1>
          <a href="/vim-scripts">vim-scripts</a> / <strong><a href="https://github.com/vim-scripts/Arduino-syntax-file">Arduino-syntax-file</a></strong>
          
          
        </h1>

        
    <ul class="actions">
      

      
        <li class="for-owner" style="display:none"><a href="https://github.com/vim-scripts/Arduino-syntax-file/admin" class="minibutton btn-admin "><span><span class="icon"></span>Admin</span></a></li>
        <li>
          <a href="/vim-scripts/Arduino-syntax-file/toggle_watch" class="minibutton btn-watch " id="watch_button" onclick="var f = document.createElement('form'); f.style.display = 'none'; this.parentNode.appendChild(f); f.method = 'POST'; f.action = this.href;var s = document.createElement('input'); s.setAttribute('type', 'hidden'); s.setAttribute('name', 'authenticity_token'); s.setAttribute('value', '79ceed1d0e4852e681bcf08733b6f7ecb5583c78'); f.appendChild(s);f.submit();return false;" style="display:none"><span><span class="icon"></span>Watch</span></a>
          <a href="/vim-scripts/Arduino-syntax-file/toggle_watch" class="minibutton btn-watch " id="unwatch_button" onclick="var f = document.createElement('form'); f.style.display = 'none'; this.parentNode.appendChild(f); f.method = 'POST'; f.action = this.href;var s = document.createElement('input'); s.setAttribute('type', 'hidden'); s.setAttribute('name', 'authenticity_token'); s.setAttribute('value', '79ceed1d0e4852e681bcf08733b6f7ecb5583c78'); f.appendChild(s);f.submit();return false;" style="display:none"><span><span class="icon"></span>Unwatch</span></a>
        </li>
        
          
            <li class="for-notforked" style="display:none"><a href="/vim-scripts/Arduino-syntax-file/fork" class="minibutton btn-fork " id="fork_button" onclick="var f = document.createElement('form'); f.style.display = 'none'; this.parentNode.appendChild(f); f.method = 'POST'; f.action = this.href;var s = document.createElement('input'); s.setAttribute('type', 'hidden'); s.setAttribute('name', 'authenticity_token'); s.setAttribute('value', '79ceed1d0e4852e681bcf08733b6f7ecb5583c78'); f.appendChild(s);f.submit();return false;"><span><span class="icon"></span>Fork</span></a></li>
            <li class="for-hasfork" style="display:none"><a href="#" class="minibutton btn-fork " id="your_fork_button"><span><span class="icon"></span>Your Fork</span></a></li>
          

          
          
        
      
      
      <li class="repostats">
        <ul class="repo-stats">
          <li class="watchers"><a href="/vim-scripts/Arduino-syntax-file/watchers" title="Watchers" class="tooltipped downwards">3</a></li>
          <li class="forks"><a href="/vim-scripts/Arduino-syntax-file/network" title="Forks" class="tooltipped downwards">1</a></li>
        </ul>
      </li>
    </ul>

      </div>

        
  <ul class="tabs">
    <li><a href="https://github.com/vim-scripts/Arduino-syntax-file" class="selected" highlight="repo_source">Source</a></li>
    <li><a href="https://github.com/vim-scripts/Arduino-syntax-file/commits/master" highlight="repo_commits">Commits</a></li>
    <li><a href="/vim-scripts/Arduino-syntax-file/network" highlight="repo_network">Network</a></li>
    <li><a href="/vim-scripts/Arduino-syntax-file/pulls" highlight="repo_pulls">Pull Requests (0)</a></li>

    

    

    
    <li><a href="/vim-scripts/Arduino-syntax-file/graphs" highlight="repo_graphs">Graphs</a></li>

    <li class="contextswitch nochoices">
      <span class="toggle leftwards" >
        <em>Branch:</em>
        <code>master</code>
      </span>
    </li>
  </ul>

  <div style="display:none" id="pl-description"><p><em class="placeholder">click here to add a description</em></p></div>
  <div style="display:none" id="pl-homepage"><p><em class="placeholder">click here to add a homepage</em></p></div>

  <div class="subnav-bar">
  
  <ul>
    <li>
      
      <a href="/vim-scripts/Arduino-syntax-file/branches" class="dropdown">Switch Branches (1)</a>
      <ul>
        
          
            <li><strong>master &#x2713;</strong></li>
            
      </ul>
    </li>
    <li>
      <a href="#" class="dropdown ">Switch Tags (5)</a>
              <ul>
                      
              <li><a href="/vim-scripts/Arduino-syntax-file/blob/5/syntax/arduino.vim">5</a></li>
            
                      
              <li><a href="/vim-scripts/Arduino-syntax-file/blob/4/syntax/arduino.vim">4</a></li>
            
                      
              <li><a href="/vim-scripts/Arduino-syntax-file/blob/3/syntax/arduino.vim">3</a></li>
            
                      
              <li><a href="/vim-scripts/Arduino-syntax-file/blob/2/syntax/arduino.vim">2</a></li>
            
                      
              <li><a href="/vim-scripts/Arduino-syntax-file/blob/1/syntax/arduino.vim">1</a></li>
            
                  </ul>
      
    </li>
    <li>
    
    <a href="/vim-scripts/Arduino-syntax-file/branches" class="manage">Branch List</a>
    
    </li>
  </ul>
</div>

  
  
  
  
  
  



        
    <div id="repo_details" class="metabox clearfix">
      <div id="repo_details_loader" class="metabox-loader" style="display:none">Sending Request&hellip;</div>

        <a href="/vim-scripts/Arduino-syntax-file/downloads" class="download-source" id="download_button" title="Download source, tagged packages and binaries."><span class="icon"></span>Downloads</a>

      <div id="repository_desc_wrapper">
      <div id="repository_description" rel="repository_description_edit">
        
          <p>Syntax file for Arduino .PDE files
            <span id="read_more" style="display:none">&mdash; <a href="#readme">Read more</a></span>
          </p>
        
      </div>

      <div id="repository_description_edit" style="display:none;" class="inline-edit">
        <form action="/vim-scripts/Arduino-syntax-file/admin/update" method="post"><div style="margin:0;padding:0"><input name="authenticity_token" type="hidden" value="79ceed1d0e4852e681bcf08733b6f7ecb5583c78" /></div>
          <input type="hidden" name="field" value="repository_description">
          <input type="text" class="textfield" name="value" value="Syntax file for Arduino .PDE files">
          <div class="form-actions">
            <button class="minibutton"><span>Save</span></button> &nbsp; <a href="#" class="cancel">Cancel</a>
          </div>
        </form>
      </div>

      
      <div class="repository-homepage" id="repository_homepage" rel="repository_homepage_edit">
        <p><a href="http://www.vim.org/scripts/script.php?script_id=2654" rel="nofollow">http://www.vim.org/scripts/script.php?script_id=2654</a></p>
      </div>

      <div id="repository_homepage_edit" style="display:none;" class="inline-edit">
        <form action="/vim-scripts/Arduino-syntax-file/admin/update" method="post"><div style="margin:0;padding:0"><input name="authenticity_token" type="hidden" value="79ceed1d0e4852e681bcf08733b6f7ecb5583c78" /></div>
          <input type="hidden" name="field" value="repository_homepage">
          <input type="text" class="textfield" name="value" value="http://www.vim.org/scripts/script.php?script_id=2654">
          <div class="form-actions">
            <button class="minibutton"><span>Save</span></button> &nbsp; <a href="#" class="cancel">Cancel</a>
          </div>
        </form>
      </div>
      </div>
      <div class="rule "></div>
            <div id="url_box" class="url-box">
        <ul class="clone-urls">
          
            
            <li id="http_clone_url"><a href="https://github.com/vim-scripts/Arduino-syntax-file.git" data-permissions="Read-Only">HTTP</a></li>
            <li id="public_clone_url"><a href="git://github.com/vim-scripts/Arduino-syntax-file.git" data-permissions="Read-Only">Git Read-Only</a></li>
          
          
        </ul>
        <input type="text" spellcheck="false" id="url_field" class="url-field" />
              <span style="display:none" id="url_box_clippy"></span>
      <span id="clippy_tooltip_url_box_clippy" class="clippy-tooltip tooltipped" title="copy to clipboard">
      <object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000"
              width="14"
              height="14"
              class="clippy"
              id="clippy" >
      <param name="movie" value="https://d3nwyuy0nl342s.cloudfront.net/flash/clippy.swf?v5"/>
      <param name="allowScriptAccess" value="always" />
      <param name="quality" value="high" />
      <param name="scale" value="noscale" />
      <param NAME="FlashVars" value="id=url_box_clippy&amp;copied=&amp;copyto=">
      <param name="bgcolor" value="#FFFFFF">
      <param name="wmode" value="opaque">
      <embed src="https://d3nwyuy0nl342s.cloudfront.net/flash/clippy.swf?v5"
             width="14"
             height="14"
             name="clippy"
             quality="high"
             allowScriptAccess="always"
             type="application/x-shockwave-flash"
             pluginspage="http://www.macromedia.com/go/getflashplayer"
             FlashVars="id=url_box_clippy&amp;copied=&amp;copyto="
             bgcolor="#FFFFFF"
             wmode="opaque"
      />
      </object>
      </span>

        <p id="url_description">This URL has <strong>Read+Write</strong> access</p>
      </div>
    </div>

    <div class="frame frame-center tree-finder" style="display:none">
      <div class="breadcrumb">
        <b><a href="/vim-scripts/Arduino-syntax-file">Arduino-syntax-file</a></b> /
        <input class="tree-finder-input" type="text" name="query" autocomplete="off" spellcheck="false">
      </div>

      
        <div class="octotip">
          <p>
            <a href="/vim-scripts/Arduino-syntax-file/dismiss-tree-finder-help" class="dismiss js-dismiss-tree-list-help" title="Hide this notice forever">Dismiss</a>
            <strong>Octotip:</strong> You've activated the <em>file finder</em> by pressing <span class="kbd">t</span>
            Start typing to filter the file list. Use <span class="kbd badmono">↑</span> and <span class="kbd badmono">↓</span> to navigate,
            <span class="kbd">enter</span> to view files.
          </p>
        </div>
      

      <table class="tree-browser" cellpadding="0" cellspacing="0">
        <tr class="js-header"><th>&nbsp;</th><th>name</th></tr>
        <tr class="js-no-results no-results" style="display: none">
          <th colspan="2">No matching files</th>
        </tr>
        <tbody class="js-results-list">
        </tbody>
      </table>
    </div>

    <div id="jump-to-line" style="display:none">
      <h2>Jump to Line</h2>
      <form>
        <input class="textfield" type="text">
        <div class="full-button">
          <button type="submit" class="classy">
            <span>Go</span>
          </button>
        </div>
      </form>
    </div>


        

      </div><!-- /.pagehead -->

      

  





<script type="text/javascript">
  GitHub.downloadRepo = '/vim-scripts/Arduino-syntax-file/archives/master'
  GitHub.revType = "master"

  GitHub.repoName = "Arduino-syntax-file"
  GitHub.controllerName = "blob"
  GitHub.actionName     = "show"
  GitHub.currentAction  = "blob#show"

  
    GitHub.loggedIn = false
  

  
</script>






<div class="flash-messages"></div>


  <div id="commit">
    <div class="group">
        
  <div class="envelope commit">
    <div class="human">
      
        <div class="message"><pre><a href="/vim-scripts/Arduino-syntax-file/commit/a9f7650fd12b939ef45c78e13f31ee4196f34d47">Version 5: Add a license (the vim license)</a> </pre></div>
      

      <div class="actor">
        <div class="gravatar">
          
          <img src="https://secure.gravatar.com/avatar/6c88c83de5a1f2c81cd586fd414e8fe7?s=140&d=https://d3nwyuy0nl342s.cloudfront.net%2Fimages%2Fgravatars%2Fgravatar-140.png" alt="" width="30" height="30"  />
        </div>
        <div class="name">Johannes Hoff <span>(author)</span></div>
        <div class="date">
          <abbr class="relatize" title="2010-11-30 16:00:00">Tue Nov 30 16:00:00 -0800 2010</abbr>
        </div>
      </div>

      
        <div class="actor">
          <div class="gravatar">
            <img src="https://secure.gravatar.com/avatar/f3178f250ee1c3d0c8e425222441e653?s=140&d=https://d3nwyuy0nl342s.cloudfront.net%2Fimages%2Fgravatars%2Fgravatar-140.png" alt="" width="30" height="30"  />
          </div>
          <div class="name"><a href="/vim-scripts">vim-scripts</a> <span>(committer)</span></div>
          <div class="date"><abbr class="relatize" title="2010-12-01 11:10:36">Wed Dec 01 11:10:36 -0800 2010</abbr></div>
        </div>
      

    </div>
    <div class="machine">
      <span>c</span>ommit&nbsp;&nbsp;<a href="/vim-scripts/Arduino-syntax-file/commit/a9f7650fd12b939ef45c78e13f31ee4196f34d47" hotkey="c">a9f7650fd12b939ef45c</a><br />
      <span>t</span>ree&nbsp;&nbsp;&nbsp;&nbsp;<a href="/vim-scripts/Arduino-syntax-file/tree/a9f7650fd12b939ef45c78e13f31ee4196f34d47" hotkey="t">e91664d4716204df74d8</a><br />
      
        <span>p</span>arent&nbsp;
        
        <a href="/vim-scripts/Arduino-syntax-file/tree/27bc629e11da4541b4ae3f0f5fc46e2eb1380bc9" hotkey="p">27bc629e11da4541b4ae</a>
      

    </div>
  </div>

    </div>
  </div>



  <div id="slider">

  

    <div class="breadcrumb" data-path="syntax/arduino.vim/">
      <b><a href="/vim-scripts/Arduino-syntax-file/tree/a9f7650fd12b939ef45c78e13f31ee4196f34d47">Arduino-syntax-file</a></b> / <a href="/vim-scripts/Arduino-syntax-file/tree/a9f7650fd12b939ef45c78e13f31ee4196f34d47/syntax">syntax</a> / arduino.vim       <span style="display:none" id="clippy_3722">syntax/arduino.vim</span>
      
      <object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000"
              width="110"
              height="14"
              class="clippy"
              id="clippy" >
      <param name="movie" value="https://d3nwyuy0nl342s.cloudfront.net/flash/clippy.swf?v5"/>
      <param name="allowScriptAccess" value="always" />
      <param name="quality" value="high" />
      <param name="scale" value="noscale" />
      <param NAME="FlashVars" value="id=clippy_3722&amp;copied=copied!&amp;copyto=copy to clipboard">
      <param name="bgcolor" value="#FFFFFF">
      <param name="wmode" value="opaque">
      <embed src="https://d3nwyuy0nl342s.cloudfront.net/flash/clippy.swf?v5"
             width="110"
             height="14"
             name="clippy"
             quality="high"
             allowScriptAccess="always"
             type="application/x-shockwave-flash"
             pluginspage="http://www.macromedia.com/go/getflashplayer"
             FlashVars="id=clippy_3722&amp;copied=copied!&amp;copyto=copy to clipboard"
             bgcolor="#FFFFFF"
             wmode="opaque"
      />
      </object>
      

    </div>

    <div class="frames">
      <div class="frame frame-center" data-path="syntax/arduino.vim/">
        
          <ul class="big-actions">
            
            <li><a class="file-edit-link minibutton" href="/vim-scripts/Arduino-syntax-file/file-edit/__current_ref__/syntax/arduino.vim"><span>Edit this file</span></a></li>
          </ul>
        

        <div id="files">
          <div class="file">
            <div class="meta">
              <div class="info">
                <span class="icon"><img alt="Txt" height="16" src="https://d3nwyuy0nl342s.cloudfront.net/images/icons/txt.png" width="16" /></span>
                <span class="mode" title="File Mode">100644</span>
                
                  <span>59 lines (48 sloc)</span>
                
                <span>2.087 kb</span>
              </div>
              <ul class="actions">
                <li><a href="/vim-scripts/Arduino-syntax-file/raw/master/syntax/arduino.vim" id="raw-url">raw</a></li>
                
                  <li><a href="/vim-scripts/Arduino-syntax-file/blame/master/syntax/arduino.vim">blame</a></li>
                
                <li><a href="/vim-scripts/Arduino-syntax-file/commits/master/syntax/arduino.vim">history</a></li>
              </ul>
            </div>
            
  <div class="data type-vim">
    
      <table cellpadding="0" cellspacing="0">
        <tr>
          <td>
            <pre class="line_numbers"><span id="L1" rel="#L1">1</span>
<span id="L2" rel="#L2">2</span>
<span id="L3" rel="#L3">3</span>
<span id="L4" rel="#L4">4</span>
<span id="L5" rel="#L5">5</span>
<span id="L6" rel="#L6">6</span>
<span id="L7" rel="#L7">7</span>
<span id="L8" rel="#L8">8</span>
<span id="L9" rel="#L9">9</span>
<span id="L10" rel="#L10">10</span>
<span id="L11" rel="#L11">11</span>
<span id="L12" rel="#L12">12</span>
<span id="L13" rel="#L13">13</span>
<span id="L14" rel="#L14">14</span>
<span id="L15" rel="#L15">15</span>
<span id="L16" rel="#L16">16</span>
<span id="L17" rel="#L17">17</span>
<span id="L18" rel="#L18">18</span>
<span id="L19" rel="#L19">19</span>
<span id="L20" rel="#L20">20</span>
<span id="L21" rel="#L21">21</span>
<span id="L22" rel="#L22">22</span>
<span id="L23" rel="#L23">23</span>
<span id="L24" rel="#L24">24</span>
<span id="L25" rel="#L25">25</span>
<span id="L26" rel="#L26">26</span>
<span id="L27" rel="#L27">27</span>
<span id="L28" rel="#L28">28</span>
<span id="L29" rel="#L29">29</span>
<span id="L30" rel="#L30">30</span>
<span id="L31" rel="#L31">31</span>
<span id="L32" rel="#L32">32</span>
<span id="L33" rel="#L33">33</span>
<span id="L34" rel="#L34">34</span>
<span id="L35" rel="#L35">35</span>
<span id="L36" rel="#L36">36</span>
<span id="L37" rel="#L37">37</span>
<span id="L38" rel="#L38">38</span>
<span id="L39" rel="#L39">39</span>
<span id="L40" rel="#L40">40</span>
<span id="L41" rel="#L41">41</span>
<span id="L42" rel="#L42">42</span>
<span id="L43" rel="#L43">43</span>
<span id="L44" rel="#L44">44</span>
<span id="L45" rel="#L45">45</span>
<span id="L46" rel="#L46">46</span>
<span id="L47" rel="#L47">47</span>
<span id="L48" rel="#L48">48</span>
<span id="L49" rel="#L49">49</span>
<span id="L50" rel="#L50">50</span>
<span id="L51" rel="#L51">51</span>
<span id="L52" rel="#L52">52</span>
<span id="L53" rel="#L53">53</span>
<span id="L54" rel="#L54">54</span>
<span id="L55" rel="#L55">55</span>
<span id="L56" rel="#L56">56</span>
<span id="L57" rel="#L57">57</span>
<span id="L58" rel="#L58">58</span>
<span id="L59" rel="#L59">59</span>
</pre>
          </td>
          <td width="100%">
            
              
                <div class="highlight"><pre><div class='line' id='LC1'><span class="c">&quot; Vim syntax file</span></div><div class='line' id='LC2'><span class="c">&quot; Language:    Arduino</span></div><div class='line' id='LC3'><span class="c">&quot; Maintainer:  Johannes Hoff &lt;johannes@johanneshoff.com&gt;</span></div><div class='line' id='LC4'><span class="c">&quot; Last Change: 2010 November 21</span></div><div class='line' id='LC5'><span class="c">&quot; License:     VIM license (:help license, replace vim by arduino.vim)</span></div><div class='line' id='LC6'><br/></div><div class='line' id='LC7'><span class="c">&quot; Syntax highlighting like in the Arduino IDE</span></div><div class='line' id='LC8'><span class="c">&quot; Keywords extracted from &lt;arduino&gt;/build/shared/lib/keywords.txt (arduino</span></div><div class='line' id='LC9'><span class="c">&quot; version 0021)</span></div><div class='line' id='LC10'><br/></div><div class='line' id='LC11'><span class="c">&quot; Thanks to Rik, Erik Nomitch and Adam Obeng for helpful feedback!</span></div><div class='line' id='LC12'><br/></div><div class='line' id='LC13'><span class="c">&quot; For version 5.x: Clear all syntax items</span></div><div class='line' id='LC14'><span class="c">&quot; For version 6.x: Quit when a syntax file was already loaded</span></div><div class='line' id='LC15'><span class="k">if</span> version <span class="p">&lt;</span> <span class="m">600</span></div><div class='line' id='LC16'>&nbsp;&nbsp;<span class="nb">syntax</span> clear</div><div class='line' id='LC17'><span class="k">elseif</span> exists<span class="p">(</span><span class="s2">&quot;b:current_syntax&quot;</span><span class="p">)</span></div><div class='line' id='LC18'>&nbsp;&nbsp;<span class="k">finish</span></div><div class='line' id='LC19'><span class="k">endif</span></div><div class='line' id='LC20'><br/></div><div class='line' id='LC21'><span class="c">&quot; Read the C syntax to start with</span></div><div class='line' id='LC22'><span class="k">if</span> version <span class="p">&lt;</span> <span class="m">600</span></div><div class='line' id='LC23'>&nbsp;&nbsp;<span class="k">so</span> <span class="p">&lt;</span>sfile<span class="p">&gt;</span>:<span class="k">p</span>:<span class="k">h</span>/cpp.<span class="k">vim</span></div><div class='line' id='LC24'><span class="k">else</span></div><div class='line' id='LC25'>&nbsp;&nbsp;runtime<span class="p">!</span> <span class="nb">syntax</span>/cpp.<span class="k">vim</span></div><div class='line' id='LC26'><span class="k">endif</span></div><div class='line' id='LC27'><br/></div><div class='line' id='LC28'><span class="nb">syn</span> keyword arduinoConstant HIGH LOW INPUT OUTPUT</div><div class='line' id='LC29'><span class="nb">syn</span> keyword arduinoConstant DEC BIN HEX OCT BYTE</div><div class='line' id='LC30'><span class="nb">syn</span> keyword arduinoConstant PI HALF_PI TWO_PI</div><div class='line' id='LC31'><span class="nb">syn</span> keyword arduinoConstant LSBFIRST MSBFIRST </div><div class='line' id='LC32'><span class="nb">syn</span> keyword arduinoConstant CHANGE FALLING RISING </div><div class='line' id='LC33'><span class="nb">syn</span> keyword arduinoConstant SERIAL DISPLAY</div><div class='line' id='LC34'><span class="nb">syn</span> keyword arduinoConstant DEFAULT EXTERNAL INTERAL INTERNAL1V1 INTERNAL2V56</div><div class='line' id='LC35'><br/></div><div class='line' id='LC36'><span class="nb">syn</span> keyword arduinoStdFunc abs acos asin atan atan2 ceil constrain</div><div class='line' id='LC37'><span class="nb">syn</span> keyword arduinoStdFunc cos degrees exp floor log</div><div class='line' id='LC38'><span class="nb">syn</span> keyword arduinoStdFunc map max min radians </div><div class='line' id='LC39'><span class="nb">syn</span> keyword arduinoStdFunc round sin sq sqrt tan</div><div class='line' id='LC40'><span class="nb">syn</span> keyword arduinoStdFunc randomSeed random</div><div class='line' id='LC41'><br/></div><div class='line' id='LC42'><span class="nb">syn</span> keyword arduinoFunc analogReference analogRead analogWrite </div><div class='line' id='LC43'><span class="nb">syn</span> keyword arduinoFunc attachInterrupt detachInterrupt interrupts noInterrupts </div><div class='line' id='LC44'><span class="nb">syn</span> keyword arduinoFunc lowByte highByte bitRead bitWrite bitSet bitClear</div><div class='line' id='LC45'><span class="nb">syn</span> keyword arduinoFunc millis micros delay delayMicroseconds </div><div class='line' id='LC46'><span class="nb">syn</span> keyword arduinoFunc pinMode digitalWrite digitalRead </div><div class='line' id='LC47'><span class="nb">syn</span> keyword arduinoFunc tone noTone pulseIn shiftOut </div><div class='line' id='LC48'><br/></div><div class='line' id='LC49'><span class="nb">syn</span> keyword arduinoMethod setup loop</div><div class='line' id='LC50'><span class="nb">syn</span> keyword arduinoMethod begin <span class="k">end</span> available <span class="k">read</span> flush print println <span class="nb">write</span> peek</div><div class='line' id='LC51'><br/></div><div class='line' id='LC52'><span class="nb">syn</span> keyword arduinoModule Serial Serial1 Serial2 Serial3</div><div class='line' id='LC53'><br/></div><div class='line' id='LC54'><span class="nb">hi</span> <span class="nb">def</span> link arduinoConstant Constant</div><div class='line' id='LC55'><span class="nb">hi</span> <span class="nb">def</span> link arduinoStdFunc Function</div><div class='line' id='LC56'><span class="nb">hi</span> <span class="nb">def</span> link arduinoFunc Function</div><div class='line' id='LC57'><span class="nb">hi</span> <span class="nb">def</span> link arduinoMethod Function</div><div class='line' id='LC58'><span class="nb">hi</span> <span class="nb">def</span> link arduinoModule Identifier</div><div class='line' id='LC59'><br/></div></pre></div>
              
            
          </td>
        </tr>
      </table>
    
  </div>


          </div>
        </div>
      </div>
    </div>
  

  </div>


<div class="frame frame-loading" style="display:none;">
  <img src="https://d3nwyuy0nl342s.cloudfront.net/images/modules/ajax/big_spinner_336699.gif" height="32" width="32">
</div>

    </div>
  
      
    </div>

    <div id="footer" class="clearfix">
      <div class="site">
        <div class="sponsor">
          <a href="http://www.rackspace.com" class="logo">
            <img alt="Dedicated Server" height="36" src="https://d3nwyuy0nl342s.cloudfront.net/images/modules/footer/rackspace_logo.png?v2" width="38" />
          </a>
          Powered by the <a href="http://www.rackspace.com ">Dedicated
          Servers</a> and<br/> <a href="http://www.rackspacecloud.com">Cloud
          Computing</a> of Rackspace Hosting<span>&reg;</span>
        </div>

        <ul class="links">
          <li class="blog"><a href="https://github.com/blog">Blog</a></li>
          <li><a href="/login/multipass?to=http%3A%2F%2Fsupport.github.com">Support</a></li>
          <li><a href="https://github.com/training">Training</a></li>
          <li><a href="http://jobs.github.com">Job Board</a></li>
          <li><a href="http://shop.github.com">Shop</a></li>
          <li><a href="https://github.com/contact">Contact</a></li>
          <li><a href="http://developer.github.com">API</a></li>
          <li><a href="http://status.github.com">Status</a></li>
        </ul>
        <ul class="sosueme">
          <li class="main">&copy; 2011 <span id="_rrt" title="0.10533s from fe5.rs.github.com">GitHub</span> Inc. All rights reserved.</li>
          <li><a href="/site/terms">Terms of Service</a></li>
          <li><a href="/site/privacy">Privacy</a></li>
          <li><a href="https://github.com/security">Security</a></li>
        </ul>
      </div>
    </div><!-- /#footer -->

    
      
      
        <!-- current locale:  -->
        <div class="locales instapaper_ignore readability-footer">
          <div class="site">

            <ul class="choices clearfix limited-locales">
              <li><span class="current">English</span></li>
              
                  <li><a rel="nofollow" href="?locale=de">Deutsch</a></li>
              
                  <li><a rel="nofollow" href="?locale=fr">Français</a></li>
              
                  <li><a rel="nofollow" href="?locale=ja">日本語</a></li>
              
                  <li><a rel="nofollow" href="?locale=pt-BR">Português (BR)</a></li>
              
                  <li><a rel="nofollow" href="?locale=ru">Русский</a></li>
              
                  <li><a rel="nofollow" href="?locale=zh">中文</a></li>
              
              <li class="all"><a href="#" class="minibutton btn-forward js-all-locales"><span><span class="icon"></span>See all available languages</span></a></li>
            </ul>

            <div class="all-locales clearfix">
              <h3>Your current locale selection: <strong>English</strong>. Choose another?</h3>
              
              
                <ul class="choices">
                  
                      <li><a rel="nofollow" href="?locale=en">English</a></li>
                  
                      <li><a rel="nofollow" href="?locale=af">Afrikaans</a></li>
                  
                      <li><a rel="nofollow" href="?locale=be">Беларуская</a></li>
                  
                      <li><a rel="nofollow" href="?locale=ca">Català</a></li>
                  
                      <li><a rel="nofollow" href="?locale=cs">Čeština</a></li>
                  
                </ul>
              
                <ul class="choices">
                  
                      <li><a rel="nofollow" href="?locale=de">Deutsch</a></li>
                  
                      <li><a rel="nofollow" href="?locale=es">Español</a></li>
                  
                      <li><a rel="nofollow" href="?locale=fr">Français</a></li>
                  
                      <li><a rel="nofollow" href="?locale=hr">Hrvatski</a></li>
                  
                      <li><a rel="nofollow" href="?locale=hu">Magyar</a></li>
                  
                </ul>
              
                <ul class="choices">
                  
                      <li><a rel="nofollow" href="?locale=id">Indonesia</a></li>
                  
                      <li><a rel="nofollow" href="?locale=it">Italiano</a></li>
                  
                      <li><a rel="nofollow" href="?locale=ja">日本語</a></li>
                  
                      <li><a rel="nofollow" href="?locale=nl">Nederlands</a></li>
                  
                      <li><a rel="nofollow" href="?locale=no">Norsk</a></li>
                  
                </ul>
              
                <ul class="choices">
                  
                      <li><a rel="nofollow" href="?locale=pl">Polski</a></li>
                  
                      <li><a rel="nofollow" href="?locale=pt-BR">Português (BR)</a></li>
                  
                      <li><a rel="nofollow" href="?locale=ru">Русский</a></li>
                  
                      <li><a rel="nofollow" href="?locale=sr">Српски</a></li>
                  
                      <li><a rel="nofollow" href="?locale=sv">Svenska</a></li>
                  
                </ul>
              
                <ul class="choices">
                  
                      <li><a rel="nofollow" href="?locale=zh">中文</a></li>
                  
                </ul>
              
            </div>

          </div>
          <div class="fade"></div>
        </div>
      
    

    <script>window._auth_token = "79ceed1d0e4852e681bcf08733b6f7ecb5583c78"</script>
    

<div id="keyboard_shortcuts_pane" class="instapaper_ignore readability-extra" style="display:none">
  <h2>Keyboard Shortcuts <small><a href="#" class="js-see-all-keyboard-shortcuts">(see all)</a></small></h2>

  <div class="columns threecols">
    <div class="column first">
      <h3>Site wide shortcuts</h3>
      <dl class="keyboard-mappings">
        <dt>s</dt>
        <dd>Focus site search</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>?</dt>
        <dd>Bring up this help dialog</dd>
      </dl>
    </div><!-- /.column.first -->

    <div class="column middle" style='display:none'>
      <h3>Commit list</h3>
      <dl class="keyboard-mappings">
        <dt>j</dt>
        <dd>Move selected down</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>k</dt>
        <dd>Move selected up</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>t</dt>
        <dd>Open tree</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>p</dt>
        <dd>Open parent</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>c <em>or</em> o <em>or</em> enter</dt>
        <dd>Open commit</dd>
      </dl>
    </div><!-- /.column.first -->

    <div class="column last" style='display:none'>
      <h3>Pull request list</h3>
      <dl class="keyboard-mappings">
        <dt>j</dt>
        <dd>Move selected down</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>k</dt>
        <dd>Move selected up</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>o <em>or</em> enter</dt>
        <dd>Open issue</dd>
      </dl>
    </div><!-- /.columns.last -->

  </div><!-- /.columns.equacols -->

  <div style='display:none'>
    <div class="rule"></div>

    <h3>Issues</h3>

    <div class="columns threecols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt>j</dt>
          <dd>Move selected down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>k</dt>
          <dd>Move selected up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>x</dt>
          <dd>Toggle select target</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>o <em>or</em> enter</dt>
          <dd>Open issue</dd>
        </dl>
      </div><!-- /.column.first -->
      <div class="column middle">
        <dl class="keyboard-mappings">
          <dt>I</dt>
          <dd>Mark selected as read</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>U</dt>
          <dd>Mark selected as unread</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>e</dt>
          <dd>Close selected</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>y</dt>
          <dd>Remove selected from view</dd>
        </dl>
      </div><!-- /.column.middle -->
      <div class="column last">
        <dl class="keyboard-mappings">
          <dt>c</dt>
          <dd>Create issue</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>l</dt>
          <dd>Create label</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>i</dt>
          <dd>Back to inbox</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>u</dt>
          <dd>Back to issues</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>/</dt>
          <dd>Focus issues search</dd>
        </dl>
      </div>
    </div>
  </div>

  <div style='display:none'>
    <div class="rule"></div>

    <h3>Network Graph</h3>
    <div class="columns equacols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt><span class="badmono">←</span> <em>or</em> h</dt>
          <dd>Scroll left</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">→</span> <em>or</em> l</dt>
          <dd>Scroll right</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">↑</span> <em>or</em> k</dt>
          <dd>Scroll up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">↓</span> <em>or</em> j</dt>
          <dd>Scroll down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>t</dt>
          <dd>Toggle visibility of head labels</dd>
        </dl>
      </div><!-- /.column.first -->
      <div class="column last">
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">←</span> <em>or</em> shift h</dt>
          <dd>Scroll all the way left</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">→</span> <em>or</em> shift l</dt>
          <dd>Scroll all the way right</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">↑</span> <em>or</em> shift k</dt>
          <dd>Scroll all the way up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">↓</span> <em>or</em> shift j</dt>
          <dd>Scroll all the way down</dd>
        </dl>
      </div><!-- /.column.last -->
    </div>
  </div>

  <div >
    <div class="rule"></div>
    <div class="columns threecols">
      <div class="column first" >
        <h3>Source Code Browsing</h3>
        <dl class="keyboard-mappings">
          <dt>t</dt>
          <dd>Activates the file finder</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>l</dt>
          <dd>Jump to line</dd>
        </dl>
      </div>
      <div class="column first" style='display:none'>
        <h3>Compare View</h3>
        <dl class="keyboard-mappings">
          <dt>y</dt>
          <dd>Expand URL to its canonical form</dd>
        </dl>
      </div>
    </div>
  </div>
</div>

    

    <!--[if IE 8]>
    <script type="text/javascript" charset="utf-8">
      $(document.body).addClass("ie8")
    </script>
    <![endif]-->

    <!--[if IE 7]>
    <script type="text/javascript" charset="utf-8">
      $(document.body).addClass("ie7")
    </script>
    <![endif]-->

    
    <script type='text/javascript'></script>
    
  </body>
</html>

