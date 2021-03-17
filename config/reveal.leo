<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180902120538.1"><vh>@settings</vh>
<v t="leo.20180902120538.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180902120538.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180902120523.1"><vh>編輯 reveal</vh>
<v t="leo.20180902120523.2"><vh>@path ./../reveal</vh>
<v t="leo.20200818165234.1"><vh>@clean index.html</vh>
<v t="leo.20200818165301.1"><vh>html</vh>
<v t="leo.20200818165438.1"><vh>head</vh></v>
<v t="leo.20200818165413.1"><vh>body</vh>
<v t="leo.20200818170041.1"><vh>reveal div</vh>
<v t="leo.20200818170222.1"><vh>slides div</vh>
<v t="leo.20200818170328.1"><vh>slide 1</vh></v>
<v t="leo.20210317144127.1"><vh>slide 2</vh>
<v t="leo.20200818170535.1"><vh>slide 2-1</vh></v>
<v t="leo.20210317144217.1"><vh>slide 2-2</vh></v>
<v t="leo.20210317150735.1"><vh>slide 2-3</vh></v>
</v>
<v t="leo.20200818170636.1"><vh>slide3</vh></v>
<v t="leo.20200818170725.1"><vh>slide 4</vh>
<v t="leo.20210318003906.1"><vh>slide 4-1</vh></v>
</v>
<v t="leo.20200818171138.1"><vh>slide 5 </vh>
<v t="leo.20210318004033.1"><vh>slide 5-1</vh></v>
<v t="leo.20210318004128.1"><vh>slide 5-2</vh></v>
<v t="leo.20210318004136.1"><vh>slide 5-3</vh></v>
<v t="leo.20210318004140.1"><vh>slide 5-4</vh></v>
<v t="leo.20210318004146.1"><vh>slide 5-5</vh></v>
<v t="leo.20210318005102.1"><vh>slide 5-6</vh></v>
<v t="leo.20210318005103.1"><vh>slide 5-7</vh></v>
<v t="leo.20210318005104.1"><vh>slide 5-8</vh></v>
</v>
<v t="leo.20200818171215.1"><vh>slide 6</vh></v>
<v t="leo.20200818171244.1"><vh>slide 7 </vh>
<v t="leo.20210318020042.1"><vh>slide 7-1</vh></v>
<v t="leo.20210318020417.1"><vh>slide 7-2</vh></v>
<v t="leo.20210318020418.1"><vh>slide 7-3</vh></v>
</v>
<v t="leo.20200818171312.1"><vh>slide 8</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180902120523.1"></t>
<t tx="leo.20180902120523.2"></t>
<t tx="leo.20180902120538.1"></t>
<t tx="leo.20180902120538.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180902120538.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20200818165234.1">@language xml
@tabwidth -4
@others</t>
<t tx="leo.20200818165301.1">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;</t>
<t tx="leo.20200818165413.1">&lt;body&gt;
@others
    &lt;script src="dist/reveal.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/zoom/zoom.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/notes/notes.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/search/search.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/markdown/markdown.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/highlight/highlight.js"&gt;&lt;/script&gt;
    &lt;script&gt;

        // Also available as an ES module, see:
        // https://revealjs.com/initialization/
        Reveal.initialize({
            controls: true,
            progress: true,
            center: true,
            hash: true,

            // Learn about plugins: https://revealjs.com/plugins/
            plugins: [ RevealZoom, RevealNotes, RevealSearch, RevealMarkdown, RevealHighlight ]
        });

    &lt;/script&gt;
&lt;/body&gt;</t>
<t tx="leo.20200818165438.1">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;

    &lt;title&gt;reveal.js – The HTML Presentation Framework&lt;/title&gt;

    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;

    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;

    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0"&gt;

    &lt;link rel="stylesheet" href="dist/reset.css"&gt;
    &lt;link rel="stylesheet" href="dist/reveal.css"&gt;
    &lt;link rel="stylesheet" href="dist/theme/black.css" id="theme"&gt;

    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="plugin/highlight/monokai.css" id="highlight-theme"&gt;
