.class Llif/market/t_gal$d;
.super Landroid/os/AsyncTask;
.source "t_gal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/t_gal;
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
.field a:I

.field b:Landroid/graphics/Bitmap;

.field final synthetic c:Llif/market/t_gal;


# direct methods
.method private constructor <init>(Llif/market/t_gal;)V
    .registers 2

    .line 698
    iput-object p1, p0, Llif/market/t_gal$d;->c:Llif/market/t_gal;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llif/market/t_gal;Llif/market/t_gal$1;)V
    .registers 3

    .line 698
    invoke-direct {p0, p1}, Llif/market/t_gal$d;-><init>(Llif/market/t_gal;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 752
    iget p1, p0, Llif/market/t_gal$d;->a:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_70

    .line 754
    iget-object p1, p0, Llif/market/t_gal$d;->c:Llif/market/t_gal;

    iget-object p1, p1, Llif/market/t_gal;->f:Llif/market/config;

    iget-object p1, p1, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v1, p0, Llif/market/t_gal$d;->c:Llif/market/t_gal;

    iget v1, v1, Llif/market/t_gal;->c:I

    aget-object p1, p1, v1

    iget p1, p1, Llif/market/j;->aM:I

    if-nez p1, :cond_4b

    .line 756
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://imgs1.e-droid.net/srv/imgs/seccs/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/t_gal$d;->c:Llif/market/t_gal;

    iget-object v1, v1, Llif/market/t_gal;->f:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v2, p0, Llif/market/t_gal$d;->c:Llif/market/t_gal;

    iget v2, v2, Llif/market/t_gal;->c:I

    aget-object v1, v1, v2

    iget v1, v1, Llif/market/j;->y:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_ico.png?v="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/t_gal$d;->c:Llif/market/t_gal;

    iget-object v1, v1, Llif/market/t_gal;->f:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v2, p0, Llif/market/t_gal$d;->c:Llif/market/t_gal;

    iget v2, v2, Llif/market/t_gal;->c:I

    aget-object v1, v1, v2

    iget v1, v1, Llif/market/j;->aN:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_94

    .line 760
    :cond_4b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://imgs1.e-droid.net/android-app-creator/icos_secc/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/t_gal$d;->c:Llif/market/t_gal;

    iget-object v1, v1, Llif/market/t_gal;->f:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v2, p0, Llif/market/t_gal$d;->c:Llif/market/t_gal;

    iget v2, v2, Llif/market/t_gal;->c:I

    aget-object v1, v1, v2

    iget v1, v1, Llif/market/j;->aM:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_94

    .line 765
    :cond_70
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://imgs1.e-droid.net/srv/imgs/gal/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/t_gal$d;->c:Llif/market/t_gal;

    iget-object v1, v1, Llif/market/t_gal;->p:Ljava/util/ArrayList;

    iget v2, p0, Llif/market/t_gal$d;->a:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llif/market/t_gal$b;

    iget-object v1, v1, Llif/market/t_gal$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 772
    :goto_94
    :try_start_94
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_99
    .catch Ljava/net/MalformedURLException; {:try_start_94 .. :try_end_99} :catch_285

    .line 778
    :try_start_99
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    .line 779
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v2, 0x2710

    .line 780
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const v2, 0xea60

    .line 781
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 782
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 784
    iget v2, p0, Llif/market/t_gal$d;->a:I

    const/16 v3, 0x64

    const/4 v4, 0x0

    if-ne v2, v0, :cond_1a8

    .line 786
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 787
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Llif/market/t_gal$d;->b:Landroid/graphics/Bitmap;

    .line 788
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 789
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c8
    .catch Ljava/io/IOException; {:try_start_99 .. :try_end_c8} :catch_27e

    .line 793
    :try_start_c8
    iget-object p1, p0, Llif/market/t_gal$d;->c:Llif/market/t_gal;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "img_s"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/t_gal$d;->c:Llif/market/t_gal;

    iget-object v2, v2, Llif/market/t_gal;->f:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v5, p0, Llif/market/t_gal$d;->c:Llif/market/t_gal;

    iget v5, v5, Llif/market/t_gal;->c:I

    aget-object v2, v2, v5

    iget v2, v2, Llif/market/j;->y:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_ico"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Llif/market/t_gal;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p1

    .line 794
    iget-object v0, p0, Llif/market/t_gal$d;->b:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v2, v3, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 795
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 797
    iget-object p1, p0, Llif/market/t_gal$d;->c:Llif/market/t_gal;

    iget-object p1, p1, Llif/market/t_gal;->f:Llif/market/config;

    if-eqz p1, :cond_19f

    iget-object p1, p0, Llif/market/t_gal$d;->c:Llif/market/t_gal;

    iget-object p1, p1, Llif/market/t_gal;->I:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_19f

    .line 800
    iget-object p1, p0, Llif/market/t_gal$d;->c:Llif/market/t_gal;

    iget p1, p1, Llif/market/t_gal;->c:I

    .line 801
    iget-object v0, p0, Llif/market/t_gal$d;->c:Llif/market/t_gal;

    iget-object v0, v0, Llif/market/t_gal;->I:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 805
    iget-object v2, p0, Llif/market/t_gal$d;->c:Llif/market/t_gal;

    iget-object v2, v2, Llif/market/t_gal;->f:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v2, v2, p1

    iget-object v3, p0, Llif/market/t_gal$d;->b:Landroid/graphics/Bitmap;

    iput-object v3, v2, Llif/market/j;->aJ:Landroid/graphics/Bitmap;

    .line 806
    iget-object v2, p0, Llif/market/t_gal$d;->c:Llif/market/t_gal;

    iget-object v2, v2, Llif/market/t_gal;->f:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v2, v2, p1

    iput-boolean v4, v2, Llif/market/j;->aK:Z

    .line 809
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llif/market/t_gal$d;->c:Llif/market/t_gal;

    iget-object v3, v3, Llif/market/t_gal;->f:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v3, v3, p1

    iget v3, v3, Llif/market/j;->y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_ico"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "ico_cargado"

    .line 811
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {v0, v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 812
    iget-object v2, p0, Llif/market/t_gal$d;->c:Llif/market/t_gal;

    iget-object v2, v2, Llif/market/t_gal;->f:Llif/market/config;

    iget v2, v2, Llif/market/config;->el:I

    if-ne v2, v1, :cond_19c

    iget-object v1, p0, Llif/market/t_gal$d;->c:Llif/market/t_gal;

    iget-object v1, v1, Llif/market/t_gal;->f:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v1, v1, p1

    iget-boolean v1, v1, Llif/market/j;->B:Z

    if-nez v1, :cond_19c

    .line 815
    iget-object v1, p0, Llif/market/t_gal$d;->c:Llif/market/t_gal;

    iget-object v1, v1, Llif/market/t_gal;->f:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bP:Ljava/util/ArrayList;

    iget-object v2, p0, Llif/market/t_gal$d;->c:Llif/market/t_gal;

    iget-object v2, v2, Llif/market/t_gal;->f:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v2, v2, p1

    iget v2, v2, Llif/market/j;->z:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llif/market/config$c;

    iget-object v2, p0, Llif/market/t_gal$d;->b:Landroid/graphics/Bitmap;

    iput-object v2, v1, Llif/market/config$c;->b:Landroid/graphics/Bitmap;

    .line 816
    iget-object v1, p0, Llif/market/t_gal$d;->c:Llif/market/t_gal;

    iget-object v1, v1, Llif/market/t_gal;->f:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bP:Ljava/util/ArrayList;

    iget-object v2, p0, Llif/market/t_gal$d;->c:Llif/market/t_gal;

    iget-object v2, v2, Llif/market/t_gal;->f:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    aget-object p1, v2, p1

    iget p1, p1, Llif/market/j;->z:I

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llif/market/config$c;

    iput-boolean v4, p1, Llif/market/config$c;->c:Z

    .line 819
    :cond_19c
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_19f
    const-string p1, "1"
    :try_end_1a1
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_1a1} :catch_1a5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c8 .. :try_end_1a1} :catch_1a2
    .catch Ljava/io/IOException; {:try_start_c8 .. :try_end_1a1} :catch_27e

    return-object p1

    :catch_1a2
    :try_start_1a2
    const-string p1, "0"

    return-object p1

    :catch_1a5
    const-string p1, "0"

    return-object p1

    .line 835
    :cond_1a8
    iget-object v1, p0, Llif/market/t_gal$d;->c:Llif/market/t_gal;

    iget-object v1, v1, Llif/market/t_gal;->p:Ljava/util/ArrayList;

    iget v2, p0, Llif/market/t_gal$d;->a:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llif/market/t_gal$b;

    iget-object v1, v1, Llif/market/t_gal$b;->e:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21e

    .line 838
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_1c2
    .catch Ljava/io/IOException; {:try_start_1a2 .. :try_end_1c2} :catch_27e

    .line 841
    :try_start_1c2
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Llif/market/t_gal$d;->c:Llif/market/t_gal;

    invoke-virtual {v3}, Llif/market/t_gal;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "gal_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Llif/market/t_gal$d;->c:Llif/market/t_gal;

    iget-object v6, v6, Llif/market/t_gal;->p:Ljava/util/ArrayList;

    iget v7, p0, Llif/market/t_gal$d;->a:I

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llif/market/t_gal$b;

    iget-object v6, v6, Llif/market/t_gal$b;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_g.webp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 842
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v2, 0x1000

    .line 843
    new-array v2, v2, [B

    .line 845
    :goto_1fe
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-eq v5, v0, :cond_208

    .line 846
    invoke-virtual {v3, v2, v4, v5}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1fe

    .line 848
    :cond_208
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 849
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 850
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    const-string p1, "1"
    :try_end_213
    .catch Ljava/lang/Exception; {:try_start_1c2 .. :try_end_213} :catch_21b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1c2 .. :try_end_213} :catch_214
    .catch Ljava/io/IOException; {:try_start_1c2 .. :try_end_213} :catch_27e

    return-object p1

    :catch_214
    move-exception p1

    .line 857
    :try_start_215
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    const-string p1, "0"

    return-object p1

    :catch_21b
    const-string p1, "0"

    return-object p1

    .line 865
    :cond_21e
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 866
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Llif/market/t_gal$d;->b:Landroid/graphics/Bitmap;

    .line 867
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 868
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 870
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Llif/market/t_gal$d;->c:Llif/market/t_gal;

    invoke-virtual {v0}, Llif/market/t_gal;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gal_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/t_gal$d;->c:Llif/market/t_gal;

    iget-object v2, v2, Llif/market/t_gal;->p:Ljava/util/ArrayList;

    iget v4, p0, Llif/market/t_gal$d;->a:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llif/market/t_gal$b;

    iget-object v2, v2, Llif/market/t_gal$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_g.webp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_261
    .catch Ljava/io/IOException; {:try_start_215 .. :try_end_261} :catch_27e

    .line 872
    :try_start_261
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 873
    iget-object p1, p0, Llif/market/t_gal$d;->b:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v1, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const-string p1, "1"
    :try_end_26f
    .catch Ljava/lang/Exception; {:try_start_261 .. :try_end_26f} :catch_277
    .catch Ljava/lang/OutOfMemoryError; {:try_start_261 .. :try_end_26f} :catch_270
    .catch Ljava/io/IOException; {:try_start_261 .. :try_end_26f} :catch_27e

    return-object p1

    :catch_270
    move-exception p1

    .line 882
    :try_start_271
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    const-string p1, "0"

    return-object p1

    :catch_277
    move-exception p1

    .line 878
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "0"
    :try_end_27d
    .catch Ljava/io/IOException; {:try_start_271 .. :try_end_27d} :catch_27e

    return-object p1

    :catch_27e
    move-exception p1

    .line 889
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const-string p1, "0"

    return-object p1

    :catch_285
    move-exception p1

    .line 774
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->printStackTrace()V

    const-string p1, "0"

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .registers 5

    const-string v0, "1"

    .line 899
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 901
    :try_start_8
    iget-object p1, p0, Llif/market/t_gal$d;->c:Llif/market/t_gal;

    iget-object p1, p1, Llif/market/t_gal;->F:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->incrementProgressBy(I)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_10} :catch_10

    .line 902
    :catch_10
    iget-object p1, p0, Llif/market/t_gal$d;->c:Llif/market/t_gal;

    new-instance v0, Llif/market/t_gal$d;

    iget-object v1, p0, Llif/market/t_gal$d;->c:Llif/market/t_gal;

    invoke-direct {v0, v1}, Llif/market/t_gal$d;-><init>(Llif/market/t_gal;)V

    iput-object v0, p1, Llif/market/t_gal;->u:Llif/market/t_gal$d;

    .line 903
    iget-object p1, p0, Llif/market/t_gal$d;->c:Llif/market/t_gal;

    iget-object p1, p1, Llif/market/t_gal;->u:Llif/market/t_gal$d;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Llif/market/t_gal$d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_5e

    :cond_26
    const-string v0, "0"

    .line 905
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5e

    .line 910
    :try_start_2e
    iget-object p1, p0, Llif/market/t_gal$d;->c:Llif/market/t_gal;

    iget-object p1, p1, Llif/market/t_gal;->F:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 911
    iget-object p1, p0, Llif/market/t_gal$d;->c:Llif/market/t_gal;

    iget-object p1, p1, Llif/market/t_gal;->o:Ljava/lang/String;

    if-eqz p1, :cond_5e

    .line 913
    iget-object p1, p0, Llif/market/t_gal$d;->c:Llif/market/t_gal;

    iget-object v0, p0, Llif/market/t_gal$d;->c:Llif/market/t_gal;

    invoke-virtual {v0}, Llif/market/t_gal;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e00e1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llif/market/t_gal$d;->c:Llif/market/t_gal;

    invoke-virtual {v1}, Llif/market/t_gal;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00e0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llif/market/t_gal$d;->c:Llif/market/t_gal;

    iget-object v2, v2, Llif/market/t_gal;->o:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Llif/market/config;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_5e} :catch_5e

    :catch_5e
    :cond_5e
    :goto_5e
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 698
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/t_gal$d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 698
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/t_gal$d;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 8

    const/4 v0, -0x2

    .line 708
    iput v0, p0, Llif/market/t_gal$d;->a:I

    .line 709
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Llif/market/t_gal$d;->c:Llif/market/t_gal;

    invoke-virtual {v2}, Llif/market/t_gal;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "img_s"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Llif/market/t_gal$d;->c:Llif/market/t_gal;

    iget-object v4, v4, Llif/market/t_gal;->f:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v5, p0, Llif/market/t_gal$d;->c:Llif/market/t_gal;

    iget v5, v5, Llif/market/t_gal;->c:I

    aget-object v4, v4, v5

    iget v4, v4, Llif/market/j;->y:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_ico"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 710
    iget-object v2, p0, Llif/market/t_gal$d;->c:Llif/market/t_gal;

    iget-object v2, v2, Llif/market/t_gal;->f:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v3, p0, Llif/market/t_gal$d;->c:Llif/market/t_gal;

    iget v3, v3, Llif/market/t_gal;->c:I

    aget-object v2, v2, v3

    iget-boolean v2, v2, Llif/market/j;->aK:Z

    const/4 v3, 0x0

    if-nez v2, :cond_99

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4a

    goto :goto_99

    .line 714
    :cond_4a
    iget-object v1, p0, Llif/market/t_gal$d;->c:Llif/market/t_gal;

    iget-object v1, v1, Llif/market/t_gal;->p:Ljava/util/ArrayList;

    if-eqz v1, :cond_9c

    const/4 v1, 0x0

    :goto_51
    const/16 v2, 0x1e

    if-ge v1, v2, :cond_9c

    .line 718
    iget-object v2, p0, Llif/market/t_gal$d;->c:Llif/market/t_gal;

    iget-object v2, v2, Llif/market/t_gal;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_60

    goto :goto_9c

    .line 720
    :cond_60
    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Llif/market/t_gal$d;->c:Llif/market/t_gal;

    invoke-virtual {v4}, Llif/market/t_gal;->getFilesDir()Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "gal_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Llif/market/t_gal$d;->c:Llif/market/t_gal;

    iget-object v6, v6, Llif/market/t_gal;->p:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llif/market/t_gal$b;

    iget-object v6, v6, Llif/market/t_gal$b;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_g.webp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 721
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_96

    .line 723
    iput v1, p0, Llif/market/t_gal$d;->a:I

    goto :goto_9c

    :cond_96
    add-int/lit8 v1, v1, 0x1

    goto :goto_51

    :cond_99
    :goto_99
    const/4 v1, -0x1

    .line 712
    iput v1, p0, Llif/market/t_gal$d;->a:I

    .line 728
    :cond_9c
    :goto_9c
    iget v1, p0, Llif/market/t_gal$d;->a:I

    if-ne v1, v0, :cond_120

    .line 731
    invoke-virtual {p0, v3}, Llif/market/t_gal$d;->cancel(Z)Z

    .line 733
    :try_start_a3
    iget-object v0, p0, Llif/market/t_gal$d;->c:Llif/market/t_gal;

    iget-object v0, v0, Llif/market/t_gal;->F:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_aa} :catch_aa

    .line 736
    :catch_aa
    iget-object v0, p0, Llif/market/t_gal$d;->c:Llif/market/t_gal;

    iget-object v0, v0, Llif/market/t_gal;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v1, p0, Llif/market/t_gal$d;->c:Llif/market/t_gal;

    iget v1, v1, Llif/market/t_gal;->c:I

    aget-object v0, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Llif/market/j;->bi:J

    .line 738
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 739
    iget-object v1, p0, Llif/market/t_gal$d;->c:Llif/market/t_gal;

    iget-boolean v1, v1, Llif/market/t_gal;->m:Z

    if-eqz v1, :cond_cd

    const-string v1, "com.whatsapp"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_d8

    .line 740
    :cond_cd
    iget-object v1, p0, Llif/market/t_gal$d;->c:Llif/market/t_gal;

    iget-boolean v1, v1, Llif/market/t_gal;->n:Z

    if-eqz v1, :cond_d8

    const-string v1, "com.whatsapp.w4b"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_d8
    :goto_d8
    const-string v1, "com.whatsapp.intent.action.ENABLE_STICKER_PACK"

    .line 741
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "sticker_pack_id"

    .line 742
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Llif/market/t_gal$d;->c:Llif/market/t_gal;

    iget-object v3, v3, Llif/market/t_gal;->f:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v4, p0, Llif/market/t_gal$d;->c:Llif/market/t_gal;

    iget v4, v4, Llif/market/t_gal;->c:I

    aget-object v3, v3, v4

    iget v3, v3, Llif/market/j;->y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "sticker_pack_authority"

    const-string v2, "lif.market.stickercontentprovider"

    .line 743
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "sticker_pack_name"

    .line 744
    iget-object v2, p0, Llif/market/t_gal$d;->c:Llif/market/t_gal;

    iget-object v2, v2, Llif/market/t_gal;->f:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v3, p0, Llif/market/t_gal$d;->c:Llif/market/t_gal;

    iget v3, v3, Llif/market/t_gal;->c:I

    aget-object v2, v2, v3

    iget-object v2, v2, Llif/market/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 745
    iget-object v1, p0, Llif/market/t_gal$d;->c:Llif/market/t_gal;

    invoke-virtual {v1, v0}, Llif/market/t_gal;->startActivity(Landroid/content/Intent;)V

    :cond_120
    return-void
.end method
