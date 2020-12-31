.class Llif/market/t_video$d;
.super Landroid/os/AsyncTask;
.source "t_video.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/t_video;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
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

    .line 1308
    iput-object p1, p0, Llif/market/t_video$d;->a:Llif/market/t_video;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llif/market/t_video;Llif/market/t_video$1;)V
    .registers 3

    .line 1308
    invoke-direct {p0, p1}, Llif/market/t_video$d;-><init>(Llif/market/t_video;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 1349
    iget-object p1, p0, Llif/market/t_video$d;->a:Llif/market/t_video;

    iget-object p1, p1, Llif/market/t_video;->aa:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 1350
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_110

    .line 1354
    :try_start_e
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1355
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 1360
    new-instance v1, Lorg/apache/a/i/b;

    invoke-direct {v1}, Lorg/apache/a/i/b;-><init>()V

    const/16 v2, 0x2710

    .line 1364
    invoke-static {v1, v2}, Lorg/apache/a/i/c;->c(Lorg/apache/a/i/d;I)V

    const/16 v2, 0x4e20

    .line 1368
    invoke-static {v1, v2}, Lorg/apache/a/i/c;->a(Lorg/apache/a/i/d;I)V

    .line 1370
    new-instance v2, Lorg/apache/a/f/b/h;

    invoke-direct {v2, v1}, Lorg/apache/a/f/b/h;-><init>(Lorg/apache/a/i/d;)V

    .line 1371
    new-instance v1, Lorg/apache/a/b/b/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Llif/market/config;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "gcm.e-droid.net/enviar_mensaje.php"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/apache/a/b/b/e;-><init>(Ljava/lang/String;)V

    .line 1375
    new-instance v3, Lorg/apache/a/e/a/g;

    sget-object v4, Lorg/apache/a/e/a/d;->b:Lorg/apache/a/e/a/d;

    invoke-direct {v3, v4}, Lorg/apache/a/e/a/g;-><init>(Lorg/apache/a/e/a/d;)V

    const-string v4, "v"

    .line 1379
    new-instance v5, Lorg/apache/a/e/a/a/f;

    const-string v6, "4"

    invoke-direct {v5, v6}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v4, "idapp"

    .line 1380
    new-instance v5, Lorg/apache/a/e/a/a/f;

    const-string v6, "1318594"

    invoke-direct {v5, v6}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v4, "idusu"

    .line 1381
    new-instance v5, Lorg/apache/a/e/a/a/f;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Llif/market/t_video$d;->a:Llif/market/t_video;

    invoke-static {v7}, Llif/market/t_video;->f(Llif/market/t_video;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v4, "c"

    .line 1382
    new-instance v5, Lorg/apache/a/e/a/a/f;

    iget-object v6, p0, Llif/market/t_video$d;->a:Llif/market/t_video;

    invoke-static {v6}, Llif/market/t_video;->k(Llif/market/t_video;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v4, "idtema"

    .line 1383
    new-instance v5, Lorg/apache/a/e/a/a/f;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Llif/market/t_video$d;->a:Llif/market/t_video;

    invoke-static {v7}, Llif/market/t_video;->l(Llif/market/t_video;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v4, "idusudest"

    .line 1384
    new-instance v5, Lorg/apache/a/e/a/a/f;

    const-string v6, "0"

    invoke-direct {v5, v6}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v4, "externo"

    .line 1385
    new-instance v5, Lorg/apache/a/e/a/a/f;

    const-string v6, "0"

    invoke-direct {v5, v6}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v4, "UTF-8"

    .line 1387
    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "m"

    .line 1388
    new-instance v5, Lorg/apache/a/e/a/a/f;

    invoke-direct {v5, v0}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    .line 1390
    invoke-virtual {v1, v3}, Lorg/apache/a/b/b/e;->a(Lorg/apache/a/i;)V

    const-string v0, "User-Agent"

    const-string v3, "Android Vinebre Software"

    .line 1391
    invoke-virtual {v1, v0, v3}, Lorg/apache/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1392
    invoke-virtual {v2, v1}, Lorg/apache/a/f/b/h;->a(Lorg/apache/a/b/b/g;)Lorg/apache/a/q;

    move-result-object v0

    .line 1393
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    .line 1394
    invoke-interface {v0}, Lorg/apache/a/q;->b()Lorg/apache/a/i;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/a/i;->f()Ljava/io/InputStream;

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1396
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1398
    :goto_103
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 1399
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_10c} :catch_10d

    goto :goto_103

    :catch_10d
    const-string p1, "KO"

    return-object p1

    :cond_110
    const-string p1, "OK"

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .registers 4

    const-string v0, "OK"

    .line 1419
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    iget-object p1, p0, Llif/market/t_video$d;->a:Llif/market/t_video;

    iget-object p1, p1, Llif/market/t_video;->aa:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_27

    .line 1422
    iget-object p1, p0, Llif/market/t_video$d;->a:Llif/market/t_video;

    new-instance v0, Llif/market/t_video$d;

    iget-object v1, p0, Llif/market/t_video$d;->a:Llif/market/t_video;

    invoke-direct {v0, v1}, Llif/market/t_video$d;-><init>(Llif/market/t_video;)V

    iput-object v0, p1, Llif/market/t_video;->X:Llif/market/t_video$d;

    .line 1423
    iget-object p1, p0, Llif/market/t_video$d;->a:Llif/market/t_video;

    iget-object p1, p1, Llif/market/t_video;->X:Llif/market/t_video$d;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Llif/market/t_video$d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_27
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1308
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/t_video$d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 1308
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/t_video$d;->a(Ljava/lang/String;)V

    return-void
.end method