&lt;/head&gt;</t>
<t tx="leo.20200818170041.1">&lt;div class="reveal"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170222.1">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170328.1">&lt;section&gt;
    &lt;a href="https://revealjs.com"&gt;
        &lt;img src="https://static.slid.es/reveal/logo-v1/reveal-white-text.svg" alt="reveal.js logo" style="height: 180px; margin: 0 auto 4rem auto; background: transparent;" class="demo-logo"&gt;
    &lt;/a&gt;
    &lt;h3&gt;CD2021-ag4&lt;/h3&gt;
    &lt;p&gt;
        &lt;small&gt;Created by &lt;a href="https://40823101.github.io/cd2021/content/inde&amp;nbsp;&amp;nbsp;x.html"&gt;40823101 林晏鈴&lt;/a&gt; and &lt;a href="https://40823104.github.io/cd2021/content/index.html"&gt;40823104 葉沛翎&lt;/a&gt;&lt;/small&gt;
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818170535.1">&lt;section&gt;
    &lt;h2&gt;協同產品主題&lt;/h2&gt;
    &lt;p&gt;
        挖土機手臂&lt;/p&gt;
        &lt;p&gt;&lt;img alt="" height="360" src="https://raw.githubusercontent.com/40823101/cd2021-ag4/main/images/%E6%8C%96%E5%9C%9F%E6%A9%9F.jpg" width="450"&gt;
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818170636.1">&lt;section&gt;
    &lt;h2&gt;Solidworks檔案&lt;/h2&gt;
&lt;/section&gt;</t>
<t tx="leo.20200818170725.1">&lt;!-- Example of nested vertical slides --&gt;
&lt;section&gt;
    @others
&lt;/section&gt;



</t>
<t tx="leo.20200818171138.1">&lt;!-- Example of nested vertical slides --&gt;
&lt;section&gt;
    @others
&lt;/section&gt;
</t>
<t tx="leo.20200818171215.1">&lt;section&gt;
    &lt;h2&gt;coppeliasim模擬&lt;/h2&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818171244.1">&lt;!-- Example of nested vertical slides --&gt;
&lt;section&gt;
    @others
&lt;/section&gt;


</t>
<t tx="leo.20200818171312.1">&lt;section&gt;
    &lt;h2&gt;THE END&lt;/h2&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210317144127.1">&lt;!-- Example of nested vertical slides --&gt;
&lt;section&gt;
    @others
&lt;/section&gt;</t>
<t tx="leo.20210317144217.1">&lt;section&gt;
    &lt;h2&gt;選擇動機&lt;/h2&gt;
    &lt;p&gt;為了想要了解挖土機手臂結構及作動狀態&lt;/p&gt;
    &lt;/section&gt;</t>
<t tx="leo.20210317150735.1">&lt;section&gt;
    &lt;h2&gt;參考檔案&lt;/h2&gt;
     &lt;p&gt;&lt;img alt="" height="360" src="https://40823104.github.io/stage1-ag4/images/%E6%8C%96%E5%9C%9F%E6%A9%9F%E6%89%8B%E8%87%82%E7%B5%90%E6%A7%8B-2.jpg" width="450"&gt;
    &lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210318003906.1">&lt;section&gt;
    &lt;h2&gt;組合圖&lt;/h2&gt;
    &lt;p&gt;&lt;img alt="" height="360" src="https://40823101.github.io/stage1-ag4/images/%E7%B5%84%E5%90%88%E5%9C%96.jpg" width="450"&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210318004033.1">&lt;section&gt;
    &lt;h2&gt;零件圖&lt;/h2&gt;
    
