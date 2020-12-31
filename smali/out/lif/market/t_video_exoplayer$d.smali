.class Llif/market/t_video_exoplayer$d;
.super Landroid/os/AsyncTask;
.source "t_video_exoplayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/t_video_exoplayer;
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
.field final synthetic a:Llif/market/t_video_exoplayer;


# direct methods
.method private constructor <init>(Llif/market/t_video_exoplayer;)V
    .registers 2

    .line 1477
    iput-object p1, p0, Llif/market/t_video_exoplayer$d;->a:Llif/market/t_video_exoplayer;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llif/market/t_video_exoplayer;Llif/market/t_video_exoplayer$1;)V
    .registers 3

    .line 1477
    invoke-direct {p0, p1}, Llif/market/t_video_exoplayer$d;-><init>(Llif/market/t_video_exoplayer;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 1519
    iget-object p1, p0, Llif/market/t_video_exoplayer$d;->a:Llif/market/t_video_exoplayer;

    iget-object p1, p1, Llif/market/t_video_exoplayer;->an:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 1520
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_110

    .line 1524
    :try_start_e
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1525
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 1530
    new-instance v1, Lorg/apache/a/i/b;

    invoke-direct {v1}, Lorg/apache/a/i/b;-><init>()V

    const/16 v2, 0x2710

    .line 1534
    invoke-static {v1, v2}, Lorg/apache/a/i/c;->c(Lorg/apache/a/i/d;I)V

    const/16 v2, 0x4e20

    .line 1538
    invoke-static {v1, v2}, Lorg/apache/a/i/c;->a(Lorg/apache/a/i/d;I)V

    .line 1540
    new-instance v2, Lorg/apache/a/f/b/h;

    invoke-direct {v2, v1}, Lorg/apache/a/f/b/h;-><init>(Lorg/apache/a/i/d;)V

    .line 1541
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

    .line 1545
    new-instance v3, Lorg/apache/a/e/a/g;

    sget-object v4, Lorg/apache/a/e/a/d;->b:Lorg/apache/a/e/a/d;

    invoke-direct {v3, v4}, Lorg/apache/a/e/a/g;-><init>(Lorg/apache/a/e/a/d;)V

    const-string v4, "v"

    .line 1549
    new-instance v5, Lorg/apache/a/e/a/a/f;

    const-string v6, "4"

    invoke-direct {v5, v6}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v4, "idapp"

    .line 1550
    new-instance v5, Lorg/apache/a/e/a/a/f;

    const-string v6, "1318594"

    invoke-direct {v5, v6}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v4, "idusu"

    .line 1551
    new-instance v5, Lorg/apache/a/e/a/a/f;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Llif/market/t_video_exoplayer$d;->a:Llif/market/t_video_exoplayer;

    invoke-static {v7}, Llif/market/t_video_exoplayer;->f(Llif/market/t_video_exoplayer;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v4, "c"

    .line 1552
    new-instance v5, Lorg/apache/a/e/a/a/f;

    iget-object v6, p0, Llif/market/t_video_exoplayer$d;->a:Llif/market/t_video_exoplayer;

    invoke-static {v6}, Llif/market/t_video_exoplayer;->k(Llif/market/t_video_exoplayer;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v4, "idtema"

    .line 1553
    new-instance v5, Lorg/apache/a/e/a/a/f;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Llif/market/t_video_exoplayer$d;->a:Llif/market/t_video_exoplayer;

    invoke-static {v7}, Llif/market/t_video_exoplayer;->l(Llif/market/t_video_exoplayer;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v4, "idusudest"

    .line 1554
    new-instance v5, Lorg/apache/a/e/a/a/f;

    const-string v6, "0"

    invoke-direct {v5, v6}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v4, "externo"

    .line 1555
    new-instance v5, Lorg/apache/a/e/a/a/f;

    const-string v6, "0"

    invoke-direct {v5, v6}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v4, "UTF-8"

    .line 1557
    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "m"

    .line 1558
    new-instance v5, Lorg/apache/a/e/a/a/f;

    invoke-direct {v5, v0}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    .line 1560
    invoke-virtual {v1, v3}, Lorg/apache/a/b/b/e;->a(Lorg/apache/a/i;)V

    const-string v0, "User-Agent"

    const-string v3, "Android Vinebre Software"

    .line 1561
    invoke-virtual {v1, v0, v3}, Lorg/apache/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1562
    invoke-virtual {v2, v1}, Lorg/apache/a/f/b/h;->a(Lorg/apache/a/b/b/g;)Lorg/apache/a/q;

    move-result-object v0

    .line 1563
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    .line 1564
    invoke-interface {v0}, Lorg/apache/a/q;->b()Lorg/apache/a/i;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/a/i;->f()Ljava/io/InputStream;

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1566
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1568
    :goto_103
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 1569
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

    .line 1589
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    iget-object p1, p0, Llif/market/t_video_exoplayer$d;->a:Llif/market/t_video_exoplayer;

    iget-object p1, p1, Llif/market/t_video_exoplayer;->an:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_27

    .line 1592
    iget-object p1, p0, Llif/market/t_video_exoplayer$d;->a:Llif/market/t_video_exoplayer;

    new-instance v0, Llif/market/t_video_exoplayer$d;

    iget-object v1, p0, Llif/market/t_video_exoplayer$d;->a:Llif/market/t_video_exoplayer;

    invoke-direct {v0, v1}, Llif/market/t_video_exoplayer$d;-><init>(Llif/market/t_video_exoplayer;)V

    iput-object v0, p1, Llif/market/t_video_exoplayer;->ak:Llif/market/t_video_exoplayer$d;

    .line 1593
    iget-object p1, p0, Llif/market/t_video_exoplayer$d;->a:Llif/market/t_video_exoplayer;

    iget-object p1, p1, Llif/market/t_video_exoplayer;->ak:Llif/market/t_video_exoplayer$d;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Llif/market/t_video_exoplayer$d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_27
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1477
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/t_video_exoplayer$d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 1477
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/t_video_exoplayer$d;->a(Ljava/lang/String;)V

    return-void
.end method
