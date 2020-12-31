.class Llif/market/t_chat$l;
.super Landroid/os/AsyncTask;
.source "t_chat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/t_chat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
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

.field b:Landroid/graphics/Bitmap;

.field final synthetic c:Llif/market/t_chat;


# direct methods
.method public constructor <init>(Llif/market/t_chat;Ljava/lang/String;)V
    .registers 3

    .line 4057
    iput-object p1, p0, Llif/market/t_chat$l;->c:Llif/market/t_chat;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4058
    iput-object p2, p0, Llif/market/t_chat$l;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 4065
    :try_start_0
    new-instance p1, Ljava/net/URL;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://imgs1.e-droid.net/srv/imgs/frases/f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/t_chat$l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_1d} :catch_71

    .line 4070
    :try_start_1d
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    .line 4071
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v1, 0x2710

    .line 4072
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const v1, 0xea60

    .line 4073
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 4074
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 4076
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 4077
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Llif/market/t_chat$l;->b:Landroid/graphics/Bitmap;

    .line 4078
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 4079
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 4081
    iget-object p1, p0, Llif/market/t_chat$l;->c:Llif/market/t_chat;

    invoke-static {p1}, Llif/market/t_chat;->g(Llif/market/t_chat;)Llif/market/config;

    move-result-object p1

    iget-object v1, p0, Llif/market/t_chat$l;->c:Llif/market/t_chat;

    iget-object v2, p0, Llif/market/t_chat$l;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v1, v2, v0}, Llif/market/config;->a(Landroid/content/Context;IZ)Ljava/io/File;

    move-result-object p1
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_57} :catch_6e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1d .. :try_end_57} :catch_6b

    .line 4083
    :try_start_57
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 4084
    iget-object p1, p0, Llif/market/t_chat$l;->b:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const-string p1, "1"
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_67} :catch_68
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_67} :catch_6e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_57 .. :try_end_67} :catch_6b

    return-object p1

    :catch_68
    :try_start_68
    const-string p1, "0"
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_6a} :catch_6e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_68 .. :try_end_6a} :catch_6b

    return-object p1

    :catch_6b
    const-string p1, "0"

    return-object p1

    :catch_6e
    const-string p1, "0"

    return-object p1

    :catch_71
    const-string p1, "0"

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .registers 8

    .line 4099
    :try_start_0
    iget-object p1, p0, Llif/market/t_chat$l;->c:Llif/market/t_chat;

    iget-object p1, p1, Llif/market/t_chat;->X:Landroid/widget/LinearLayout;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/t_chat$l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_20

    .line 4100
    :catch_20
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Llif/market/t_chat$l;->c:Llif/market/t_chat;

    const-class v1, Llif/market/t_url;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "url"

    .line 4101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/t_chat$l;->c:Llif/market/t_chat;

    invoke-static {v2}, Llif/market/t_chat;->g(Llif/market/t_chat;)Llif/market/config;

    move-result-object v2

    iget-object v3, p0, Llif/market/t_chat$l;->c:Llif/market/t_chat;

    iget-object v4, p0, Llif/market/t_chat$l;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Llif/market/config;->a(Landroid/content/Context;IZ)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4102
    iget-object v0, p0, Llif/market/t_chat$l;->c:Llif/market/t_chat;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Llif/market/t_chat;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 4050
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/t_chat$l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 4050
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/t_chat$l;->a(Ljava/lang/String;)V

    return-void
.end method
