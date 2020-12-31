.class Llif/market/t_html$a;
.super Landroid/os/AsyncTask;
.source "t_html.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/t_html;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
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

.field final synthetic b:Llif/market/t_html;


# direct methods
.method public constructor <init>(Llif/market/t_html;Ljava/lang/String;)V
    .registers 3

    .line 1212
    iput-object p1, p0, Llif/market/t_html$a;->b:Llif/market/t_html;

    .line 1213
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1214
    iput-object p2, p0, Llif/market/t_html$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const/4 p1, 0x0

    .line 1230
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Llif/market/config;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "html.e-droid.net/html/get_html.php?ida="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x141ec2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&ids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/t_html$a;->b:Llif/market/t_html;

    iget-object v1, v1, Llif/market/t_html;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v2, p0, Llif/market/t_html$a;->b:Llif/market/t_html;

    iget v2, v2, Llif/market/t_html;->B:I

    aget-object v1, v1, v2

    iget v1, v1, Llif/market/j;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&fum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/t_html$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1232
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1233
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_45} :catch_99
    .catchall {:try_start_1 .. :try_end_45} :catchall_97

    const/4 p1, 0x1

    .line 1234
    :try_start_46
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 p1, 0x2710

    .line 1235
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1236
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string p1, "User-Agent"

    const-string v1, "Android Vinebre Software"

    .line 1237
    invoke-virtual {v0, p1, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1239
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 1240
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1241
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1243
    :goto_6b
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_86

    .line 1244
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6b

    .line 1246
    :cond_86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_8a} :catch_95
    .catchall {:try_start_46 .. :try_end_8a} :catchall_90

    if-eqz v0, :cond_8f

    .line 1254
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8f
    return-object p1

    :catchall_90
    move-exception p1

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_a1

    :catch_95
    move-object p1, v0

    goto :goto_99

    :catchall_97
    move-exception v0

    goto :goto_a1

    :catch_99
    :goto_99
    :try_start_99
    const-string v0, ""
    :try_end_9b
    .catchall {:try_start_99 .. :try_end_9b} :catchall_97

    if-eqz p1, :cond_a0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a0
    return-object v0

    :goto_a1
    if-eqz p1, :cond_a6

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a6
    throw v0
.end method

.method protected a(Ljava/lang/String;)V
    .registers 6

    .line 1263
    iget-object v0, p0, Llif/market/t_html$a;->b:Llif/market/t_html;

    iget-boolean v0, v0, Llif/market/t_html;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    .line 1265
    :try_start_7
    iget-object v0, p0, Llif/market/t_html$a;->b:Llif/market/t_html;

    const v2, 0x7f0802f1

    invoke-virtual {v0, v2}, Llif/market/t_html;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_13} :catch_13

    :catch_13
    :cond_13
    const-string v0, "["

    .line 1268
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_23

    add-int/lit8 v0, v0, 0x1

    .line 1271
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_25

    :cond_23
    const-string p1, ""

    :goto_25
    const-string v0, "]"

    const-string v2, ""

    .line 1277
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "@MNQ@"

    const-string v2, "<"

    .line 1278
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 1279
    iget-object v0, p0, Llif/market/t_html$a;->b:Llif/market/t_html;

    iput-object p1, v0, Llif/market/t_html;->C:Ljava/lang/String;

    const-string v0, ""

    .line 1280
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    .line 1282
    iget-object v0, p0, Llif/market/t_html$a;->b:Llif/market/t_html;

    iget-object v0, v0, Llif/market/t_html;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v2, p0, Llif/market/t_html$a;->b:Llif/market/t_html;

    iget v2, v2, Llif/market/t_html;->B:I

    aget-object v0, v0, v2

    iput-object p1, v0, Llif/market/j;->f:Ljava/lang/String;

    .line 1283
    iget-object v0, p0, Llif/market/t_html$a;->b:Llif/market/t_html;

    const-string v2, "sh"

    invoke-virtual {v0, v2, v1}, Llif/market/t_html;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1284
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1285
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/t_html$a;->b:Llif/market/t_html;

    iget-object v2, v2, Llif/market/t_html;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v3, p0, Llif/market/t_html$a;->b:Llif/market/t_html;

    iget v3, v3, Llif/market/t_html;->B:I

    aget-object v2, v2, v3

    iget v2, v2, Llif/market/j;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_html"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1286
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1288
    :cond_85
    iget-object p1, p0, Llif/market/t_html$a;->b:Llif/market/t_html;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Llif/market/t_html;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1208
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/t_html$a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 1208
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/t_html$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .line 1219
    iget-object v0, p0, Llif/market/t_html$a;->b:Llif/market/t_html;

    iget-boolean v0, v0, Llif/market/t_html;->f:Z

    if-eqz v0, :cond_13

    .line 1221
    :try_start_6
    iget-object v0, p0, Llif/market/t_html$a;->b:Llif/market/t_html;

    const v1, 0x7f0802f1

    invoke-virtual {v0, v1}, Llif/market/t_html;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_13} :catch_13

    :catch_13
    :cond_13
    return-void
.end method
