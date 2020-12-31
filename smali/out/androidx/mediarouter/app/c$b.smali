.class Landroidx/mediarouter/app/c$b;
.super Landroid/os/AsyncTask;
.source "MediaRouteControllerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
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
.field final synthetic a:Landroidx/mediarouter/app/c;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Landroid/net/Uri;

.field private d:I

.field private e:J


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/c;)V
    .registers 5

    .line 1347
    iput-object p1, p0, Landroidx/mediarouter/app/c$b;->a:Landroidx/mediarouter/app/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1348
    iget-object v0, p1, Landroidx/mediarouter/app/c;->s:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_c

    move-object v0, v1

    goto :goto_12

    :cond_c
    iget-object v0, p1, Landroidx/mediarouter/app/c;->s:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1349
    :goto_12
    invoke-static {v0}, Landroidx/mediarouter/app/c;->a(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v0, "MediaRouteCtrlDialog"

    const-string v2, "Can\'t fetch the given art bitmap because it\'s already recycled."

    .line 1350
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 1353
    :cond_20
    iput-object v0, p0, Landroidx/mediarouter/app/c$b;->b:Landroid/graphics/Bitmap;

    .line 1354
    iget-object v0, p1, Landroidx/mediarouter/app/c;->s:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v0, :cond_27

    goto :goto_2d

    :cond_27
    iget-object p1, p1, Landroidx/mediarouter/app/c;->s:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->e()Landroid/net/Uri;

    move-result-object v1

    :goto_2d
    iput-object v1, p0, Landroidx/mediarouter/app/c$b;->c:Landroid/net/Uri;

    return-void
.end method

.method private a(Landroid/net/Uri;)Ljava/io/InputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1451
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.resource"

    .line 1453
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    const-string v1, "content"

    .line 1454
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    const-string v1, "file"

    .line 1455
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_3d

    .line 1458
    :cond_21
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1459
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    .line 1460
    sget v0, Landroidx/mediarouter/app/c;->c:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 1461
    sget v0, Landroidx/mediarouter/app/c;->c:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 1462
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_49

    .line 1456
    :cond_3d
    :goto_3d
    iget-object v0, p0, Landroidx/mediarouter/app/c$b;->a:Landroidx/mediarouter/app/c;

    iget-object v0, v0, Landroidx/mediarouter/app/c;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    :goto_49
    if-nez p1, :cond_4d

    const/4 p1, 0x0

    goto :goto_53

    .line 1464
    :cond_4d
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    :goto_53
    return-object p1
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .registers 2

    .line 1358
    iget-object v0, p0, Landroidx/mediarouter/app/c$b;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .registers 9

    .line 1374
    iget-object p1, p0, Landroidx/mediarouter/app/c$b;->b:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_b

    .line 1375
    iget-object p1, p0, Landroidx/mediarouter/app/c$b;->b:Landroid/graphics/Bitmap;

    goto/16 :goto_e0

    .line 1376
    :cond_b
    iget-object p1, p0, Landroidx/mediarouter/app/c$b;->c:Landroid/net/Uri;

    if-eqz p1, :cond_df

    .line 1379
    :try_start_f
    iget-object p1, p0, Landroidx/mediarouter/app/c$b;->c:Landroid/net/Uri;

    invoke-direct {p0, p1}, Landroidx/mediarouter/app/c$b;->a(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_15} :catch_b8
    .catchall {:try_start_f .. :try_end_15} :catchall_b5

    if-nez p1, :cond_38

    :try_start_17
    const-string v3, "MediaRouteCtrlDialog"

    .line 1380
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to open: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/mediarouter/app/c$b;->c:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_2f} :catch_35
    .catchall {:try_start_17 .. :try_end_2f} :catchall_d8

    if-eqz p1, :cond_34

    .line 1415
    :try_start_31
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_34

    :catch_34
    :cond_34
    return-object v2

    :catch_35
    move-exception v3

    goto/16 :goto_ba

    .line 1384
    :cond_38
    :try_start_38
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1385
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1386
    invoke-static {p1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1387
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eqz v4, :cond_af

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_48} :catch_35
    .catchall {:try_start_38 .. :try_end_48} :catchall_d8

    if-nez v4, :cond_4b

    goto :goto_af

    .line 1392
    :cond_4b
    :try_start_4b
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4e} :catch_4f
    .catchall {:try_start_4b .. :try_end_4e} :catchall_d8

    goto :goto_7f

    .line 1395
    :catch_4f
    :try_start_4f
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 1396
    iget-object v4, p0, Landroidx/mediarouter/app/c$b;->c:Landroid/net/Uri;

    invoke-direct {p0, v4}, Landroidx/mediarouter/app/c$b;->a(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_58} :catch_35
    .catchall {:try_start_4f .. :try_end_58} :catchall_d8

    if-nez v4, :cond_7e

    :try_start_5a
    const-string p1, "MediaRouteCtrlDialog"

    .line 1397
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to open: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/mediarouter/app/c$b;->c:Landroid/net/Uri;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_72} :catch_7b
    .catchall {:try_start_5a .. :try_end_72} :catchall_78

    if-eqz v4, :cond_77

    .line 1415
    :try_start_74
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_77
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_77} :catch_77

    :catch_77
    :cond_77
    return-object v2

    :catchall_78
    move-exception v0

    move-object p1, v4

    goto :goto_d9

    :catch_7b
    move-exception v3

    move-object p1, v4

    goto :goto_ba

    :cond_7e
    move-object p1, v4

    .line 1402
    :goto_7f
    :try_start_7f
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1403
    iget-object v4, p0, Landroidx/mediarouter/app/c$b;->a:Landroidx/mediarouter/app/c;

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v4, v5, v6}, Landroidx/mediarouter/app/c;->a(II)I

    move-result v4

    .line 1404
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v5, v4

    .line 1405
    invoke-static {v5}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1406
    invoke-virtual {p0}, Landroidx/mediarouter/app/c$b;->isCancelled()Z

    move-result v4
    :try_end_9c
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_9c} :catch_35
    .catchall {:try_start_7f .. :try_end_9c} :catchall_d8

    if-eqz v4, :cond_a4

    if-eqz p1, :cond_a3

    .line 1415
    :try_start_a0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_a3
    .catch Ljava/io/IOException; {:try_start_a0 .. :try_end_a3} :catch_a3

    :catch_a3
    :cond_a3
    return-object v2

    .line 1409
    :cond_a4
    :try_start_a4
    invoke-static {p1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_a8
    .catch Ljava/io/IOException; {:try_start_a4 .. :try_end_a8} :catch_35
    .catchall {:try_start_a4 .. :try_end_a8} :catchall_d8

    if-eqz p1, :cond_ad

    .line 1415
    :try_start_aa
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_ad
    .catch Ljava/io/IOException; {:try_start_aa .. :try_end_ad} :catch_ad

    :catch_ad
    :cond_ad
    move-object p1, v3

    goto :goto_e0

    :cond_af
    :goto_af
    if-eqz p1, :cond_b4

    :try_start_b1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_b4
    .catch Ljava/io/IOException; {:try_start_b1 .. :try_end_b4} :catch_b4

    :catch_b4
    :cond_b4
    return-object v2

    :catchall_b5
    move-exception v0

    move-object p1, v2

    goto :goto_d9

    :catch_b8
    move-exception v3

    move-object p1, v2

    :goto_ba
    :try_start_ba
    const-string v4, "MediaRouteCtrlDialog"

    .line 1411
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to open: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroidx/mediarouter/app/c$b;->c:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_d2
    .catchall {:try_start_ba .. :try_end_d2} :catchall_d8

    if-eqz p1, :cond_df

    .line 1415
    :try_start_d4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_d7
    .catch Ljava/io/IOException; {:try_start_d4 .. :try_end_d7} :catch_df

    goto :goto_df

    :catchall_d8
    move-exception v0

    :goto_d9
    if-eqz p1, :cond_de

    :try_start_db
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_de
    .catch Ljava/io/IOException; {:try_start_db .. :try_end_de} :catch_de

    .line 1419
    :catch_de
    :cond_de
    throw v0

    :catch_df
    :cond_df
    :goto_df
    move-object p1, v2

    .line 1421
    :goto_e0
    invoke-static {p1}, Landroidx/mediarouter/app/c;->a(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_fd

    const-string v0, "MediaRouteCtrlDialog"

    .line 1422
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t use recycled bitmap: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_fd
    if-eqz p1, :cond_131

    .line 1425
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ge v2, v3, :cond_131

    .line 1427
    new-instance v2, Landroidx/g/a/b$a;

    invoke-direct {v2, p1}, Landroidx/g/a/b$a;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v1}, Landroidx/g/a/b$a;->a(I)Landroidx/g/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/g/a/b$a;->a()Landroidx/g/a/b;

    move-result-object v1

    .line 1428
    invoke-virtual {v1}, Landroidx/g/a/b;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_121

    goto :goto_12f

    .line 1429
    :cond_121
    invoke-virtual {v1}, Landroidx/g/a/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/g/a/b$c;

    invoke-virtual {v0}, Landroidx/g/a/b$c;->a()I

    move-result v0

    :goto_12f
    iput v0, p0, Landroidx/mediarouter/app/c$b;->d:I

    :cond_131
    return-object p1
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .registers 8

    .line 1436
    iget-object v0, p0, Landroidx/mediarouter/app/c$b;->a:Landroidx/mediarouter/app/c;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/mediarouter/app/c;->t:Landroidx/mediarouter/app/c$b;

    .line 1437
    iget-object v0, p0, Landroidx/mediarouter/app/c$b;->a:Landroidx/mediarouter/app/c;

    iget-object v0, v0, Landroidx/mediarouter/app/c;->u:Landroid/graphics/Bitmap;

    iget-object v1, p0, Landroidx/mediarouter/app/c$b;->b:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Landroidx/core/f/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Landroidx/mediarouter/app/c$b;->a:Landroidx/mediarouter/app/c;

    iget-object v0, v0, Landroidx/mediarouter/app/c;->v:Landroid/net/Uri;

    iget-object v1, p0, Landroidx/mediarouter/app/c$b;->c:Landroid/net/Uri;

    .line 1438
    invoke-static {v0, v1}, Landroidx/core/f/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    .line 1439
    :cond_1d
    iget-object v0, p0, Landroidx/mediarouter/app/c$b;->a:Landroidx/mediarouter/app/c;

    iget-object v1, p0, Landroidx/mediarouter/app/c$b;->b:Landroid/graphics/Bitmap;

    iput-object v1, v0, Landroidx/mediarouter/app/c;->u:Landroid/graphics/Bitmap;

    .line 1440
    iget-object v0, p0, Landroidx/mediarouter/app/c$b;->a:Landroidx/mediarouter/app/c;

    iput-object p1, v0, Landroidx/mediarouter/app/c;->x:Landroid/graphics/Bitmap;

    .line 1441
    iget-object p1, p0, Landroidx/mediarouter/app/c$b;->a:Landroidx/mediarouter/app/c;

    iget-object v0, p0, Landroidx/mediarouter/app/c$b;->c:Landroid/net/Uri;

    iput-object v0, p1, Landroidx/mediarouter/app/c;->v:Landroid/net/Uri;

    .line 1442
    iget-object p1, p0, Landroidx/mediarouter/app/c$b;->a:Landroidx/mediarouter/app/c;

    iget v0, p0, Landroidx/mediarouter/app/c$b;->d:I

    iput v0, p1, Landroidx/mediarouter/app/c;->y:I

    .line 1443
    iget-object p1, p0, Landroidx/mediarouter/app/c$b;->a:Landroidx/mediarouter/app/c;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/mediarouter/app/c;->w:Z

    .line 1444
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/mediarouter/app/c$b;->e:J

    sub-long/2addr v1, v3

    .line 1446
    iget-object p1, p0, Landroidx/mediarouter/app/c$b;->a:Landroidx/mediarouter/app/c;

    const-wide/16 v3, 0x78

    cmp-long v5, v1, v3

    if-lez v5, :cond_48

    goto :goto_49

    :cond_48
    const/4 v0, 0x0

    :goto_49
    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/c;->a(Z)V

    :cond_4c
    return-void
.end method

.method public b()Landroid/net/Uri;
    .registers 2

    .line 1362
    iget-object v0, p0, Landroidx/mediarouter/app/c$b;->c:Landroid/net/Uri;

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1338
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/c$b;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 1338
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/c$b;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .line 1367
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/mediarouter/app/c$b;->e:J

    .line 1368
    iget-object v0, p0, Landroidx/mediarouter/app/c$b;->a:Landroidx/mediarouter/app/c;

    invoke-virtual {v0}, Landroidx/mediarouter/app/c;->k()V

    return-void
.end method