&lt;/section&gt;</t>
<t tx="leo.20210318004128.1">&lt;section&gt;
    &lt;h2&gt;底座&lt;/h2&gt;
    &lt;p&gt;&lt;img alt="" height="360" src="https://40823101.github.io/stage1-ag4/images/%E5%BA%95%E5%BA%A7.jpg" width="450"&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210318004136.1">&lt;section&gt;
    &lt;h2&gt;結構&lt;/h2&gt;
    &lt;p&gt;&lt;img alt="" height="360" src="https://40823101.github.io/stage1-ag4/images/%E7%B5%90%E6%A7%8B1.jpg" width="450"&gt;
    &lt;img alt="" height="360" src="https://40823101.github.io/stage1-ag4/images/%E7%B5%90%E6%A7%8B2.jpg" width="450"&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210318004140.1">&lt;section&gt;
    &lt;h2&gt;鏟子&lt;/h2&gt;
    &lt;p&gt;&lt;img alt="" height="360" src="https://40823101.github.io/stage1-ag4/images/%E9%8F%9F%E5%AD%90.jpg" width="450"&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210318004146.1">&lt;section&gt;
    &lt;h2&gt;活塞1&lt;/h2&gt;
    &lt;p&gt;&lt;img alt="" height="250" src="https://40823101.github.io/stage1-ag4/images/%E6%B4%BB%E5%A1%9E1-1.jpg" width="350"&gt;
    &lt;img alt="" height="250" src="https://40823101.github.io/stage1-ag4/images/%E6%B4%BB%E5%A1%9E1-2.jpg" width="350"&gt;
    &lt;img alt="" height="250" src="https://40823101.github.io/stage1-ag4/images/%E6%B4%BB%E5%A1%9E1-3.jpg" width="350"&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210318005102.1">&lt;section&gt;
    &lt;h2&gt;活塞2&lt;/h2&gt;
    &lt;p&gt;&lt;img alt="" height="250" src="https://40823101.github.io/stage1-ag4/images/%E6%B4%BB%E5%A1%9E2.jpg" width="350"&gt;
    &lt;img alt="" height="250" src="https://40823101.github.io/stage1-ag4/images/%E6%B4%BB%E5%A1%9E2-1.jpg" width="350"&gt;
    &lt;img alt="" height="250" src="https://40823101.github.io/stage1-ag4/images/%E6%B4%BB%E5%A1%9E2-2.jpg" width="350"&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210318005103.1">&lt;section&gt;
    &lt;h2&gt;連桿&lt;/h2&gt;
    &lt;p&gt;&lt;img alt="" height="360" src="https://40823101.github.io/stage1-ag4/images/%E9%80%A3%E6%A1%BF1.jpg" width="450"&gt;
    &lt;img alt="" height="360" src="https://40823101.github.io/stage1-ag4/images/%E9%80%A3%E6%A1%BF2.jpg" width="450"&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210318005104.1">&lt;section&gt;
    &lt;h2&gt;連接桿&lt;/h2&gt;
    &lt;p&gt;&lt;img alt="" height="250" src="https://40823101.github.io/stage1-ag4/images/%E9%80%A3%E6%8E%A5%E4%BB%B61.jpg" width="350"&gt;
    &lt;img alt="" height="250" src="https://40823101.github.io/stage1-ag4/images/%E9%80%A3%E6%8E%A5%E4%BB%B62.jpg" width="350"&gt;
    &lt;img alt="" height="250" src="https://40823101.github.io/stage1-ag4/images/%E9%80%A3%E6%8E%A5%E4%BB%B63.jpg" width="350"&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210318020042.1">&lt;section&gt;
    &lt;h2&gt;第一次模擬&lt;/h2&gt;
    &lt;p&gt;將組合件建立從屬關係,並在三個主動軸上添加虛擬軸,結果失敗,各零件四散,疑似從屬關係不順&lt;/p&gt;
        &lt;p&gt;&lt;p&gt;&lt;iframe width="560" height="315" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen="allowfullscreen" frameborder="0" src="https://www.youtube.com/embed/cgklDZsHStM"&gt;&lt;/iframe&gt;&lt;/p&gt;
    &lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210318020417.1">&lt;section&gt;
    &lt;h2&gt;第二次模擬&lt;/h2&gt;
    &lt;p&gt;重新建立組合件之從屬關係,並在各軸上增加虛擬軸以加強物件之間的約束。結果失敗,各零件四散,虛擬軸似乎和物件拘束關係無關&lt;/p&gt;
        &lt;p&gt;&lt;p&gt;&lt;iframe width="560" height="315" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen="allowfullscreen" frameborder="0" src="https://www.youtube.com/embed/RHqdtkJaeM0"&gt;&lt;/iframe&gt;&lt;/p&gt;
    &lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210318020418.1">&lt;section&gt;
    &lt;h2&gt;第三次模擬&lt;/h2&gt;
    &lt;p&gt;以手動方式轉動虛擬軸。結果失敗,疑似因為我們的主題挖土機手臂需要多個零件互相約束,但coppeliasim只能以一個主動件配合多個從動件,無法讓一個零件既是主動件也是從動件,所以用程式作動時會出現零件約束不足,因此無法順利作動並且零件四散&lt;/p&gt;
        &lt;p&gt;&lt;p&gt;&lt;iframe width="560" height="315" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen="allowfullscreen" frameborder="0" src="https://www.youtube.com/embed/M_y4J3onAd4"&gt;&lt;/iframe&gt;&lt;/p&gt;
    &lt;/p&gt;
&lt;/section&gt;</t>
</tnodes>
</leo_file>
