.class Llif/market/t_buscvideos$e;
.super Landroid/os/AsyncTask;
.source "t_buscvideos.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/t_buscvideos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
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
.field a:I

.field b:I

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field final synthetic g:Llif/market/t_buscvideos;


# direct methods
.method public constructor <init>(Llif/market/t_buscvideos;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1392
    iput-object p1, p0, Llif/market/t_buscvideos$e;->g:Llif/market/t_buscvideos;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1393
    iput p2, p0, Llif/market/t_buscvideos$e;->a:I

    .line 1394
    iput-object p3, p0, Llif/market/t_buscvideos$e;->c:Ljava/lang/String;

    .line 1395
    iput-object p4, p0, Llif/market/t_buscvideos$e;->d:Ljava/lang/String;

    .line 1396
    iput p5, p0, Llif/market/t_buscvideos$e;->b:I

    .line 1397
    iput-object p6, p0, Llif/market/t_buscvideos$e;->e:Ljava/lang/String;

    .line 1398
    iput-object p7, p0, Llif/market/t_buscvideos$e;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1405
    new-instance p1, Lorg/apache/a/f/b/h;

    invoke-direct {p1}, Lorg/apache/a/f/b/h;-><init>()V

    .line 1406
    new-instance v0, Lorg/apache/a/b/b/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Llif/market/config;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/srv/guardar_videobusc.php"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/a/b/b/e;-><init>(Ljava/lang/String;)V

    .line 1408
    new-instance v1, Lorg/apache/a/e/a/g;

    invoke-direct {v1}, Lorg/apache/a/e/a/g;-><init>()V

    .line 1410
    iget-object v2, p0, Llif/market/t_buscvideos$e;->g:Llif/market/t_buscvideos;

    iget-object v2, v2, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v3, p0, Llif/market/t_buscvideos$e;->g:Llif/market/t_buscvideos;

    iget v4, p0, Llif/market/t_buscvideos$e;->a:I

    invoke-virtual {v2, v3, v4}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    .line 1412
    :try_start_2e
    iget-object v3, p0, Llif/market/t_buscvideos$e;->g:Llif/market/t_buscvideos;

    invoke-virtual {v3}, Llif/market/t_buscvideos;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_3c} :catch_3d

    goto :goto_42

    :catch_3d
    move-exception v2

    .line 1413
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    const/4 v2, 0x0

    :goto_42
    if-eqz v2, :cond_11b

    .line 1417
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1418
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v2, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1419
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 1420
    new-instance v3, Lorg/apache/a/e/a/a/b;

    const-string v4, "temporal.jpg"

    invoke-direct {v3, v2, v4}, Lorg/apache/a/e/a/a/b;-><init>([BLjava/lang/String;)V

    const-string v2, "thumb"

    .line 1421
    invoke-virtual {v1, v2, v3}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    :try_start_60
    const-string v2, "idusu"

    .line 1430
    new-instance v3, Lorg/apache/a/e/a/a/f;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Llif/market/t_buscvideos$e;->g:Llif/market/t_buscvideos;

    iget v5, v5, Llif/market/t_buscvideos;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v2, "c"

    .line 1431
    new-instance v3, Lorg/apache/a/e/a/a/f;

    iget-object v4, p0, Llif/market/t_buscvideos$e;->g:Llif/market/t_buscvideos;

    iget-object v4, v4, Llif/market/t_buscvideos;->l:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v2, "idvideo"

    .line 1432
    new-instance v3, Lorg/apache/a/e/a/a/f;

    iget-object v4, p0, Llif/market/t_buscvideos$e;->c:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v2, "formato"

    .line 1433
    new-instance v3, Lorg/apache/a/e/a/a/f;

    iget-object v4, p0, Llif/market/t_buscvideos$e;->d:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v2, "idcat"

    .line 1434
    new-instance v3, Lorg/apache/a/e/a/a/f;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Llif/market/t_buscvideos$e;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    .line 1435
    iget-object v2, p0, Llif/market/t_buscvideos$e;->e:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "descr"

    .line 1436
    new-instance v4, Lorg/apache/a/e/a/a/f;

    invoke-direct {v4, v2}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    .line 1437
    iget-object v2, p0, Llif/market/t_buscvideos$e;->f:Ljava/lang/String;

    if-eqz v2, :cond_e9

    const-string v2, "loc"

    new-instance v3, Lorg/apache/a/e/a/a/f;

    iget-object v4, p0, Llif/market/t_buscvideos$e;->f:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V
    :try_end_e4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_60 .. :try_end_e4} :catch_e5

    goto :goto_e9

    :catch_e5
    move-exception v2

    .line 1439
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 1441
    :cond_e9
    :goto_e9
    invoke-virtual {v0, v1}, Lorg/apache/a/b/b/e;->a(Lorg/apache/a/i;)V

    const-string v1, "User-Agent"

    const-string v2, "Android Vinebre Software"

    .line 1442
    invoke-virtual {v0, v1, v2}, Lorg/apache/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    .line 1447
    :try_start_f5
    invoke-interface {p1, v0}, Lorg/apache/a/b/g;->a(Lorg/apache/a/b/b/g;)Lorg/apache/a/q;

    move-result-object v0

    .line 1448
    invoke-interface {v0}, Lorg/apache/a/q;->b()Lorg/apache/a/i;

    move-result-object v0

    .line 1449
    invoke-static {v0}, Lorg/apache/a/k/d;->d(Lorg/apache/a/i;)Ljava/lang/String;

    move-result-object v2
    :try_end_101
    .catch Ljava/lang/Exception; {:try_start_f5 .. :try_end_101} :catch_10e

    if-eqz v0, :cond_113

    .line 1452
    :try_start_103
    invoke-interface {v0}, Lorg/apache/a/i;->h()V
    :try_end_106
    .catch Ljava/io/IOException; {:try_start_103 .. :try_end_106} :catch_109
    .catch Ljava/lang/Exception; {:try_start_103 .. :try_end_106} :catch_107

    goto :goto_113

    :catch_107
    move-exception v0

    goto :goto_110

    :catch_109
    move-exception v0

    .line 1453
    :try_start_10a
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_10d
    .catch Ljava/lang/Exception; {:try_start_10a .. :try_end_10d} :catch_107

    goto :goto_113

    :catch_10e
    move-exception v0

    move-object v2, v1

    .line 1456
    :goto_110
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1457
    :cond_113
    :goto_113
    invoke-interface {p1}, Lorg/apache/a/b/g;->a()Lorg/apache/a/c/b;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/a/c/b;->b()V

    return-object v2

    :cond_11b
    const-string p1, "KO"

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .registers 5

    .line 1463
    :try_start_0
    iget-object v0, p0, Llif/market/t_buscvideos$e;->g:Llif/market/t_buscvideos;

    iget-object v0, v0, Llif/market/t_buscvideos;->P:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_7

    :catch_7
    const-string v0, "ANDROID:OK ID:"

    .line 1465
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    const v0, 0x7f0e00e0

    if-eqz p1, :cond_60

    .line 1488
    iget-object p1, p0, Llif/market/t_buscvideos$e;->g:Llif/market/t_buscvideos;

    iget-object p1, p1, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object p1, p1, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v0, p0, Llif/market/t_buscvideos$e;->g:Llif/market/t_buscvideos;

    iget v0, v0, Llif/market/t_buscvideos;->d:I

    aget-object p1, p1, v0

    iget-boolean p1, p1, Llif/market/j;->al:Z

    if-eqz p1, :cond_30

    const p1, 0x7f0e017c

    const v0, 0x7f0e017c

    goto :goto_36

    :cond_30
    const p1, 0x7f0e01af

    const v0, 0x7f0e01af

    .line 1492
    :goto_36
    iget-object p1, p0, Llif/market/t_buscvideos$e;->g:Llif/market/t_buscvideos;

    iget p1, p1, Llif/market/t_buscvideos;->A:I

    if-eqz p1, :cond_44

    iget-object p1, p0, Llif/market/t_buscvideos$e;->g:Llif/market/t_buscvideos;

    iget p1, p1, Llif/market/t_buscvideos;->A:I

    iget v2, p0, Llif/market/t_buscvideos$e;->b:I

    if-ne p1, v2, :cond_60

    .line 1494
    :cond_44
    iget-object p1, p0, Llif/market/t_buscvideos$e;->g:Llif/market/t_buscvideos;

    iget-object p1, p1, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object p1, p1, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v2, p0, Llif/market/t_buscvideos$e;->g:Llif/market/t_buscvideos;

    iget v2, v2, Llif/market/t_buscvideos;->d:I

    aget-object p1, p1, v2

    iget-boolean p1, p1, Llif/market/j;->al:Z

    if-eqz p1, :cond_5b

    iget-object p1, p0, Llif/market/t_buscvideos$e;->g:Llif/market/t_buscvideos;

    iget p1, p1, Llif/market/t_buscvideos;->z:I

    const/4 v2, 0x7

    if-ne p1, v2, :cond_60

    .line 1496
    :cond_5b
    iget-object p1, p0, Llif/market/t_buscvideos$e;->g:Llif/market/t_buscvideos;

    invoke-virtual {p1}, Llif/market/t_buscvideos;->g()V

    .line 1501
    :cond_60
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Llif/market/t_buscvideos$e;->g:Llif/market/t_buscvideos;

    invoke-direct {p1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1502
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v1, p0, Llif/market/t_buscvideos$e;->g:Llif/market/t_buscvideos;

    const v2, 0x7f0e0020

    .line 1503
    invoke-virtual {v1, v2}, Llif/market/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1504
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1505
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1506
    iget-object v0, p0, Llif/market/t_buscvideos$e;->g:Llif/market/t_buscvideos;

    iget-object v0, v0, Llif/market/t_buscvideos;->K:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    .line 1508
    new-instance v0, Llif/market/t_buscvideos$e$1;

    invoke-direct {v0, p0, p1}, Llif/market/t_buscvideos$e$1;-><init>(Llif/market/t_buscvideos$e;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1514
    :cond_95
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const v0, 0x102000b

    .line 1515
    :try_start_9b
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_a6} :catch_a6

    :catch_a6
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1386
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/t_buscvideos$e;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 1386
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/t_buscvideos$e;->a(Ljava/lang/String;)V

    return-void
.end method
