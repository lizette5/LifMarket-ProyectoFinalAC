.class Llif/market/t_chat$m;
.super Landroid/os/AsyncTask;
.source "t_chat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/t_chat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
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
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field final synthetic e:Llif/market/t_chat;


# direct methods
.method public constructor <init>(Llif/market/t_chat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 4112
    iput-object p1, p0, Llif/market/t_chat$m;->e:Llif/market/t_chat;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4113
    iput-object p2, p0, Llif/market/t_chat$m;->a:Ljava/lang/String;

    .line 4114
    iput-object p3, p0, Llif/market/t_chat$m;->b:Ljava/lang/String;

    const-string p1, ""

    .line 4116
    iput-object p1, p0, Llif/market/t_chat$m;->c:Ljava/lang/String;

    const-string p1, "1"

    .line 4117
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    const-string p1, "mp4"

    iput-object p1, p0, Llif/market/t_chat$m;->c:Ljava/lang/String;

    goto :goto_33

    :cond_1a
    const-string p1, "2"

    .line 4118
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    const-string p1, "3gp"

    iput-object p1, p0, Llif/market/t_chat$m;->c:Ljava/lang/String;

    goto :goto_33

    :cond_27
    const-string p1, "3"

    .line 4119
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    const-string p1, "webm"

    iput-object p1, p0, Llif/market/t_chat$m;->c:Ljava/lang/String;

    .line 4120
    :cond_33
    :goto_33
    iput-object p5, p0, Llif/market/t_chat$m;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 4133
    :try_start_0
    new-instance p1, Ljava/net/URL;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://video.e-droid.net/files/v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/t_chat$m;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/t_chat$m;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/t_chat$m;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_2c} :catch_b2

    const/4 v0, 0x0

    .line 4139
    :try_start_2d
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    .line 4140
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v2, 0x2710

    .line 4141
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const v2, 0xea60

    .line 4142
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 4143
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 4145
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_49} :catch_aa

    .line 4149
    :try_start_49
    iget-object v3, p0, Llif/market/t_chat$m;->e:Llif/market/t_chat;

    invoke-static {v3}, Llif/market/t_chat;->g(Llif/market/t_chat;)Llif/market/config;

    move-result-object v3

    iget-object v4, p0, Llif/market/t_chat$m;->e:Llif/market/t_chat;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "v"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Llif/market/t_chat$m;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Llif/market/t_chat$m;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Llif/market/config;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 4150
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_77
    .catchall {:try_start_49 .. :try_end_77} :catchall_a5

    const/16 v3, 0x1000

    .line 4153
    :try_start_79
    new-array v3, v3, [B

    .line 4156
    :goto_7b
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_86

    .line 4157
    invoke-virtual {v4, v3, v0, v5}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_7b

    .line 4159
    :cond_86
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_89
    .catchall {:try_start_79 .. :try_end_89} :catchall_95

    .line 4162
    :try_start_89
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_8c} :catch_91
    .catchall {:try_start_89 .. :try_end_8c} :catchall_8e

    const/4 v0, 0x1

    goto :goto_9e

    :catchall_8e
    move-exception p1

    const/4 v0, 0x1

    goto :goto_a6

    :catch_91
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x1

    goto :goto_9b

    :catchall_95
    move-exception v1

    :try_start_96
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    throw v1
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_9a} :catch_9a
    .catchall {:try_start_96 .. :try_end_9a} :catchall_a5

    :catch_9a
    move-exception v1

    .line 4165
    :goto_9b
    :try_start_9b
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9e
    .catchall {:try_start_9b .. :try_end_9e} :catchall_a5

    .line 4168
    :goto_9e
    :try_start_9e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 4170
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_aa

    :catchall_a5
    move-exception p1

    .line 4168
    :goto_a6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    throw p1
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_aa} :catch_aa

    :catch_aa
    :goto_aa
    if-eqz v0, :cond_af

    const-string p1, "1"

    return-object p1

    :cond_af
    const-string p1, "0"

    return-object p1

    :catch_b2
    const-string p1, "0"

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .registers 8

    .line 4184
    :try_start_0
    iget-object p1, p0, Llif/market/t_chat$m;->e:Llif/market/t_chat;

    iget-object p1, p1, Llif/market/t_chat;->X:Landroid/widget/LinearLayout;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/t_chat$m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_20

    .line 4185
    :catch_20
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Llif/market/t_chat$m;->e:Llif/market/t_chat;

    const-class v1, Llif/market/t_video;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "url"

    .line 4186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/t_chat$m;->e:Llif/market/t_chat;

    invoke-static {v2}, Llif/market/t_chat;->g(Llif/market/t_chat;)Llif/market/config;

    move-result-object v2

    iget-object v3, p0, Llif/market/t_chat$m;->e:Llif/market/t_chat;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "v"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Llif/market/t_chat$m;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Llif/market/t_chat$m;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Llif/market/config;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "desde_chat"

    const/4 v1, 0x1

    .line 4187
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4188
    iget-object v0, p0, Llif/market/t_chat$m;->e:Llif/market/t_chat;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Llif/market/t_chat;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 4106
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/t_chat$m;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 4106
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/t_chat$m;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .line 4125
    iget-object v0, p0, Llif/market/t_chat$m;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llif/market/t_chat$m;->cancel(Z)Z

    :cond_e
    return-void
.end method
