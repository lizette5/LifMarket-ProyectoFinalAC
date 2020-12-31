.class Llif/market/chat_perfil$a;
.super Landroid/os/AsyncTask;
.source "chat_perfil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/chat_perfil;
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
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/net/Uri;

.field final synthetic b:Llif/market/chat_perfil;


# direct methods
.method public constructor <init>(Llif/market/chat_perfil;Landroid/net/Uri;)V
    .registers 3

    .line 2315
    iput-object p1, p0, Llif/market/chat_perfil$a;->b:Llif/market/chat_perfil;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2316
    iput-object p2, p0, Llif/market/chat_perfil$a;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Byte;
    .registers 6

    .line 2324
    :try_start_0
    iget-object p1, p0, Llif/market/chat_perfil$a;->a:Landroid/net/Uri;

    const-string v0, "idfb"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_34

    .line 2325
    new-instance p1, Ljava/net/URL;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://graph.facebook.com/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/chat_perfil$a;->a:Landroid/net/Uri;

    const-string v2, "idfb"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/picture?type=large"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_59

    .line 2327
    :cond_34
    iget-object p1, p0, Llif/market/chat_perfil$a;->a:Landroid/net/Uri;

    const-string v0, "idgoogle"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_52

    .line 2328
    new-instance p1, Ljava/net/URL;

    iget-object v0, p0, Llif/market/chat_perfil$a;->a:Landroid/net/Uri;

    const-string v1, "tfoto"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_59

    :cond_52
    const/4 p1, 0x0

    .line 2332
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1
    :try_end_57
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_57} :catch_58

    return-object p1

    :catch_58
    const/4 p1, 0x0

    :goto_59
    const/4 v0, 0x1

    .line 2339
    :try_start_5a
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 2340
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v1, 0x2710

    .line 2341
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v1, 0x4e20

    .line 2342
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 2343
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 2345
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 2346
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2347
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 2348
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 2350
    iget-object p1, p0, Llif/market/chat_perfil$a;->b:Llif/market/chat_perfil;

    iget-object p1, p1, Llif/market/chat_perfil;->b:Llif/market/config;

    iget-object v1, p0, Llif/market/chat_perfil$a;->b:Llif/market/chat_perfil;

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v3}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object p1
    :try_end_89
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_89} :catch_a0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5a .. :try_end_89} :catch_9b

    .line 2352
    :try_start_89
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2353
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v2, p1, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_95} :catch_96
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_95} :catch_a0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_89 .. :try_end_95} :catch_9b

    goto :goto_a4

    :catch_96
    move-exception p1

    .line 2354
    :try_start_97
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9a
    .catch Ljava/io/IOException; {:try_start_97 .. :try_end_9a} :catch_a0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_97 .. :try_end_9a} :catch_9b

    goto :goto_a4

    :catch_9b
    move-exception p1

    .line 2358
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_a4

    :catch_a0
    move-exception p1

    .line 2357
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 2360
    :goto_a4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Byte;)V
    .registers 2

    .line 2366
    iget-object p1, p0, Llif/market/chat_perfil$a;->b:Llif/market/chat_perfil;

    invoke-virtual {p1}, Llif/market/chat_perfil;->j()V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2309
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/chat_perfil$a;->a([Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 2309
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1}, Llif/market/chat_perfil$a;->a(Ljava/lang/Byte;)V

    return-void
.end method
