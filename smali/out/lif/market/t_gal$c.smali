.class Llif/market/t_gal$c;
.super Landroid/os/AsyncTask;
.source "t_gal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/t_gal;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/graphics/Bitmap;

.field c:I

.field final synthetic d:Llif/market/t_gal;


# direct methods
.method private constructor <init>(Llif/market/t_gal;)V
    .registers 2

    .line 920
    iput-object p1, p0, Llif/market/t_gal$c;->d:Llif/market/t_gal;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, -0x1

    .line 923
    iput p1, p0, Llif/market/t_gal$c;->c:I

    return-void
.end method

.method synthetic constructor <init>(Llif/market/t_gal;Llif/market/t_gal$1;)V
    .registers 3

    .line 920
    invoke-direct {p0, p1}, Llif/market/t_gal$c;-><init>(Llif/market/t_gal;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 947
    iget-object p1, p0, Llif/market/t_gal$c;->a:Ljava/lang/String;

    if-nez p1, :cond_7

    const-string p1, "-1"

    return-object p1

    .line 952
    :cond_7
    :try_start_7
    new-instance p1, Ljava/net/URL;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://imgs1.e-droid.net/srv/imgs/gal/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/t_gal$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_p.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_24} :catch_89

    .line 957
    :try_start_24
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    .line 958
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v0, 0x2710

    .line 959
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x4e20

    .line 960
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 961
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 963
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 964
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Llif/market/t_gal$c;->b:Landroid/graphics/Bitmap;

    .line 965
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 966
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 968
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Llif/market/t_gal$c;->d:Llif/market/t_gal;

    invoke-virtual {v0}, Llif/market/t_gal;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gal_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/t_gal$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".webp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_72} :catch_86

    .line 970
    :try_start_72
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 971
    iget-object p1, p0, Llif/market/t_gal$c;->b:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const-string p1, "1"
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_82} :catch_83
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_82} :catch_86

    return-object p1

    :catch_83
    :try_start_83
    const-string p1, "0"
    :try_end_85
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_85} :catch_86

    return-object p1

    :catch_86
    const-string p1, "0"

    return-object p1

    :catch_89
    const-string p1, "0"

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .registers 4

    .line 985
    iget p1, p0, Llif/market/t_gal$c;->c:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1c

    iget-object p1, p0, Llif/market/t_gal$c;->d:Llif/market/t_gal;

    iget-object p1, p1, Llif/market/t_gal;->p:Ljava/util/ArrayList;

    if-eqz p1, :cond_1c

    .line 988
    :try_start_c
    iget-object p1, p0, Llif/market/t_gal$c;->d:Llif/market/t_gal;

    iget-object p1, p1, Llif/market/t_gal;->p:Ljava/util/ArrayList;

    iget v1, p0, Llif/market/t_gal$c;->c:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llif/market/t_gal$b;

    iput-boolean v0, p1, Llif/market/t_gal$b;->g:Z
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1a} :catch_1b

    goto :goto_1c

    :catch_1b
    return-void

    .line 992
    :cond_1c
    :goto_1c
    iget-object p1, p0, Llif/market/t_gal$c;->a:Ljava/lang/String;

    if-eqz p1, :cond_33

    .line 994
    iget-object p1, p0, Llif/market/t_gal$c;->d:Llif/market/t_gal;

    iget-object p1, p1, Llif/market/t_gal;->r:Llif/market/t_gal$a;

    invoke-virtual {p1}, Llif/market/t_gal$a;->notifyDataSetChanged()V

    .line 995
    new-instance p1, Llif/market/t_gal$c;

    iget-object v1, p0, Llif/market/t_gal$c;->d:Llif/market/t_gal;

    invoke-direct {p1, v1}, Llif/market/t_gal$c;-><init>(Llif/market/t_gal;)V

    .line 996
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Llif/market/t_gal$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_33
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 920
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/t_gal$c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 920
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/t_gal$c;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 4

    .line 929
    iget-object v0, p0, Llif/market/t_gal$c;->d:Llif/market/t_gal;

    iget-object v0, v0, Llif/market/t_gal;->q:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v0

    :goto_8
    iget-object v1, p0, Llif/market/t_gal$c;->d:Llif/market/t_gal;

    iget-object v1, v1, Llif/market/t_gal;->q:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getLastVisiblePosition()I

    move-result v1

    const/16 v2, 0x1e

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-gt v0, v1, :cond_79

    .line 931
    iget-object v1, p0, Llif/market/t_gal$c;->d:Llif/market/t_gal;

    iget-object v1, v1, Llif/market/t_gal;->p:Ljava/util/ArrayList;

    if-eqz v1, :cond_79

    iget-object v1, p0, Llif/market/t_gal$c;->d:Llif/market/t_gal;

    iget-object v1, v1, Llif/market/t_gal;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_29

    goto :goto_79

    .line 934
    :cond_29
    iget-object v1, p0, Llif/market/t_gal$c;->d:Llif/market/t_gal;

    iget-object v1, v1, Llif/market/t_gal;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llif/market/t_gal$b;

    iget-boolean v1, v1, Llif/market/t_gal$b;->f:Z

    if-eqz v1, :cond_76

    iget-object v1, p0, Llif/market/t_gal$c;->d:Llif/market/t_gal;

    iget-object v1, v1, Llif/market/t_gal;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llif/market/t_gal$b;

    iget-object v1, v1, Llif/market/t_gal$b;->a:Ljava/lang/String;

    const-string v2, "-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_76

    .line 936
    iget-object v1, p0, Llif/market/t_gal$c;->d:Llif/market/t_gal;

    iget-object v1, v1, Llif/market/t_gal;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llif/market/t_gal$b;

    iget-object v1, v1, Llif/market/t_gal$b;->a:Ljava/lang/String;

    iput-object v1, p0, Llif/market/t_gal$c;->a:Ljava/lang/String;

    .line 937
    iget-object v1, p0, Llif/market/t_gal$c;->d:Llif/market/t_gal;

    iget-object v1, v1, Llif/market/t_gal;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llif/market/t_gal$b;

    const/4 v2, 0x1

    iput-boolean v2, v1, Llif/market/t_gal$b;->g:Z

    .line 938
    iget-object v1, p0, Llif/market/t_gal$c;->d:Llif/market/t_gal;

    iget-object v1, v1, Llif/market/t_gal;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llif/market/t_gal$b;

    const/4 v2, 0x0

    iput-boolean v2, v1, Llif/market/t_gal$b;->f:Z

    .line 939
    iput v0, p0, Llif/market/t_gal$c;->c:I

    goto :goto_79

    :cond_76
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_79
    :goto_79
    return-void
.end method
