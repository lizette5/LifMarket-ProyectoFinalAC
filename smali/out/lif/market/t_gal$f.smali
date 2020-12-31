.class Llif/market/t_gal$f;
.super Landroid/os/AsyncTask;
.source "t_gal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/t_gal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
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

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Landroid/graphics/Bitmap;

.field final synthetic e:Llif/market/t_gal;


# direct methods
.method public constructor <init>(Llif/market/t_gal;Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .line 1009
    iput-object p1, p0, Llif/market/t_gal$f;->e:Llif/market/t_gal;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1010
    iput-object p2, p0, Llif/market/t_gal$f;->b:Ljava/lang/String;

    .line 1011
    iput-object p4, p0, Llif/market/t_gal$f;->c:Ljava/lang/String;

    .line 1012
    iput p3, p0, Llif/market/t_gal$f;->a:I

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1026
    :try_start_0
    new-instance p1, Ljava/net/URL;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://imgs1.e-droid.net/srv/imgs/gal/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/t_gal$f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_1d} :catch_b7

    .line 1031
    :try_start_1d
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    .line 1032
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v0, 0x2710

    .line 1033
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const v0, 0xea60

    .line 1034
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1035
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 1037
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Llif/market/t_gal$f;->e:Llif/market/t_gal;

    invoke-virtual {v1}, Llif/market/t_gal;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gal_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llif/market/t_gal$f;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_g.webp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_5c} :catch_b4

    .line 1039
    :try_start_5c
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1040
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 1042
    iget-object v2, p0, Llif/market/t_gal$f;->e:Llif/market/t_gal;

    iget-object v2, v2, Llif/market/t_gal;->p:Ljava/util/ArrayList;

    iget v3, p0, Llif/market/t_gal$f;->a:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llif/market/t_gal$b;

    iget-object v2, v2, Llif/market/t_gal$b;->e:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_95

    const/16 v2, 0x1000

    .line 1045
    new-array v2, v2, [B

    .line 1047
    :goto_7f
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_8b

    const/4 v4, 0x0

    .line 1048
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_7f

    .line 1050
    :cond_8b
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 1051
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 1052
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_aa

    .line 1057
    :cond_95
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Llif/market/t_gal$f;->d:Landroid/graphics/Bitmap;

    .line 1058
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 1059
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1061
    iget-object p1, p0, Llif/market/t_gal$f;->d:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    :goto_aa
    const-string p1, "1"
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_ac} :catch_ad
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_ac} :catch_b4

    return-object p1

    :catch_ad
    move-exception p1

    .line 1068
    :try_start_ae
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "0"
    :try_end_b3
    .catch Ljava/io/IOException; {:try_start_ae .. :try_end_b3} :catch_b4

    return-object p1

    :catch_b4
    const-string p1, "0"

    return-object p1

    :catch_b7
    const-string p1, "0"

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .registers 7

    .line 1081
    iget-object p1, p0, Llif/market/t_gal$f;->e:Llif/market/t_gal;

    iget-object p1, p1, Llif/market/t_gal;->p:Ljava/util/ArrayList;

    iget v0, p0, Llif/market/t_gal$f;->a:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llif/market/t_gal$b;

    const/4 v0, 0x0

    iput-boolean v0, p1, Llif/market/t_gal$b;->h:Z

    .line 1082
    iget-object p1, p0, Llif/market/t_gal$f;->e:Llif/market/t_gal;

    iget-object p1, p1, Llif/market/t_gal;->r:Llif/market/t_gal$a;

    invoke-virtual {p1}, Llif/market/t_gal$a;->notifyDataSetChanged()V

    .line 1083
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Llif/market/t_gal$f;->e:Llif/market/t_gal;

    const-class v2, Llif/market/t_gal_foto;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1084
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Llif/market/t_gal$f;->e:Llif/market/t_gal;

    invoke-virtual {v2}, Llif/market/t_gal;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gal_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Llif/market/t_gal$f;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_g.webp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v2, "url"

    .line 1085
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "descr"

    .line 1088
    iget-object v2, p0, Llif/market/t_gal$f;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1089
    iget-object v1, p0, Llif/market/t_gal$f;->e:Llif/market/t_gal;

    invoke-virtual {v1, p1, v0}, Llif/market/t_gal;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1001
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/t_gal$f;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 1001
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/t_gal$f;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .line 1018
    iget-object v0, p0, Llif/market/t_gal$f;->e:Llif/market/t_gal;

    iget-object v0, v0, Llif/market/t_gal;->p:Ljava/util/ArrayList;

    iget v1, p0, Llif/market/t_gal$f;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llif/market/t_gal$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Llif/market/t_gal$b;->h:Z

    .line 1019
    iget-object v0, p0, Llif/market/t_gal$f;->e:Llif/market/t_gal;

    iget-object v0, v0, Llif/market/t_gal;->r:Llif/market/t_gal$a;

    invoke-virtual {v0}, Llif/market/t_gal$a;->notifyDataSetChanged()V

    return-void
.end method
