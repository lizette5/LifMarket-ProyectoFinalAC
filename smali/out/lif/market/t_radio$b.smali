.class Llif/market/t_radio$b;
.super Landroid/os/AsyncTask;
.source "t_radio.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/t_radio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
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

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field final synthetic d:Llif/market/t_radio;


# direct methods
.method private constructor <init>(Llif/market/t_radio;)V
    .registers 2

    .line 2347
    iput-object p1, p0, Llif/market/t_radio$b;->d:Llif/market/t_radio;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llif/market/t_radio;Llif/market/t_radio$1;)V
    .registers 3

    .line 2347
    invoke-direct {p0, p1}, Llif/market/t_radio$b;-><init>(Llif/market/t_radio;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Byte;
    .registers 7

    const/4 v0, 0x0

    .line 2352
    aget-object v1, p1, v0

    iput-object v1, p0, Llif/market/t_radio$b;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 2353
    aget-object v2, p1, v1

    iput-object v2, p0, Llif/market/t_radio$b;->b:Ljava/lang/String;

    const/4 v2, 0x2

    .line 2354
    aget-object p1, p1, v2

    iput-object p1, p0, Llif/market/t_radio$b;->c:Ljava/lang/String;

    .line 2355
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://imgs1.e-droid.net/srv/imgs/radio/"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/t_radio$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_fondo.png?v="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/t_radio$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2356
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fondo_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llif/market/t_radio$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    .line 2360
    :try_start_40
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_45
    .catch Ljava/net/MalformedURLException; {:try_start_40 .. :try_end_45} :catch_87

    .line 2366
    :try_start_45
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 2367
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v1, 0x1388

    .line 2368
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v1, 0x1b58

    .line 2369
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 2370
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 2374
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 2375
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_63} :catch_82
    .catch Ljava/lang/OutOfMemoryError; {:try_start_45 .. :try_end_63} :catch_7d

    .line 2378
    :try_start_63
    iget-object v1, p0, Llif/market/t_radio$b;->d:Llif/market/t_radio;

    invoke-virtual {v1, v2, v0}, Llif/market/t_radio;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 2379
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p1, v2, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 2380
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_73} :catch_78
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_73} :catch_82
    .catch Ljava/lang/OutOfMemoryError; {:try_start_63 .. :try_end_73} :catch_7d

    .line 2390
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 2382
    :catch_78
    :try_start_78
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_7c} :catch_82
    .catch Ljava/lang/OutOfMemoryError; {:try_start_78 .. :try_end_7c} :catch_7d

    return-object p1

    .line 2389
    :catch_7d
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 2388
    :catch_82
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 2362
    :catch_87
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Byte;)V
    .registers 7

    .line 2397
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    if-nez p1, :cond_a9

    .line 2402
    :try_start_6
    iget-object p1, p0, Llif/market/t_radio$b;->d:Llif/market/t_radio;

    iget-object p1, p1, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v0, p0, Llif/market/t_radio$b;->d:Llif/market/t_radio;

    const v1, 0x7f0801be

    invoke-virtual {v0, v1}, Llif/market/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Llif/market/t_radio$b;->d:Llif/market/t_radio;

    iget-object v2, v2, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v3, p0, Llif/market/t_radio$b;->d:Llif/market/t_radio;

    iget v3, v3, Llif/market/t_radio;->y:I

    aget-object v2, v2, v3

    iget-boolean v2, v2, Llif/market/j;->l:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Llif/market/t_radio$b;->d:Llif/market/t_radio;

    iget-object v3, v3, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v4, p0, Llif/market/t_radio$b;->d:Llif/market/t_radio;

    iget v4, v4, Llif/market/t_radio;->y:I

    aget-object v3, v3, v4

    iget v3, v3, Llif/market/j;->m:I

    invoke-virtual {p1, v0, v2, v3}, Llif/market/config;->a(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 2403
    iget-object p1, p0, Llif/market/t_radio$b;->d:Llif/market/t_radio;

    invoke-virtual {p1, v1}, Llif/market/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2404
    iget-object p1, p0, Llif/market/t_radio$b;->d:Llif/market/t_radio;

    iget-object p1, p1, Llif/market/t_radio;->b:Llif/market/config;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fondo_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/t_radio$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Llif/market/t_radio$b;->d:Llif/market/t_radio;

    invoke-virtual {v2, v1}, Llif/market/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v2}, Llif/market/config;->a(Ljava/lang/String;Landroid/widget/ImageView;)[I

    .line 2405
    iget-object p1, p0, Llif/market/t_radio$b;->d:Llif/market/t_radio;

    invoke-virtual {p1, v1}, Llif/market/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, Llif/market/config;->a(Landroid/widget/ImageView;)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_72} :catch_72

    .line 2408
    :catch_72
    iget-object p1, p0, Llif/market/t_radio$b;->d:Llif/market/t_radio;

    iget-object p1, p1, Llif/market/t_radio;->u:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 2409
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/t_radio$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_fondo_modif"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2410
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2412
    iget-object p1, p0, Llif/market/t_radio$b;->d:Llif/market/t_radio;

    iget-object p1, p1, Llif/market/t_radio;->b:Llif/market/config;

    iget-object p1, p1, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v0, p0, Llif/market/t_radio$b;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object p1, p1, v0

    iput-boolean v1, p1, Llif/market/j;->O:Z

    :cond_a9
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2347
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/t_radio$b;->a([Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 2347
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1}, Llif/market/t_radio$b;->a(Ljava/lang/Byte;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 1

    return-void
.end method
