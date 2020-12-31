.class Landroidx/mediarouter/app/i$a;
.super Landroid/os/AsyncTask;
.source "MediaRouteDynamicControllerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/app/i;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Landroid/net/Uri;

.field private d:I


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/i;)V
    .registers 5

    .line 1421
    iput-object p1, p0, Landroidx/mediarouter/app/i$a;->a:Landroidx/mediarouter/app/i;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1422
    iget-object v0, p1, Landroidx/mediarouter/app/i;->u:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_c

    move-object v0, v1

    goto :goto_12

    :cond_c
    iget-object v0, p1, Landroidx/mediarouter/app/i;->u:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1423
    :goto_12
    invoke-static {v0}, Landroidx/mediarouter/app/i;->a(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v0, "MediaRouteCtrlDialog"

    const-string v2, "Can\'t fetch the given art bitmap because it\'s already recycled."

    .line 1424
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 1427
    :cond_20
    iput-object v0, p0, Landroidx/mediarouter/app/i$a;->b:Landroid/graphics/Bitmap;

    .line 1428
    iget-object v0, p1, Landroidx/mediarouter/app/i;->u:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v0, :cond_27

    goto :goto_2d

    :cond_27
    iget-object p1, p1, Landroidx/mediarouter/app/i;->u:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->e()Landroid/net/Uri;

    move-result-object v1

    :goto_2d
    iput-object v1, p0, Landroidx/mediarouter/app/i$a;->c:Landroid/net/Uri;

    return-void
.end method

.method private a(Landroid/net/Uri;)Ljava/io/InputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1524
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.resource"

    .line 1526
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    const-string v1, "content"

    .line 1527
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    const-string v1, "file"

    .line 1528
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_3b

    .line 1531
    :cond_21
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1532
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const/16 v0, 0x7530

    .line 1533
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 1534
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 1535
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_47

    .line 1529
    :cond_3b
    :goto_3b
    iget-object v0, p0, Landroidx/mediarouter/app/i$a;->a:Landroidx/mediarouter/app/i;

    iget-object v0, v0, Landroidx/mediarouter/app/i;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    :goto_47
    if-nez p1, :cond_4b

    const/4 p1, 0x0

    goto :goto_51

    .line 1537
    :cond_4b
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    :goto_51
    return-object p1
.end method


# virtual methods
.method a()Landroid/graphics/Bitmap;
    .registers 2

    .line 1432
    iget-object v0, p0, Landroidx/mediarouter/app/i$a;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .registers 9

    .line 1447
    iget-object p1, p0, Landroidx/mediarouter/app/i$a;->b:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_b

    .line 1448
    iget-object p1, p0, Landroidx/mediarouter/app/i$a;->b:Landroid/graphics/Bitmap;

    goto/16 :goto_e5

    .line 1449
    :cond_b
    iget-object p1, p0, Landroidx/mediarouter/app/i$a;->c:Landroid/net/Uri;

    if-eqz p1, :cond_e4

    .line 1452
    :try_start_f
    iget-object p1, p0, Landroidx/mediarouter/app/i$a;->c:Landroid/net/Uri;

    invoke-direct {p0, p1}, Landroidx/mediarouter/app/i$a;->a(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_15} :catch_bd
    .catchall {:try_start_f .. :try_end_15} :catchall_ba

    if-nez p1, :cond_38

    :try_start_17
    const-string v3, "MediaRouteCtrlDialog"

    .line 1453
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to open: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/mediarouter/app/i$a;->c:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_2f} :catch_35
    .catchall {:try_start_17 .. :try_end_2f} :catchall_dd

    if-eqz p1, :cond_34

    .line 1489
    :try_start_31
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_34

    :catch_34
    :cond_34
    return-object v2

    :catch_35
    move-exception v3

    goto/16 :goto_bf

    .line 1457
    :cond_38
    :try_start_38
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1458
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1459
    invoke-static {p1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1460
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eqz v4, :cond_b4

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_48} :catch_35
    .catchall {:try_start_38 .. :try_end_48} :catchall_dd

    if-nez v4, :cond_4c

    goto/16 :goto_b4

    .line 1465
    :cond_4c
    :try_start_4c
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4f} :catch_50
    .catchall {:try_start_4c .. :try_end_4f} :catchall_dd

    goto :goto_80

    .line 1468
    :catch_50
    :try_start_50
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 1469
    iget-object v4, p0, Landroidx/mediarouter/app/i$a;->c:Landroid/net/Uri;

    invoke-direct {p0, v4}, Landroidx/mediarouter/app/i$a;->a(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_59} :catch_35
    .catchall {:try_start_50 .. :try_end_59} :catchall_dd

    if-nez v4, :cond_7f

    :try_start_5b
    const-string p1, "MediaRouteCtrlDialog"

    .line 1470
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to open: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/mediarouter/app/i$a;->c:Landroid/net/Uri;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_73} :catch_7c
    .catchall {:try_start_5b .. :try_end_73} :catchall_79

    if-eqz v4, :cond_78

    .line 1489
    :try_start_75
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_78} :catch_78

    :catch_78
    :cond_78
    return-object v2

    :catchall_79
    move-exception v0

    move-object p1, v4

    goto :goto_de

    :catch_7c
    move-exception v3

    move-object p1, v4

    goto :goto_bf

    :cond_7f
    move-object p1, v4

    .line 1475
    :goto_80
    :try_start_80
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1476
    iget-object v4, p0, Landroidx/mediarouter/app/i$a;->a:Landroidx/mediarouter/app/i;

    iget-object v4, v4, Landroidx/mediarouter/app/i;->h:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Landroidx/mediarouter/a$d;->mr_cast_meta_art_size:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 1478
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v5, v4

    .line 1479
    invoke-static {v5}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1480
    invoke-virtual {p0}, Landroidx/mediarouter/app/i$a;->isCancelled()Z

    move-result v4
    :try_end_a1
    .catch Ljava/io/IOException; {:try_start_80 .. :try_end_a1} :catch_35
    .catchall {:try_start_80 .. :try_end_a1} :catchall_dd

    if-eqz v4, :cond_a9

    if-eqz p1, :cond_a8

    .line 1489
    :try_start_a5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_a8
    .catch Ljava/io/IOException; {:try_start_a5 .. :try_end_a8} :catch_a8

    :catch_a8
    :cond_a8
    return-object v2

    .line 1483
    :cond_a9
    :try_start_a9
    invoke-static {p1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_ad
    .catch Ljava/io/IOException; {:try_start_a9 .. :try_end_ad} :catch_35
    .catchall {:try_start_a9 .. :try_end_ad} :catchall_dd

    if-eqz p1, :cond_b2

    .line 1489
    :try_start_af
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_b2
    .catch Ljava/io/IOException; {:try_start_af .. :try_end_b2} :catch_b2

    :catch_b2
    :cond_b2
    move-object p1, v3

    goto :goto_e5

    :cond_b4
    :goto_b4
    if-eqz p1, :cond_b9

    :try_start_b6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_b9
    .catch Ljava/io/IOException; {:try_start_b6 .. :try_end_b9} :catch_b9

    :catch_b9
    :cond_b9
    return-object v2

    :catchall_ba
    move-exception v0

    move-object p1, v2

    goto :goto_de

    :catch_bd
    move-exception v3

    move-object p1, v2

    :goto_bf
    :try_start_bf
    const-string v4, "MediaRouteCtrlDialog"

    .line 1485
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to open: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroidx/mediarouter/app/i$a;->c:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_d7
    .catchall {:try_start_bf .. :try_end_d7} :catchall_dd

    if-eqz p1, :cond_e4

    .line 1489
    :try_start_d9
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_dc
    .catch Ljava/io/IOException; {:try_start_d9 .. :try_end_dc} :catch_e4

    goto :goto_e4

    :catchall_dd
    move-exception v0

    :goto_de
    if-eqz p1, :cond_e3

    :try_start_e0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_e3
    .catch Ljava/io/IOException; {:try_start_e0 .. :try_end_e3} :catch_e3

    .line 1493
    :catch_e3
    :cond_e3
    throw v0

    :catch_e4
    :cond_e4
    :goto_e4
    move-object p1, v2

    .line 1495
    :goto_e5
    invoke-static {p1}, Landroidx/mediarouter/app/i;->a(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_102

    const-string v0, "MediaRouteCtrlDialog"

    .line 1496
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t use recycled bitmap: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_102
    if-eqz p1, :cond_136

    .line 1499
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ge v2, v3, :cond_136

    .line 1501
    new-instance v2, Landroidx/g/a/b$a;

    invoke-direct {v2, p1}, Landroidx/g/a/b$a;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v1}, Landroidx/g/a/b$a;->a(I)Landroidx/g/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/g/a/b$a;->a()Landroidx/g/a/b;

    move-result-object v1

    .line 1502
    invoke-virtual {v1}, Landroidx/g/a/b;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_126

    goto :goto_134

    .line 1503
    :cond_126
    invoke-virtual {v1}, Landroidx/g/a/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/g/a/b$c;

    invoke-virtual {v0}, Landroidx/g/a/b$c;->a()I

    move-result v0

    :goto_134
    iput v0, p0, Landroidx/mediarouter/app/i$a;->d:I

    :cond_136
    return-object p1
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .registers 4

    .line 1510
    iget-object v0, p0, Landroidx/mediarouter/app/i$a;->a:Landroidx/mediarouter/app/i;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/mediarouter/app/i;->v:Landroidx/mediarouter/app/i$a;

    .line 1511
    iget-object v0, p0, Landroidx/mediarouter/app/i$a;->a:Landroidx/mediarouter/app/i;

    iget-object v0, v0, Landroidx/mediarouter/app/i;->w:Landroid/graphics/Bitmap;

    iget-object v1, p0, Landroidx/mediarouter/app/i$a;->b:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Landroidx/core/f/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Landroidx/mediarouter/app/i$a;->a:Landroidx/mediarouter/app/i;

    iget-object v0, v0, Landroidx/mediarouter/app/i;->x:Landroid/net/Uri;

    iget-object v1, p0, Landroidx/mediarouter/app/i$a;->c:Landroid/net/Uri;

    .line 1512
    invoke-static {v0, v1}, Landroidx/core/f/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    .line 1513
    :cond_1d
    iget-object v0, p0, Landroidx/mediarouter/app/i$a;->a:Landroidx/mediarouter/app/i;

    iget-object v1, p0, Landroidx/mediarouter/app/i$a;->b:Landroid/graphics/Bitmap;

    iput-object v1, v0, Landroidx/mediarouter/app/i;->w:Landroid/graphics/Bitmap;

    .line 1514
    iget-object v0, p0, Landroidx/mediarouter/app/i$a;->a:Landroidx/mediarouter/app/i;

    iput-object p1, v0, Landroidx/mediarouter/app/i;->z:Landroid/graphics/Bitmap;

    .line 1515
    iget-object p1, p0, Landroidx/mediarouter/app/i$a;->a:Landroidx/mediarouter/app/i;

    iget-object v0, p0, Landroidx/mediarouter/app/i$a;->c:Landroid/net/Uri;

    iput-object v0, p1, Landroidx/mediarouter/app/i;->x:Landroid/net/Uri;

    .line 1516
    iget-object p1, p0, Landroidx/mediarouter/app/i$a;->a:Landroidx/mediarouter/app/i;

    iget v0, p0, Landroidx/mediarouter/app/i$a;->d:I

    iput v0, p1, Landroidx/mediarouter/app/i;->A:I

    .line 1517
    iget-object p1, p0, Landroidx/mediarouter/app/i$a;->a:Landroidx/mediarouter/app/i;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/mediarouter/app/i;->y:Z

    .line 1519
    iget-object p1, p0, Landroidx/mediarouter/app/i$a;->a:Landroidx/mediarouter/app/i;

    invoke-virtual {p1}, Landroidx/mediarouter/app/i;->f()V

    :cond_3d
    return-void
.end method

.method b()Landroid/net/Uri;
    .registers 2

    .line 1436
    iget-object v0, p0, Landroidx/mediarouter/app/i$a;->c:Landroid/net/Uri;

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1416
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/i$a;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 1416
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/i$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 2

    .line 1441
    iget-object v0, p0, Landroidx/mediarouter/app/i$a;->a:Landroidx/mediarouter/app/i;

    invoke-virtual {v0}, Landroidx/mediarouter/app/i;->d()V

    return-void
.end method
