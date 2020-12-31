.class Llif/market/preinicio$c;
.super Landroid/os/AsyncTask;
.source "preinicio.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/preinicio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
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
.field a:Ljava/lang/String;

.field final synthetic b:Llif/market/preinicio;


# direct methods
.method private constructor <init>(Llif/market/preinicio;)V
    .registers 2

    .line 3785
    iput-object p1, p0, Llif/market/preinicio$c;->b:Llif/market/preinicio;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llif/market/preinicio;Llif/market/preinicio$1;)V
    .registers 3

    .line 3785
    invoke-direct {p0, p1}, Llif/market/preinicio$c;-><init>(Llif/market/preinicio;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Byte;
    .registers 7

    const/4 v0, 0x0

    .line 3790
    aget-object p1, p1, v0

    iput-object p1, p0, Llif/market/preinicio$c;->a:Ljava/lang/String;

    const/4 p1, -0x1

    .line 3793
    :try_start_6
    new-instance v1, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://imgs1.e-droid.net/srv/imgs/gen/1318594_icohome.png?v="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llif/market/preinicio$c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_1e} :catch_66

    .line 3798
    :try_start_1e
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    .line 3799
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v2, 0x1388

    .line 3800
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v2, 0x1b58

    .line 3801
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 3802
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 3806
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 3807
    iget-object v2, p0, Llif/market/preinicio$c;->b:Llif/market/preinicio;

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v2, Llif/market/preinicio;->E:Landroid/graphics/Bitmap;
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_41} :catch_61

    .line 3810
    :try_start_41
    iget-object v1, p0, Llif/market/preinicio$c;->b:Llif/market/preinicio;

    const-string v2, "icohome"

    invoke-virtual {v1, v2, v0}, Llif/market/preinicio;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 3811
    iget-object v2, p0, Llif/market/preinicio$c;->b:Llif/market/preinicio;

    iget-object v2, v2, Llif/market/preinicio;->E:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 3812
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_57} :catch_5c
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_57} :catch_61

    .line 3822
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 3814
    :catch_5c
    :try_start_5c
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_60} :catch_61

    return-object v0

    .line 3820
    :catch_61
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 3795
    :catch_66
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Byte;)V
    .registers 3

    .line 3832
    iget-object v0, p0, Llif/market/preinicio$c;->b:Llif/market/preinicio;

    invoke-virtual {v0}, Llif/market/preinicio;->j()V

    .line 3834
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_11

    .line 3837
    iget-object p1, p0, Llif/market/preinicio$c;->b:Llif/market/preinicio;

    const/4 v0, 0x0

    iput-boolean v0, p1, Llif/market/preinicio;->o:Z

    .line 3842
    :cond_11
    iget-object p1, p0, Llif/market/preinicio$c;->b:Llif/market/preinicio;

    invoke-virtual {p1}, Llif/market/preinicio;->g()V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 3785
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/preinicio$c;->a([Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 3785
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1}, Llif/market/preinicio$c;->a(Ljava/lang/Byte;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .line 3826
    iget-object v0, p0, Llif/market/preinicio$c;->b:Llif/market/preinicio;

    const v1, 0x7f0e0046

    invoke-virtual {v0, v1}, Llif/market/preinicio;->a(I)V

    return-void
.end method
