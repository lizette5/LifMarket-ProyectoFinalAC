.class Llif/market/t_buscvideos$c;
.super Landroid/os/AsyncTask;
.source "t_buscvideos.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/t_buscvideos;
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
.field a:I

.field b:I

.field c:I

.field d:I

.field e:Landroid/graphics/Bitmap;

.field final synthetic f:Llif/market/t_buscvideos;


# direct methods
.method private constructor <init>(Llif/market/t_buscvideos;)V
    .registers 2

    .line 2049
    iput-object p1, p0, Llif/market/t_buscvideos$c;->f:Llif/market/t_buscvideos;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llif/market/t_buscvideos;Llif/market/t_buscvideos$1;)V
    .registers 3

    .line 2049
    invoke-direct {p0, p1}, Llif/market/t_buscvideos$c;-><init>(Llif/market/t_buscvideos;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    const/4 p1, 0x0

    .line 2076
    :try_start_1
    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://imgs1.e-droid.net/srv/imgs/videos_busc/v"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Llif/market/t_buscvideos$c;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Llif/market/t_buscvideos$c;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_th.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_28} :catch_29
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_28} :catch_97

    goto :goto_2a

    :catch_29
    move-object v0, p1

    .line 2081
    :goto_2a
    :try_start_2a
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    .line 2082
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v3, 0x1388

    .line 2083
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v4, 0x1b58

    .line 2084
    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 2085
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 2087
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    .line 2088
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2089
    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2090
    invoke-static {v5, p1, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2091
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 2092
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    const/high16 v1, 0x43480000    # 200.0f

    .line 2094
    iget-object v5, p0, Llif/market/t_buscvideos$c;->f:Llif/market/t_buscvideos;

    invoke-virtual {v5}, Llif/market/t_buscvideos;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v2, v1, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 2096
    invoke-static {v6, v1, v1}, Llif/market/config;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2098
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 2099
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 2100
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 2101
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 2102
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 2103
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    .line 2104
    iput-boolean v1, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2105
    invoke-static {v0, p1, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_buscvideos$c;->e:Landroid/graphics/Bitmap;

    .line 2106
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const-string p1, "ANDROID:OK"
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_93} :catch_94

    return-object p1

    :catch_94
    :try_start_94
    const-string p1, "ANDROID:KO"
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_96} :catch_97

    return-object p1

    :catch_97
    const-string p1, "ANDROID:KO"

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .registers 5

    .line 2132
    :try_start_0
    iget v0, p0, Llif/market/t_buscvideos$c;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_15

    iget-object v0, p0, Llif/market/t_buscvideos$c;->f:Llif/market/t_buscvideos;

    invoke-static {v0}, Llif/market/t_buscvideos;->c(Llif/market/t_buscvideos;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Llif/market/t_buscvideos$c;->b:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llif/market/m;

    iput-boolean v1, v0, Llif/market/m;->s:Z

    :cond_15
    const-string v0, "ANDROID:OK"

    .line 2134
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_51

    .line 2137
    iget p1, p0, Llif/market/t_buscvideos$c;->a:I

    if-ne p1, v1, :cond_51

    .line 2141
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Llif/market/t_buscvideos$c;->f:Llif/market/t_buscvideos;

    iget-object v0, v0, Llif/market/t_buscvideos;->b:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fbuscvideo_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Llif/market/t_buscvideos$c;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_43} :catch_72

    .line 2144
    :try_start_43
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2145
    iget-object p1, p0, Llif/market/t_buscvideos$c;->e:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x46

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_51} :catch_51

    .line 2150
    :catch_51
    :cond_51
    :try_start_51
    iget-object p1, p0, Llif/market/t_buscvideos$c;->f:Llif/market/t_buscvideos;

    invoke-static {p1}, Llif/market/t_buscvideos;->h(Llif/market/t_buscvideos;)Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a;->f()V

    .line 2152
    iget-object p1, p0, Llif/market/t_buscvideos$c;->f:Llif/market/t_buscvideos;

    new-instance v0, Llif/market/t_buscvideos$c;

    iget-object v1, p0, Llif/market/t_buscvideos$c;->f:Llif/market/t_buscvideos;

    invoke-direct {v0, v1}, Llif/market/t_buscvideos$c;-><init>(Llif/market/t_buscvideos;)V

    invoke-static {p1, v0}, Llif/market/t_buscvideos;->a(Llif/market/t_buscvideos;Llif/market/t_buscvideos$c;)Llif/market/t_buscvideos$c;

    .line 2153
    iget-object p1, p0, Llif/market/t_buscvideos$c;->f:Llif/market/t_buscvideos;

    invoke-static {p1}, Llif/market/t_buscvideos;->j(Llif/market/t_buscvideos;)Llif/market/t_buscvideos$c;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Llif/market/t_buscvideos$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_72} :catch_72

    :catch_72
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2049
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/t_buscvideos$c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 2049
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/t_buscvideos$c;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2059
    :goto_2
    iget-object v2, p0, Llif/market/t_buscvideos$c;->f:Llif/market/t_buscvideos;

    invoke-static {v2}, Llif/market/t_buscvideos;->c(Llif/market/t_buscvideos;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_34

    .line 2061
    iget-object v2, p0, Llif/market/t_buscvideos$c;->f:Llif/market/t_buscvideos;

    invoke-static {v2}, Llif/market/t_buscvideos;->c(Llif/market/t_buscvideos;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llif/market/m;

    .line 2062
    iget-boolean v4, v2, Llif/market/m;->s:Z

    if-nez v4, :cond_31

    iget v4, v2, Llif/market/m;->n:I

    if-eqz v4, :cond_31

    iput v3, p0, Llif/market/t_buscvideos$c;->a:I

    iput v1, p0, Llif/market/t_buscvideos$c;->b:I

    iget v0, v2, Llif/market/m;->l:I

    iput v0, p0, Llif/market/t_buscvideos$c;->c:I

    iget v0, v2, Llif/market/m;->m:I

    iput v0, p0, Llif/market/t_buscvideos$c;->d:I

    const/4 v0, 0x1

    goto :goto_34

    :cond_31
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_34
    :goto_34
    if-nez v0, :cond_39

    .line 2064
    invoke-virtual {p0, v3}, Llif/market/t_buscvideos$c;->cancel(Z)Z

    :cond_39
    return-void
.end method
