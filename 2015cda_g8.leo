<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<?xml-stylesheet ekr_test ?>
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="2014fall.20141212095015.1784"><vh>@settings</vh>
<v t="2014fall.20141212095015.1785"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="2014fall.20141212095015.1786"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="2015.20150330144929.1714"><vh>以下為協同產品開發程式</vh></v>
<v t="2014fall.20141212095015.1774" a="E"><vh>@path ./</vh>
<v t="2014fall.20141212095015.1775" a="E"
expanded="2014fall.20141212095015.1777,"><vh>@file wsgi.py</vh></v>
<v t="office.20150407074720.1"><vh>@file gear.py</vh></v>
<v t=".20150531175215.1" a="E"><vh>@auto legoman.py</vh></v>
<v t="2014fall.20141212095015.1780"><vh>@edit setup.py</vh></v>
</v>
<v t="2015.20150330144929.1715" a="E"><vh>以下為專案報告相關檔案</vh>
<v t="2015.20150330144929.1716"><vh>@edit SUMMARY.md</vh></v>
<v t="2015.20150330144929.1717"><vh>@edit README.md </vh></v>
<v t="2015.20150330144929.1720"><vh>@edit _建立分組協同報告.md</vh></v>
<v t="2015.20150330144929.1721"><vh>@edit _新產品開發流程.md</vh></v>
</v>
<v t="2015.20150330144929.1763"><vh>以下為參考資料</vh>
<v t="2015.20150330144929.1764"><vh>Brython 正齒輪程式</vh></v>
</v>
<v t="2015.20150428100013.1977" a="E"><vh>Resurrected Nodes</vh>
<v t="2015.20150428100013.1978"><vh>From @file wsgi.py</vh>
<v t="2015.20150428100013.1966"><vh>spur</vh></v>
</v>
<v t="2015.20150428100013.1979"><vh>From @file wsgi.py</vh>
<v t="2015.20150428100013.1968"><vh>drawspur</vh></v>
</v>
<v t="2015.20150428100013.1980"><vh>From @file wsgi.py</vh>
<v t="2015.20150428100013.1970"><vh>spuraction</vh></v>
</v>
<v t="2015.20150428100013.1981"><vh>From @file wsgi.py</vh>
<v t="2015.20150428100013.1972"><vh>drawspuraction</vh></v>
</v>
<v t="2015.20150428100013.2039"><vh>From @file wsgi.py</vh>
<v t="2015.20150428100013.2037"><vh>spuraction</vh></v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="2014fall.20141212095015.1774"></t>
<t tx="2014fall.20141212095015.1784"></t>
<t tx="2014fall.20141212095015.1785">QSplitter::handle {
    background-color: #CAE1FF; /* lightSteelBlue1 */
}

QStackedWidget {
    /* background-color:lightpink; */
    border-color: red;
    padding: 0px;
    /* border-width: 0px; */
    /* background-color: yellow; */
}

QSplitter {
    border-color: white;
    background-color: white;
    border-style: solid;
}

