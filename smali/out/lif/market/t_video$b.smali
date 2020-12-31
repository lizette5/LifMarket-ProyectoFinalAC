.class Llif/market/t_video$b;
.super Landroid/os/AsyncTask;
.source "t_video.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/t_video;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_video;


# direct methods
.method private constructor <init>(Llif/market/t_video;)V
    .registers 2

    .line 2101
    iput-object p1, p0, Llif/market/t_video$b;->a:Llif/market/t_video;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llif/market/t_video;Llif/market/t_video$1;)V
    .registers 3

    .line 2101
    invoke-direct {p0, p1}, Llif/market/t_video$b;-><init>(Llif/market/t_video;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const/4 p1, 0x0

    .line 2115
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://global.appnext.com/offerWallApi.aspx?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/t_video$b;->a:Llif/market/t_video;

    iget-object v1, v1, Llif/market/t_video;->i:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->cK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&type=vast&vast_ver=3.0&duration=all&packageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/t_video$b;->a:Llif/market/t_video;

    invoke-virtual {v1}, Llif/market/t_video;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2116
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2117
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_31} :catch_7e
    .catchall {:try_start_1 .. :try_end_31} :catchall_79

    const/4 p1, 0x1

    .line 2118
    :try_start_32
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 p1, 0x2710

    .line 2119
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 2120
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 2123
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 2124
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 2125
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2127
    :goto_50
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6b

    .line 2128
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_50

    .line 2130
    :cond_6b
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_6f} :catch_77
    .catchall {:try_start_32 .. :try_end_6f} :catchall_75

    if-eqz v0, :cond_74

    .line 2138
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_74
    return-object p1

    :catchall_75
    move-exception p1

    goto :goto_86

    :catch_77
    move-object p1, v0

    goto :goto_7e

    :catchall_79
    move-exception v0

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_86

    :catch_7e
    :goto_7e
    :try_start_7e
    const-string v0, ""
    :try_end_80
    .catchall {:try_start_7e .. :try_end_80} :catchall_79

    if-eqz p1, :cond_85

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_85
    return-object v0

    :goto_86
    if-eqz v0, :cond_8b

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8b
    throw p1
.end method

.method protected a(Ljava/lang/String;)V
    .registers 8

    const-string v0, ""

    const-string v1, "<Ad id="

    .line 2150
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5e

    const-string v1, "<Impression><![CDATA["

    .line 2152
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_5e

    add-int/lit8 v1, v1, 0x15

    const-string v4, "]"

    .line 2156
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 2157
    iget-object v5, p0, Llif/market/t_video$b;->a:Llif/market/t_video;

    iget-object v5, v5, Llif/market/t_video;->ac:Llif/market/FullscreenVideoLayout;

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Llif/market/FullscreenVideoLayout;->c:Ljava/lang/String;

    const-string v1, "<ClickThrough><![CDATA["

    .line 2159
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_5e

    add-int/lit8 v1, v1, 0x17

    const-string v4, "]"

    .line 2163
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 2164
    iget-object v5, p0, Llif/market/t_video$b;->a:Llif/market/t_video;

    iget-object v5, v5, Llif/market/t_video;->ac:Llif/market/FullscreenVideoLayout;

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Llif/market/FullscreenVideoLayout;->d:Ljava/lang/String;

    const-string v1, "width=\"320\" height=\"180\""

    .line 2166
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_5e

    const-string v4, "><![CDATA["

    .line 2169
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v3, :cond_5e

    add-int/lit8 v1, v1, 0xa

    const-string v0, "]"

    .line 2173
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 2174
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 p1, 0x1

    goto :goto_5f

    :cond_5e
    const/4 p1, 0x0

    :goto_5f
    if-eqz p1, :cond_91

    .line 2184
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2185
    iget-object v0, p0, Llif/market/t_video$b;->a:Llif/market/t_video;

    const v1, 0x7f080090

    invoke-virtual {v0, v1}, Llif/market/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Llif/market/t_video$b$1;

    invoke-direct {v1, p0}, Llif/market/t_video$b$1;-><init>(Llif/market/t_video$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2193
    iget-object v0, p0, Llif/market/t_video$b;->a:Llif/market/t_video;

    iget-object v0, v0, Llif/market/t_video;->ac:Llif/market/FullscreenVideoLayout;

    iput-boolean v2, v0, Llif/market/FullscreenVideoLayout;->o:Z

    .line 2194
    iget-object v0, p0, Llif/market/t_video$b;->a:Llif/market/t_video;

    iget-object v0, v0, Llif/market/t_video;->ac:Llif/market/FullscreenVideoLayout;

    invoke-virtual {v0}, Llif/market/FullscreenVideoLayout;->m()V

    .line 2196
    :try_start_83
    iget-object v0, p0, Llif/market/t_video$b;->a:Llif/market/t_video;

    iget-object v0, v0, Llif/market/t_video;->ac:Llif/market/FullscreenVideoLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Llif/market/FullscreenVideoLayout;->a(Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_8b} :catch_8c

    goto :goto_96

    :catch_8c
    move-exception p1

    .line 2198
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_96

    .line 2203
    :cond_91
    iget-object p1, p0, Llif/market/t_video$b;->a:Llif/market/t_video;

    invoke-static {p1}, Llif/market/t_video;->m(Llif/market/t_video;)V

    :goto_96
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2101
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/t_video$b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 2101
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/t_video$b;->a(Ljava/lang/String;)V

    return-void
.end method
