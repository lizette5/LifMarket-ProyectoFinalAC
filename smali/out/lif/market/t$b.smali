.class Llif/market/t$b;
.super Landroid/os/AsyncTask;
.source "vistafb_adapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Integer;

.field final synthetic b:Llif/market/t;


# direct methods
.method private constructor <init>(Llif/market/t;)V
    .registers 2

    .line 382
    iput-object p1, p0, Llif/market/t$b;->b:Llif/market/t;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llif/market/t;Llif/market/t$1;)V
    .registers 3

    .line 382
    invoke-direct {p0, p1}, Llif/market/t$b;-><init>(Llif/market/t;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 13

    const/4 v0, 0x0

    .line 389
    aget-object p1, p1, v0

    iput-object p1, p0, Llif/market/t$b;->a:Ljava/lang/Integer;

    .line 391
    iget-object p1, p0, Llif/market/t$b;->b:Llif/market/t;

    invoke-static {p1}, Llif/market/t;->a(Llif/market/t;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Llif/market/t$b;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llif/market/u;

    .line 392
    iget-object v1, p1, Llif/market/u;->b:Ljava/lang/String;

    .line 393
    iget-object p1, p1, Llif/market/u;->e:Ljava/lang/String;

    const/4 v2, -0x1

    .line 396
    :try_start_1c
    new-instance v3, Ljava/net/URL;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://imgs1.e-droid.net/srv/imgs/usus/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_1_p.jpg?v="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 400
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    const/4 v5, 0x1

    .line 401
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v6, 0x1388

    .line 402
    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v7, 0x1b58

    .line 403
    invoke-virtual {v4, v7}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 404
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 406
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    .line 407
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 408
    iput-boolean v5, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v10, 0x0

    .line 409
    invoke-static {v8, v10, v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 410
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 411
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 414
    iget-object v4, p0, Llif/market/t$b;->b:Llif/market/t;

    iget-object v4, v4, Llif/market/t;->a:Llif/market/config;

    const/16 v4, 0x12c

    invoke-static {v9, v4, v4}, Llif/market/config;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v4

    iput v4, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 416
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    .line 417
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 418
    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 419
    invoke-virtual {v3, v7}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 420
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 421
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 422
    iput-boolean v0, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 423
    invoke-static {v3, v10, v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 424
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    if-nez v4, :cond_98

    .line 426
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 428
    :cond_98
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 429
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {v4, v5, v6, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 430
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4
    :try_end_a8
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_a8} :catch_106

    .line 431
    :try_start_a8
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_ab
    .catch Ljava/io/IOException; {:try_start_a8 .. :try_end_ab} :catch_ab

    .line 433
    :catch_ab
    :try_start_ab
    array-length v3, v4

    invoke-static {v4, v0, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 434
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Llif/market/t$b;->b:Llif/market/t;

    invoke-static {v5}, Llif/market/t;->b(Llif/market/t;)Ljava/io/File;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "fperfil_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".jpg"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_d1
    .catch Ljava/io/IOException; {:try_start_ab .. :try_end_d1} :catch_106

    .line 436
    :try_start_d1
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 437
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3, v4, v6, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 439
    iget-object v3, p0, Llif/market/t$b;->b:Llif/market/t;

    invoke-static {v3}, Llif/market/t;->c(Llif/market/t;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 440
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fperfil_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 441
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_fc
    .catch Ljava/lang/Exception; {:try_start_d1 .. :try_end_fc} :catch_101
    .catch Ljava/io/IOException; {:try_start_d1 .. :try_end_fc} :catch_106

    .line 446
    :try_start_fc
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 443
    :catch_101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_105
    .catch Ljava/io/IOException; {:try_start_fc .. :try_end_105} :catch_106

    return-object p1

    .line 450
    :catch_106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Integer;)V
    .registers 3

    .line 459
    iget-object p1, p0, Llif/market/t$b;->b:Llif/market/t;

    invoke-static {p1}, Llif/market/t;->a(Llif/market/t;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Llif/market/t$b;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llif/market/u;

    const/4 v0, 0x0

    iput-boolean v0, p1, Llif/market/u;->x:Z

    .line 460
    iget-object p1, p0, Llif/market/t$b;->b:Llif/market/t;

    invoke-static {p1}, Llif/market/t;->d(Llif/market/t;)Llif/market/t;

    move-result-object p1

    invoke-virtual {p1}, Llif/market/t;->notifyDataSetChanged()V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 382
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Llif/market/t$b;->a([Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 382
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Llif/market/t$b;->a(Ljava/lang/Integer;)V

    return-void
.end method