QTreeWidget {
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
    font-family:YaHei Mono;
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
<t tx="2014fall.20141212095015.1786">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="2015.20150330144929.1714"></t>
<t tx="2015.20150330144929.1715"></t>
<t tx="2015.20150330144929.1763"></t>
<t tx="2015.20150330144929.1764">@language python
from math import *

# 準備在 id="plotarea" 的 canvas 中繪圖
canvas = doc["plotarea"]
ctx = canvas.getContext("2d")

def create_line(x1, y1, x2, y2, width=3, fill="red"):
	ctx.beginPath()
	ctx.lineWidth = width
	ctx.moveTo(x1, y1)
	ctx.lineTo(x2, y2)
	ctx.strokeStyle = fill
	ctx.stroke()

# 導入數學函式後, 圓周率為 pi
# deg 為角度轉為徑度的轉換因子
deg = pi/180.
#
# 以下分別為正齒輪繪圖與主 tkinter 畫布繪圖
#
# 定義一個繪正齒輪的繪圖函式
# midx 為齒輪圓心 x 座標
# midy 為齒輪圓心 y 座標
# rp 為節圓半徑, n 為齒數
def gear(midx, midy, rp, n, 顏色):
    # 將角度轉換因子設為全域變數
    global deg
    # 齒輪漸開線分成 15 線段繪製
    imax = 15
    # 在輸入的畫布上繪製直線, 由圓心到節圓 y 軸頂點畫一直線
    create_line(midx, midy, midx, midy-rp)
    # 畫出 rp 圓, 畫圓函式尚未定義
    #create_oval(midx-rp, midy-rp, midx+rp, midy+rp, width=2)
    # a 為模數 (代表公制中齒的大小), 模數為節圓直徑(稱為節徑)除以齒數
    # 模數也就是齒冠大小
    a=2*rp/n
    # d 為齒根大小, 為模數的 1.157 或 1.25倍, 這裡採 1.25 倍
    d=2.5*rp/n
    # ra 為齒輪的外圍半徑
    ra=rp+a
    print("ra:", ra)
    # 畫出 ra 圓, 畫圓函式尚未定義
    #create_oval(midx-ra, midy-ra, midx+ra, midy+ra, width=1)
    # rb 則為齒輪的基圓半徑
    # 基圓為漸開線長齒之基準圓
    rb=rp*cos(20*deg)
    print("rp:", rp)
    print("rb:", rb)
    # 畫出 rb 圓 (基圓), 畫圓函式尚未定義
    #create_oval(midx-rb, midy-rb, midx+rb, midy+rb, width=1)
    # rd 為齒根圓半徑
    rd=rp-d
    # 當 rd 大於 rb 時
    print("rd:", rd)
    # 畫出 rd 圓 (齒根圓), 畫圓函式尚未定義
    #create_oval(midx-rd, midy-rd, midx+rd, midy+rd, width=1)
    # dr 則為基圓到齒頂圓半徑分成 imax 段後的每段半徑增量大小
    # 將圓弧分成 imax 段來繪製漸開線
    dr=(ra-rb)/imax
    # tan(20*deg)-20*deg 為漸開線函數
    sigma=pi/(2*n)+tan(20*deg)-20*deg
    for j in range(n):
        ang=-2.*j*pi/n+sigma
        ang2=2.*j*pi/n+sigma
        lxd=midx+rd*sin(ang2-2.*pi/n)
        lyd=midy-rd*cos(ang2-2.*pi/n)
        #for(i=0;i&lt;=imax;i++):
        for i in range(imax+1):
            r=rb+i*dr
            theta=sqrt((r*r)/(rb*rb)-1.)
            alpha=theta-atan(theta)
            xpt=r*sin(alpha-ang)
            ypt=r*cos(alpha-ang)
            xd=rd*sin(-ang)
            yd=rd*cos(-ang)
            # i=0 時, 繪線起點由齒根圓上的點, 作為起點
            if(i==0):
                last_x = midx+xd
                last_y = midy-yd
            # 由左側齒根圓作為起點, 除第一點 (xd,yd) 齒根圓上的起點外, 其餘的 (xpt,ypt)則為漸開線上的分段點
            create_line((midx+xpt),(midy-ypt),(last_x),(last_y),fill=顏色)
            # 最後一點, 則為齒頂圓
            if(i==imax):
                lfx=midx+xpt
                lfy=midy-ypt
            last_x = midx+xpt
            last_y = midy-ypt
        '''
        the line from last end of dedendum point to the recent
        end of dedendum point
        '''
        # lxd 為齒根圓上的左側 x 座標, lyd 則為 y 座標
        # 下列為齒根圓上用來近似圓弧的直線
        create_line((lxd),(lyd),(midx+xd),(midy-yd),fill=顏色)
        #for(i=0;i&lt;=imax;i++):
        for i in range(imax+1):
            r=rb+i*dr
            theta=sqrt((r*r)/(rb*rb)-1.)
            alpha=theta-atan(theta)
            xpt=r*sin(ang2-alpha)
            ypt=r*cos(ang2-alpha)
            xd=rd*sin(ang2)
            yd=rd*cos(ang2)
            # i=0 時, 繪線起點由齒根圓上的點, 作為起點
            if(i==0):
                last_x = midx+xd
                last_y = midy-yd
            # 由右側齒根圓作為起點, 除第一點 (xd,yd) 齒根圓上的起點外, 其餘的 (xpt,ypt)則為漸開線上的分段點
            create_line((midx+xpt),(midy-ypt),(last_x),(last_y),fill=顏色)
            # 最後一點, 則為齒頂圓
            if(i==imax):
                rfx=midx+xpt
                rfy=midy-ypt
            last_x = midx+xpt
            last_y = midy-ypt
        # lfx 為齒頂圓上的左側 x 座標, lfy 則為 y 座標
        # 下列為齒頂圓上用來近似圓弧的直線
        create_line(lfx,lfy,rfx,rfy,fill=顏色)

gear(400,400,300,41,"blue")

</t>
<t tx="2015.20150428100013.1966">@cherrypy.expose
def index(self, K=None, N=None, inp2=None):
    # 將標準答案存入 answer session 對應區
    theanswer = random.randint(1, 100)
    thecount = 0
    # 將答案與計算次數變數存進 session 對應變數
    cherrypy.session['answer'] = theanswer
    cherrypy.session['count'] = thecount
    # 印出讓使用者輸入的超文件表單
    outstring = '''
&lt;!DOCTYPE html&gt; 
&lt;html&gt;
&lt;head&gt;
&lt;meta http-equiv="content-type" content="text/html;charset=utf-8"&gt;
&lt;!-- 載入 brython.js --&gt;
&lt;script type="text/javascript" src="/static/Brython3.1.0-20150301-090019/brython.js"&gt;&lt;/script&gt;
&lt;script src="/static/Cango2D.js" type="text/javascript"&gt;&lt;/script&gt;
&lt;script src="/static/gearUtils-04.js" type="text/javascript"&gt;&lt;/script&gt;
&lt;/head&gt;
&lt;!-- 啟動 brython() --&gt;
&lt;body onload="brython()"&gt;
&lt;form method=\"post\" action=\"spuraction\"&gt;
    &lt;fieldset&gt;
    &lt;legend&gt;spur齒輪參數表單:&lt;/legend&gt;
    &lt;br /&gt;
    &lt;input type=\"text\" name=\"N\"&gt;&lt;br /&gt;

    &lt;/select&gt;
    模數:&lt;br /&gt;
    &lt;input type=\"text\" name=\"m\"&gt;&lt;br /&gt;
    壓力角(&gt;33時會有錯誤):&lt;br /&gt;
    &lt;input type=\"text\" name=\"inp2\"&gt;&lt;br /&gt;
    &lt;input type=\"submit\" value=\"確定\"&gt;
    &lt;input type=\"reset\" value=\"重填\"&gt;
&lt;/form&gt;

&lt;hr&gt;
&lt;!-- 以下在網頁內嵌 Brython 程式 --&gt;
&lt;script type="text/python"&gt;
from browser import document, alert

def echo(ev):
    alert(document["zone"].value)

# 將文件中名稱為 mybutton 的物件, 透過 click 事件與 echo 函式 bind 在一起
document['mybutton'].bind('click',echo)
&lt;/script&gt;

&lt;!-- 以下為 canvas 畫圖程式 --&gt;
\\-4.&lt;script type="text/python"&gt;
\\-4.# 從 browser 導入 document
\\-4.from browser import document
\\-4.from math import *

\\-4.# 準備在 id="plotarea" 的 canvas 中繪圖
\\-4.canvas = document["plotarea"]
\\-4.ctx = canvas.getContext("2d")

\\-4.def create_line(x1, y1, x2, y2, width=3, fill="red"):
ctx.beginPath()
ctx.lineWidth = width
ctx.moveTo(x1, y1)
ctx.lineTo(x2, y2)
ctx.strokeStyle = fill
ctx.stroke()

\\-4.# 導入數學函式後, 圓周率為 pi
\\-4.# deg 為角度轉為徑度的轉換因子
\\-4.deg = pi/180.
\\-4.#
\\-4.# 以下分別為正齒輪繪圖與主 tkinter 畫布繪圖
\\-4.#
\\-4.# 定義一個繪正齒輪的繪圖函式
\\-4.# midx 為齒輪圓心 x 座標
\\-4.# midy 為齒輪圓心 y 座標
\\-4.# rp 為節圓半徑, n 為齒數
\\-4.def gear(midx, midy, rp, n, 顏色):
# 將角度轉換因子設為全域變數
global deg
# 齒輪漸開線分成 15 線段繪製
imax = 15
# 在輸入的畫布上繪製直線, 由圓心到節圓 y 軸頂點畫一直線
create_line(midx, midy, midx, midy-rp)
# 畫出 rp 圓, 畫圓函式尚未定義
#create_oval(midx-rp, midy-rp, midx+rp, midy+rp, width=2)
# a 為模數 (代表公制中齒的大小), 模數為節圓直徑(稱為節徑)除以齒數
# 模數也就是齒冠大小
a=2*rp/n
# d 為齒根大小, 為模數的 1.157 或 1.25倍, 這裡採 1.25 倍
d=2.5*rp/n
# ra 為齒輪的外圍半徑
ra=rp+a
print("ra:", ra)
# 畫出 ra 圓, 畫圓函式尚未定義
#create_oval(midx-ra, midy-ra, midx+ra, midy+ra, width=1)
# rb 則為齒輪的基圓半徑
# 基圓為漸開線長齒之基準圓
rb=rp*cos(20*deg)
print("rp:", rp)
print("rb:", rb)
# 畫出 rb 圓 (基圓), 畫圓函式尚未定義
#create_oval(midx-rb, midy-rb, midx+rb, midy+rb, width=1)
# rd 為齒根圓半徑
rd=rp-d
# 當 rd 大於 rb 時
print("rd:", rd)
# 畫出 rd 圓 (齒根圓), 畫圓函式尚未定義
#create_oval(midx-rd, midy-rd, midx+rd, midy+rd, width=1)
# dr 則為基圓到齒頂圓半徑分成 imax 段後的每段半徑增量大小
# 將圓弧分成 imax 段來繪製漸開線
dr=(ra-rb)/imax
# tan(20*deg)-20*deg 為漸開線函數
sigma=pi/(2*n)+tan(20*deg)-20*deg
for j in range(n):
    ang=-2.*j*pi/n+sigma
    ang2=2.*j*pi/n+sigma
    lxd=midx+rd*sin(ang2-2.*pi/n)
    lyd=midy-rd*cos(ang2-2.*pi/n)
    #for(i=0;i&lt;=imax;i++):
    for i in range(imax+1):
        r=rb+i*dr
        theta=sqrt((r*r)/(rb*rb)-1.)
        alpha=theta-atan(theta)
        xpt=r*sin(alpha-ang)
        ypt=r*cos(alpha-ang)
        xd=rd*sin(-ang)
        yd=rd*cos(-ang)
        # i=0 時, 繪線起點由齒根圓上的點, 作為起點
        if(i==0):
            last_x = midx+xd
            last_y = midy-yd
        # 由左側齒根圓作為起點, 除第一點 (xd,yd) 齒根圓上的起點外, 其餘的 (xpt,ypt)則為漸開線上的分段點
        create_line((midx+xpt),(midy-ypt),(last_x),(last_y),fill=顏色)
        # 最後一點, 則為齒頂圓
        if(i==imax):
            lfx=midx+xpt
            lfy=midy-ypt
        last_x = midx+xpt
        last_y = midy-ypt
    # the line from last end of dedendum point to the recent
    # end of dedendum point
    # lxd 為齒根圓上的左側 x 座標, lyd 則為 y 座標
    # 下列為齒根圓上用來近似圓弧的直線
    create_line((lxd),(lyd),(midx+xd),(midy-yd),fill=顏色)
    #for(i=0;i&lt;=imax;i++):
    for i in range(imax+1):
        r=rb+i*dr
        theta=sqrt((r*r)/(rb*rb)-1.)
        alpha=theta-atan(theta)
        xpt=r*sin(ang2-alpha)
        ypt=r*cos(ang2-alpha)
        xd=rd*sin(ang2)
        yd=rd*cos(ang2)
        # i=0 時, 繪線起點由齒根圓上的點, 作為起點
        if(i==0):
            last_x = midx+xd
            last_y = midy-yd
        # 由右側齒根圓作為起點, 除第一點 (xd,yd) 齒根圓上的起點外, 其餘的 (xpt,ypt)則為漸開線上的分段點
        create_line((midx+xpt),(midy-ypt),(last_x),(last_y),fill=顏色)
        # 最後一點, 則為齒頂圓
        if(i==imax):
            rfx=midx+xpt
            rfy=midy-ypt
        last_x = midx+xpt
        last_y = midy-ypt
    # lfx 為齒頂圓上的左側 x 座標, lfy 則為 y 座標
    # 下列為齒頂圓上用來近似圓弧的直線
    create_line(lfx,lfy,rfx,rfy,fill=顏色)

\\-4.gear(400,400,300,41,"blue")
\\-4.&lt;/script&gt;
\\-4.&lt;canvas id="plotarea" width="800" height="800"&gt;&lt;/canvas&gt;
\\-4.&lt;/body&gt;
\\-4.&lt;/html&gt;
'''

    return outstring
</t>
<t tx="2015.20150428100013.1968">@cherrypy.expose
def index(self, K=None, N=None, inp2=None):
    # 將標準答案存入 answer session 對應區
    theanswer = random.randint(1, 100)
    thecount = 0
    # 將答案與計算次數變數存進 session 對應變數
    cherrypy.session['answer'] = theanswer
    cherrypy.session['count'] = thecount
    # 印出讓使用者輸入的超文件表單
    outstring = '''
&lt;!DOCTYPE html&gt; 
&lt;html&gt;
&lt;head&gt;
&lt;meta http-equiv="content-type" content="text/html;charset=utf-8"&gt;
&lt;!-- 載入 brython.js --&gt;
&lt;script type="text/javascript" src="/static/Brython3.1.0-20150301-090019/brython.js"&gt;&lt;/script&gt;
&lt;script src="/static/Cango2D.js" type="text/javascript"&gt;&lt;/script&gt;
&lt;script src="/static/gearUtils-04.js" type="text/javascript"&gt;&lt;/script&gt;
&lt;/head&gt;
&lt;!-- 啟動 brython() --&gt;
&lt;body onload="brython()"&gt;
&lt;form method=\"post\" action=\"drawspuraction\"&gt;
    &lt;fieldset&gt;
    &lt;legend&gt;drawspur齒輪參數表單:&lt;/legend&gt;
    齒數:&lt;br /&gt;
    &lt;input type=\"text\" name=\"N\"&gt;&lt;br /&gt;

    &lt;/select&gt;
    模數:&lt;br /&gt;
    &lt;input type=\"text\" name=\"m\"&gt;&lt;br /&gt;
    壓力角(&gt;33時會有錯誤):&lt;br /&gt;
    &lt;input type=\"text\" name=\"inp2\"&gt;&lt;br /&gt;
    &lt;input type=\"submit\" value=\"確定\"&gt;
    &lt;input type=\"reset\" value=\"重填\"&gt;
    &lt;a href="gear"&gt;3D齒輪模式&lt;/a&gt;
&lt;/form&gt;

&lt;hr&gt;
&lt;!-- 以下在網頁內嵌 Brython 程式 --&gt;
&lt;script type="text/python"&gt;
from browser import document, alert

def echo(ev):
    alert(document["zone"].value)

# 將文件中名稱為 mybutton 的物件, 透過 click 事件與 echo 函式 bind 在一起
document['mybutton'].bind('click',echo)
&lt;/script&gt;

&lt;!-- 以下為 canvas 畫圖程式 --&gt;
\\-4.&lt;script type="text/python"&gt;
\\-4.# 從 browser 導入 document
\\-4.from browser import document
\\-4.from math import *

\\-4.# 準備在 id="plotarea" 的 canvas 中繪圖
\\-4.canvas = document["plotarea"]
\\-4.ctx = canvas.getContext("2d")

\\-4.def create_line(x1, y1, x2, y2, width=3, fill="red"):
ctx.beginPath()
ctx.lineWidth = width
ctx.moveTo(x1, y1)
ctx.lineTo(x2, y2)
ctx.strokeStyle = fill
ctx.stroke()

\\-4.# 導入數學函式後, 圓周率為 pi
\\-4.# deg 為角度轉為徑度的轉換因子
\\-4.deg = pi/180.
\\-4.#
\\-4.# 以下分別為正齒輪繪圖與主 tkinter 畫布繪圖
\\-4.#
\\-4.# 定義一個繪正齒輪的繪圖函式
\\-4.# midx 為齒輪圓心 x 座標
\\-4.# midy 為齒輪圓心 y 座標
\\-4.# rp 為節圓半徑, n 為齒數
\\-4.def gear(midx, midy, rp, n, 顏色):
# 將角度轉換因子設為全域變數
global deg
# 齒輪漸開線分成 15 線段繪製
imax = 15
# 在輸入的畫布上繪製直線, 由圓心到節圓 y 軸頂點畫一直線
create_line(midx, midy, midx, midy-rp)
# 畫出 rp 圓, 畫圓函式尚未定義
#create_oval(midx-rp, midy-rp, midx+rp, midy+rp, width=2)
# a 為模數 (代表公制中齒的大小), 模數為節圓直徑(稱為節徑)除以齒數
# 模數也就是齒冠大小
a=2*rp/n
# d 為齒根大小, 為模數的 1.157 或 1.25倍, 這裡採 1.25 倍
d=2.5*rp/n
# ra 為齒輪的外圍半徑
ra=rp+a
print("ra:", ra)
# 畫出 ra 圓, 畫圓函式尚未定義
#create_oval(midx-ra, midy-ra, midx+ra, midy+ra, width=1)
# rb 則為齒輪的基圓半徑
# 基圓為漸開線長齒之基準圓
rb=rp*cos(20*deg)
print("rp:", rp)
print("rb:", rb)
# 畫出 rb 圓 (基圓), 畫圓函式尚未定義
#create_oval(midx-rb, midy-rb, midx+rb, midy+rb, width=1)
# rd 為齒根圓半徑
rd=rp-d
# 當 rd 大於 rb 時
print("rd:", rd)
# 畫出 rd 圓 (齒根圓), 畫圓函式尚未定義
#create_oval(midx-rd, midy-rd, midx+rd, midy+rd, width=1)
# dr 則為基圓到齒頂圓半徑分成 imax 段後的每段半徑增量大小
# 將圓弧分成 imax 段來繪製漸開線
dr=(ra-rb)/imax
# tan(20*deg)-20*deg 為漸開線函數
sigma=pi/(2*n)+tan(20*deg)-20*deg
for j in range(n):
    ang=-2.*j*pi/n+sigma
    ang2=2.*j*pi/n+sigma
    lxd=midx+rd*sin(ang2-2.*pi/n)
    lyd=midy-rd*cos(ang2-2.*pi/n)
    #for(i=0;i&lt;=imax;i++):
    for i in range(imax+1):
        r=rb+i*dr
        theta=sqrt((r*r)/(rb*rb)-1.)
        alpha=theta-atan(theta)
        xpt=r*sin(alpha-ang)
        ypt=r*cos(alpha-ang)
        xd=rd*sin(-ang)
        yd=rd*cos(-ang)
        # i=0 時, 繪線起點由齒根圓上的點, 作為起點
        if(i==0):
            last_x = midx+xd
            last_y = midy-yd
        # 由左側齒根圓作為起點, 除第一點 (xd,yd) 齒根圓上的起點外, 其餘的 (xpt,ypt)則為漸開線上的分段點
        create_line((midx+xpt),(midy-ypt),(last_x),(last_y),fill=顏色)
        # 最後一點, 則為齒頂圓
        if(i==imax):
            lfx=midx+xpt
            lfy=midy-ypt
        last_x = midx+xpt
        last_y = midy-ypt
    # the line from last end of dedendum point to the recent
    # end of dedendum point
    # lxd 為齒根圓上的左側 x 座標, lyd 則為 y 座標
    # 下列為齒根圓上用來近似圓弧的直線
    create_line((lxd),(lyd),(midx+xd),(midy-yd),fill=顏色)
    #for(i=0;i&lt;=imax;i++):
    for i in range(imax+1):
        r=rb+i*dr
        theta=sqrt((r*r)/(rb*rb)-1.)
        alpha=theta-atan(theta)
        xpt=r*sin(ang2-alpha)
        ypt=r*cos(ang2-alpha)
        xd=rd*sin(ang2)
        yd=rd*cos(ang2)
        # i=0 時, 繪線起點由齒根圓上的點, 作為起點
        if(i==0):
            last_x = midx+xd
            last_y = midy-yd
        # 由右側齒根圓作為起點, 除第一點 (xd,yd) 齒根圓上的起點外, 其餘的 (xpt,ypt)則為漸開線上的分段點
        create_line((midx+xpt),(midy-ypt),(last_x),(last_y),fill=顏色)
        # 最後一點, 則為齒頂圓
        if(i==imax):
            rfx=midx+xpt
            rfy=midy-ypt
        last_x = midx+xpt
        last_y = midy-ypt
    # lfx 為齒頂圓上的左側 x 座標, lfy 則為 y 座標
    # 下列為齒頂圓上用來近似圓弧的直線
    create_line(lfx,lfy,rfx,rfy,fill=顏色)

\\-4.gear(400,400,300,41,"blue")
\\-4.&lt;/script&gt;
\\-4.&lt;canvas id="plotarea" width="800" height="800"&gt;&lt;/canvas&gt;
\\-4.&lt;/body&gt;
\\-4.&lt;/html&gt;
'''

    return outstring
</t>
<t tx="2015.20150428100013.1970">@cherrypy.expose
def doAct(self, K=None, N=None, inp2=None):
    inp3=int(N)*int(K)/2
    #inp 變數即為表單值, 其格式為字串
    outString = ""
    outString +="齒數:"+N
    outString += "&lt;br /&gt;"
    outString +="模數:"+K
    outString += "&lt;br /&gt;"
    outString +="壓力角:"+inp2
    outString += "&lt;br /&gt;"
    outString += self.menuLink()
    outString += '''

&lt;!DOCTYPE html&gt; 
&lt;html&gt;
&lt;head&gt;
&lt;meta http-equiv="content-type" content="text/html;charset=utf-8"&gt;
&lt;!-- 載入 brython.js --&gt;
&lt;script type="text/javascript" src="/static/Brython3.1.0-20150301-090019/brython.js"&gt;&lt;/script&gt;
&lt;script src="/static/Cango2D.js" type="text/javascript"&gt;&lt;/script&gt;
&lt;script src="/static/gearUtils-04.js" type="text/javascript"&gt;&lt;/script&gt;
&lt;/head&gt;
&lt;!-- 啟動 brython() --&gt;
&lt;body onload="brython()"&gt;
&lt;hr&gt;
&lt;!-- 以下為 canvas 畫圖程式 --&gt;
\\-4.&lt;script type="text/python"&gt;
\\-4.# 從 browser 導入 document
\\-4.from browser import document
\\-4.from math import *

\\-4.# 準備在 id="plotarea" 的 canvas 中繪圖
\\-4.canvas = document["plotarea"]
\\-4.ctx = canvas.getContext("2d")

\\-4.def create_line(x1, y1, x2, y2, width=3, fill="red"):
ctx.beginPath()
ctx.lineWidth = width
ctx.moveTo(x1, y1)
ctx.lineTo(x2, y2)
ctx.strokeStyle = fill
ctx.stroke()

\\-4.# 導入數學函式後, 圓周率為 pi
\\-4.# deg 為角度轉為徑度的轉換因子
\\-4.deg = pi/180.
\\-4.#
\\-4.# 以下分別為正齒輪繪圖與主 tkinter 畫布繪圖
\\-4.#
\\-4.# 定義一個繪正齒輪的繪圖函式
\\-4.# midx 為齒輪圓心 x 座標
\\-4.# midy 為齒輪圓心 y 座標
\\-4.# rp 為節圓半徑, n 為齒數
\\-4.def gear(midx1, midy, j, n, 顏色):
# 將角度轉換因子設為全域變數
global deg
# 齒輪漸開線分成 15 線段繪製
imax = 15
# 在輸入的畫布上繪製直線, 由圓心到節圓 y 軸頂點畫一直線
rp=j*n/2
if (midx1&gt;0):
    midx=midx1
else:
    midx=400+(rp+6)*2
create_line(midx, midy, midx, midy-rp)
# 畫出 rp 圓, 畫圓函式尚未定義
#create_oval(midx-rp, midy-rp, midx+rp, midy+rp, width=2)
# a 為模數 (代表公制中齒的大小), 模數為節圓直徑(稱為節徑)除以齒數
# 模數也就是齒冠大小
a=2*rp/n
# d 為齒根大小, 為模數的 1.157 或 1.25倍, 這裡採 1.25 倍
d=2.5*rp/n
# ra 為齒輪的外圍半徑
ra=rp+a
print("ra:", ra)
# 畫出 ra 圓, 畫圓函式尚未定義
#create_oval(midx-ra, midy-ra, midx+ra, midy+ra, width=1)
# rb 則為齒輪的基圓半徑
# 基圓為漸開線長齒之基準圓
rb=rp*cos(20*deg)
print("rp:", rp)
print("rb:", rb)
# 畫出 rb 圓 (基圓), 畫圓函式尚未定義
#create_oval(midx-rb, midy-rb, midx+rb, midy+rb, width=1)
# rd 為齒根圓半徑
rd=rp-d
# 當 rd 大於 rb 時
print("rd:", rd)
# 畫出 rd 圓 (齒根圓), 畫圓函式尚未定義
#create_oval(midx-rd, midy-rd, midx+rd, midy+rd, width=1)
# dr 則為基圓到齒頂圓半徑分成 imax 段後的每段半徑增量大小
# 將圓弧分成 imax 段來繪製漸開線
dr=(ra-rb)/imax
# tan(20*deg)-20*deg 為漸開線函數
sigma=pi/(2*n)+tan('''+(inp2)+'''*deg)-'''+(inp2)+'''*deg
for j in range(n):
    ang=-2.*j*pi/n+sigma
    ang2=2.*j*pi/n+sigma
    lxd=midx+rd*sin(ang2-2.*pi/n)
    lyd=midy-rd*cos(ang2-2.*pi/n)
    #for(i=0;i&lt;=imax;i++):
    for i in range(imax+1):
        r=rb+i*dr
        theta=sqrt((r*r)/(rb*rb)-1.)
        alpha=theta-atan(theta)
        xpt=r*sin(alpha-ang)
        ypt=r*cos(alpha-ang)
        xd=rd*sin(-ang)
        yd=rd*cos(-ang)
        # i=0 時, 繪線起點由齒根圓上的點, 作為起點
        if(i==0):
            last_x = midx+xd
            last_y = midy-yd
        # 由左側齒根圓作為起點, 除第一點 (xd,yd) 齒根圓上的起點外, 其餘的 (xpt,ypt)則為漸開線上的分段點
        create_line((midx+xpt),(midy-ypt),(last_x),(last_y),fill=顏色)
        # 最後一點, 則為齒頂圓
        if(i==imax):
            lfx=midx+xpt
            lfy=midy-ypt
        last_x = midx+xpt
        last_y = midy-ypt
    # the line from last end of dedendum point to the recent
    # end of dedendum point
    # lxd 為齒根圓上的左側 x 座標, lyd 則為 y 座標
    # 下列為齒根圓上用來近似圓弧的直線
    create_line((lxd),(lyd),(midx+xd),(midy-yd),fill=顏色)
    #for(i=0;i&lt;=imax;i++):
    for i in range(imax+1):
        r=rb+i*dr
        theta=sqrt((r*r)/(rb*rb)-1.)
        alpha=theta-atan(theta)
        xpt=r*sin(ang2-alpha)
        ypt=r*cos(ang2-alpha)
        xd=rd*sin(ang2)
        yd=rd*cos(ang2)
        # i=0 時, 繪線起點由齒根圓上的點, 作為起點
        if(i==0):
            last_x = midx+xd
            last_y = midy-yd
        # 由右側齒根圓作為起點, 除第一點 (xd,yd) 齒根圓上的起點外, 其餘的 (xpt,ypt)則為漸開線上的分段點
        create_line((midx+xpt),(midy-ypt),(last_x),(last_y),fill=顏色)
        # 最後一點, 則為齒頂圓
        if(i==imax):
            rfx=midx+xpt
            rfy=midy-ypt
        last_x = midx+xpt
        last_y = midy-ypt
    # lfx 為齒頂圓上的左側 x 座標, lfy 則為 y 座標
    # 下列為齒頂圓上用來近似圓弧的直線
    create_line(lfx,lfy,rfx,rfy,fill=顏色)

\\-4.#gear(400,400,'''+str(K)+''','''+str(N)+''',"blue")
\\-4.#gear(0,400,'''+str(K)+''','''+str(N)+'''-2,"read")
\\-4.&lt;/script&gt;
\\-4.&lt;canvas id="plotarea" width="1000" height="1000"&gt;&lt;/canvas&gt;
\\-4.&lt;/body&gt;
\\-4.&lt;/html&gt;
'''

    return outString
doAct.exposed = True
def guessform(self):
    # 印出讓使用者輸入的超文件表單
    outstring = str(cherrypy.session.get('answer')) + "/" + str(cherrypy.session.get('count')) + '''&lt;form method=POST action=doCheck&gt;
請輸入您所猜的整數:&lt;input type=text name=guess&gt;&lt;br /&gt;
&lt;input type=submit value=send&gt;
&lt;/form&gt;'''
    return outstring0
</t>
<t tx="2015.20150428100013.1972">@cherrypy.expose
def doAct(self, K=None, N=None, inp2=None):
    inp3=int(N)*int(K)/2
    #inp 變數即為表單值, 其格式為字串
    outString = ""
    outString += "&lt;br /&gt;"
    outString += self.menuLink()
    outString += '''

&lt;!DOCTYPE html&gt; 
&lt;html&gt;
&lt;head&gt;
&lt;meta http-equiv="content-type" content="text/html;charset=utf-8"&gt;
&lt;!-- 載入 brython.js --&gt;
&lt;script type="text/javascript" src="/static/Brython3.1.0-20150301-090019/brython.js"&gt;&lt;/script&gt;
&lt;script src="/static/Cango2D.js" type="text/javascript"&gt;&lt;/script&gt;
&lt;script src="/static/gearUtils-04.js" type="text/javascript"&gt;&lt;/script&gt;
&lt;/head&gt;
&lt;!-- 啟動 brython() --&gt;
&lt;body onload="brython()"&gt;
&lt;hr&gt;
&lt;!-- 以下為 canvas 畫圖程式 --&gt;
\\-4.&lt;script type="text/python"&gt;
\\-4.# 從 browser 導入 document
\\-4.from browser import document
\\-4.from math import *

\\-4.# 準備在 id="plotarea" 的 canvas 中繪圖
\\-4.canvas = document["plotarea"]
\\-4.ctx = canvas.getContext("2d")

\\-4.def create_line(x1, y1, x2, y2, width=3, fill="red"):
ctx.beginPath()
ctx.lineWidth = width
ctx.moveTo(x1, y1)
ctx.lineTo(x2, y2)
ctx.strokeStyle = fill
ctx.stroke()

\\-4.# 導入數學函式後, 圓周率為 pi
\\-4.# deg 為角度轉為徑度的轉換因子
\\-4.deg = pi/180.
\\-4.#
\\-4.# 以下分別為正齒輪繪圖與主 tkinter 畫布繪圖
\\-4.#
\\-4.# 定義一個繪正齒輪的繪圖函式
\\-4.# midx 為齒輪圓心 x 座標
\\-4.# midy 為齒輪圓心 y 座標
\\-4.# rp 為節圓半徑, n 為齒數
\\-4.def gear(midx1, midy, j, n, 顏色):
# 將角度轉換因子設為全域變數
global deg
# 齒輪漸開線分成 15 線段繪製
imax = 15
# 在輸入的畫布上繪製直線, 由圓心到節圓 y 軸頂點畫一直線
rp=j*n/2
if (midx1&gt;0):
    midx=midx1
else:
    midx=400+(rp+6)*2
create_line(midx, midy, midx, midy-rp)
# 畫出 rp 圓, 畫圓函式尚未定義
#create_oval(midx-rp, midy-rp, midx+rp, midy+rp, width=2)
# a 為模數 (代表公制中齒的大小), 模數為節圓直徑(稱為節徑)除以齒數
# 模數也就是齒冠大小
a=2*rp/n
# d 為齒根大小, 為模數的 1.157 或 1.25倍, 這裡採 1.25 倍
d=2.5*rp/n
# ra 為齒輪的外圍半徑
ra=rp+a
print("ra:", ra)
# 畫出 ra 圓, 畫圓函式尚未定義
#create_oval(midx-ra, midy-ra, midx+ra, midy+ra, width=1)
# rb 則為齒輪的基圓半徑
# 基圓為漸開線長齒之基準圓
rb=rp*cos(20*deg)
print("rp:", rp)
print("rb:", rb)
# 畫出 rb 圓 (基圓), 畫圓函式尚未定義
#create_oval(midx-rb, midy-rb, midx+rb, midy+rb, width=1)
# rd 為齒根圓半徑
rd=rp-d
# 當 rd 大於 rb 時
print("rd:", rd)
# 畫出 rd 圓 (齒根圓), 畫圓函式尚未定義
#create_oval(midx-rd, midy-rd, midx+rd, midy+rd, width=1)
# dr 則為基圓到齒頂圓半徑分成 imax 段後的每段半徑增量大小
# 將圓弧分成 imax 段來繪製漸開線
dr=(ra-rb)/imax
# tan(20*deg)-20*deg 為漸開線函數
sigma=pi/(2*n)+tan('''+(inp2)+'''*deg)-'''+(inp2)+'''*deg
for j in range(n):
    ang=-2.*j*pi/n+sigma
    ang2=2.*j*pi/n+sigma
    lxd=midx+rd*sin(ang2-2.*pi/n)
    lyd=midy-rd*cos(ang2-2.*pi/n)
    #for(i=0;i&lt;=imax;i++):
    for i in range(imax+1):
        r=rb+i*dr
        theta=sqrt((r*r)/(rb*rb)-1.)
        alpha=theta-atan(theta)
        xpt=r*sin(alpha-ang)
        ypt=r*cos(alpha-ang)
        xd=rd*sin(-ang)
        yd=rd*cos(-ang)
        # i=0 時, 繪線起點由齒根圓上的點, 作為起點
        if(i==0):
            last_x = midx+xd
            last_y = midy-yd
        # 由左側齒根圓作為起點, 除第一點 (xd,yd) 齒根圓上的起點外, 其餘的 (xpt,ypt)則為漸開線上的分段點
        create_line((midx+xpt),(midy-ypt),(last_x),(last_y),fill=顏色)
        # 最後一點, 則為齒頂圓
        if(i==imax):
            lfx=midx+xpt
            lfy=midy-ypt
        last_x = midx+xpt
        last_y = midy-ypt
    # the line from last end of dedendum point to the recent
    # end of dedendum point
    # lxd 為齒根圓上的左側 x 座標, lyd 則為 y 座標
    # 下列為齒根圓上用來近似圓弧的直線
    create_line((lxd),(lyd),(midx+xd),(midy-yd),fill=顏色)
    #for(i=0;i&lt;=imax;i++):
    for i in range(imax+1):
        r=rb+i*dr
        theta=sqrt((r*r)/(rb*rb)-1.)
        alpha=theta-atan(theta)
        xpt=r*sin(ang2-alpha)
        ypt=r*cos(ang2-alpha)
        xd=rd*sin(ang2)
        yd=rd*cos(ang2)
        # i=0 時, 繪線起點由齒根圓上的點, 作為起點
        if(i==0):
            last_x = midx+xd
            last_y = midy-yd
        # 由右側齒根圓作為起點, 除第一點 (xd,yd) 齒根圓上的起點外, 其餘的 (xpt,ypt)則為漸開線上的分段點
        create_line((midx+xpt),(midy-ypt),(last_x),(last_y),fill=顏色)
        # 最後一點, 則為齒頂圓
        if(i==imax):
            rfx=midx+xpt
            rfy=midy-ypt
        last_x = midx+xpt
        last_y = midy-ypt
    # lfx 為齒頂圓上的左側 x 座標, lfy 則為 y 座標
    # 下列為齒頂圓上用來近似圓弧的直線
    create_line(lfx,lfy,rfx,rfy,fill=顏色)

\\-4.gear(400,400,'''+str(K)+''','''+str(N)+''',"blue")
\\-4.gear(0,400,'''+str(K)+''','''+str(N)+'''-2,"read")
\\-4.&lt;/script&gt;
\\-4.&lt;canvas id="plotarea" width="1000" height="1000"&gt;&lt;/canvas&gt;
\\-4.&lt;/body&gt;
\\-4.&lt;/html&gt;
'''

    return outString
doAct.exposed = True
def guessform(self):
    # 印出讓使用者輸入的超文件表單
    outstring = str(cherrypy.session.get('answer')) + "/" + str(cherrypy.session.get('count')) + '''&lt;form method=POST action=doCheck&gt;
請輸入您所猜的整數:&lt;input type=text name=guess&gt;&lt;br /&gt;
&lt;input type=submit value=send&gt;
&lt;/form&gt;'''
    return outstring0
</t>
<t tx="2015.20150428100013.1977"></t>
<t tx="2015.20150428100013.1978"></t>
<t tx="2015.20150428100013.1979"></t>
<t tx="2015.20150428100013.1980"></t>
<t tx="2015.20150428100013.1981"></t>
<t tx="2015.20150428100013.2037">@cherrypy.expose
def spuracton(self, K=None, N=None, inp2=None):
    inp3=int(N)*int(K)/2
    #inp 變數即為表單值, 其格式為字串
    outString = ""
    outString +="齒數:"+N
    outString += "&lt;br /&gt;"
    outString +="模數:"+K
    outString += "&lt;br /&gt;"
    outString +="壓力角:"+inp2
    outString += "&lt;br /&gt;"
    outString += self.menuLink()
    outString += '''

&lt;!DOCTYPE html&gt; 
&lt;html&gt;
&lt;head&gt;
&lt;meta http-equiv="content-type" content="text/html;charset=utf-8"&gt;
&lt;!-- 載入 brython.js --&gt;
&lt;script type="text/javascript" src="/static/Brython3.1.0-20150301-090019/brython.js"&gt;&lt;/script&gt;
&lt;script src="/static/Cango2D.js" type="text/javascript"&gt;&lt;/script&gt;
&lt;script src="/static/gearUtils-04.js" type="text/javascript"&gt;&lt;/script&gt;
&lt;/head&gt;
&lt;!-- 啟動 brython() --&gt;
&lt;body onload="brython()"&gt;
&lt;hr&gt;
&lt;!-- 以下為 canvas 畫圖程式 --&gt;
\\-4.&lt;script type="text/python"&gt;
\\-4.# 從 browser 導入 document
\\-4.from browser import document
\\-4.from math import *

\\-4.# 準備在 id="plotarea" 的 canvas 中繪圖
\\-4.canvas = document["plotarea"]
\\-4.ctx = canvas.getContext("2d")

\\-4.def create_line(x1, y1, x2, y2, width=3, fill="red"):
ctx.beginPath()
ctx.lineWidth = width
ctx.moveTo(x1, y1)
ctx.lineTo(x2, y2)
ctx.strokeStyle = fill
ctx.stroke()

\\-4.# 導入數學函式後, 圓周率為 pi
\\-4.# deg 為角度轉為徑度的轉換因子
\\-4.deg = pi/180.
\\-4.#
\\-4.# 以下分別為正齒輪繪圖與主 tkinter 畫布繪圖
\\-4.#
\\-4.# 定義一個繪正齒輪的繪圖函式
\\-4.# midx 為齒輪圓心 x 座標
\\-4.# midy 為齒輪圓心 y 座標
\\-4.# rp 為節圓半徑, n 為齒數
\\-4.def gear(midx1, midy, j, n, 顏色):
# 將角度轉換因子設為全域變數
global deg
# 齒輪漸開線分成 15 線段繪製
imax = 15
# 在輸入的畫布上繪製直線, 由圓心到節圓 y 軸頂點畫一直線
rp=j*n/2
if (midx1&gt;0):
    midx=midx1
else:
    midx=400+(rp+6)*2
create_line(midx, midy, midx, midy-rp)
# 畫出 rp 圓, 畫圓函式尚未定義
#create_oval(midx-rp, midy-rp, midx+rp, midy+rp, width=2)
# a 為模數 (代表公制中齒的大小), 模數為節圓直徑(稱為節徑)除以齒數
# 模數也就是齒冠大小
a=2*rp/n
# d 為齒根大小, 為模數的 1.157 或 1.25倍, 這裡採 1.25 倍
d=2.5*rp/n
# ra 為齒輪的外圍半徑
ra=rp+a
print("ra:", ra)
# 畫出 ra 圓, 畫圓函式尚未定義
#create_oval(midx-ra, midy-ra, midx+ra, midy+ra, width=1)
# rb 則為齒輪的基圓半徑
# 基圓為漸開線長齒之基準圓
rb=rp*cos(20*deg)
print("rp:", rp)
print("rb:", rb)
# 畫出 rb 圓 (基圓), 畫圓函式尚未定義
#create_oval(midx-rb, midy-rb, midx+rb, midy+rb, width=1)
# rd 為齒根圓半徑
rd=rp-d
# 當 rd 大於 rb 時
print("rd:", rd)
# 畫出 rd 圓 (齒根圓), 畫圓函式尚未定義
#create_oval(midx-rd, midy-rd, midx+rd, midy+rd, width=1)
# dr 則為基圓到齒頂圓半徑分成 imax 段後的每段半徑增量大小
# 將圓弧分成 imax 段來繪製漸開線
dr=(ra-rb)/imax
# tan(20*deg)-20*deg 為漸開線函數
sigma=pi/(2*n)+tan('''+(inp2)+'''*deg)-'''+(inp2)+'''*deg
for j in range(n):
    ang=-2.*j*pi/n+sigma
    ang2=2.*j*pi/n+sigma
    lxd=midx+rd*sin(ang2-2.*pi/n)
    lyd=midy-rd*cos(ang2-2.*pi/n)
    #for(i=0;i&lt;=imax;i++):
    for i in range(imax+1):
        r=rb+i*dr
        theta=sqrt((r*r)/(rb*rb)-1.)
        alpha=theta-atan(theta)
        xpt=r*sin(alpha-ang)
        ypt=r*cos(alpha-ang)
        xd=rd*sin(-ang)
        yd=rd*cos(-ang)
        # i=0 時, 繪線起點由齒根圓上的點, 作為起點
        if(i==0):
            last_x = midx+xd
            last_y = midy-yd
        # 由左側齒根圓作為起點, 除第一點 (xd,yd) 齒根圓上的起點外, 其餘的 (xpt,ypt)則為漸開線上的分段點
        create_line((midx+xpt),(midy-ypt),(last_x),(last_y),fill=顏色)
        # 最後一點, 則為齒頂圓
        if(i==imax):
            lfx=midx+xpt
            lfy=midy-ypt
        last_x = midx+xpt
        last_y = midy-ypt
    # the line from last end of dedendum point to the recent
    # end of dedendum point
    # lxd 為齒根圓上的左側 x 座標, lyd 則為 y 座標
    # 下列為齒根圓上用來近似圓弧的直線
    create_line((lxd),(lyd),(midx+xd),(midy-yd),fill=顏色)
    #for(i=0;i&lt;=imax;i++):
    for i in range(imax+1):
        r=rb+i*dr
        theta=sqrt((r*r)/(rb*rb)-1.)
        alpha=theta-atan(theta)
        xpt=r*sin(ang2-alpha)
        ypt=r*cos(ang2-alpha)
        xd=rd*sin(ang2)
        yd=rd*cos(ang2)
        # i=0 時, 繪線起點由齒根圓上的點, 作為起點
        if(i==0):
            last_x = midx+xd
            last_y = midy-yd
        # 由右側齒根圓作為起點, 除第一點 (xd,yd) 齒根圓上的起點外, 其餘的 (xpt,ypt)則為漸開線上的分段點
        create_line((midx+xpt),(midy-ypt),(last_x),(last_y),fill=顏色)
        # 最後一點, 則為齒頂圓
        if(i==imax):
            rfx=midx+xpt
            rfy=midy-ypt
        last_x = midx+xpt
        last_y = midy-ypt
    # lfx 為齒頂圓上的左側 x 座標, lfy 則為 y 座標
    # 下列為齒頂圓上用來近似圓弧的直線
    create_line(lfx,lfy,rfx,rfy,fill=顏色)

\\-4.gear(400,400,'''+str(K)+''','''+str(N)+''',"blue")
\\-4.gear(0,400,'''+str(K)+''','''+str(N)+'''-2,"read")
\\-4.&lt;/script&gt;
\\-4.&lt;canvas id="plotarea" width="1000" height="1000"&gt;&lt;/canvas&gt;
\\-4.&lt;/body&gt;
\\-4.&lt;/html&gt;
'''

    return outString
@cherrypy.expose
def guessform(self):
    # 印出讓使用者輸入的超文件表單
    outstring = str(cherrypy.session.get('answer')) + "/" + str(cherrypy.session.get('count')) + '''&lt;form method=POST action=doCheck&gt;
請輸入您所猜的整數:&lt;input type=text name=guess&gt;&lt;br /&gt;
&lt;input type=submit value=send&gt;
&lt;/form&gt;'''
    return outstring0
</t>
<t tx="2015.20150428100013.2039"></t>
</tnodes>
</leo_file>
