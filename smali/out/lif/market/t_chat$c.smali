.class Llif/market/t_chat$c;
.super Landroid/os/AsyncTask;
.source "t_chat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/t_chat;
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

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Z

.field e:I

.field final synthetic f:Llif/market/t_chat;


# direct methods
.method private constructor <init>(Llif/market/t_chat;)V
    .registers 2

    .line 5319
    iput-object p1, p0, Llif/market/t_chat$c;->f:Llif/market/t_chat;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llif/market/t_chat;Llif/market/t_chat$1;)V
    .registers 3

    .line 5319
    invoke-direct {p0, p1}, Llif/market/t_chat$c;-><init>(Llif/market/t_chat;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Byte;
    .registers 7

    const/4 v0, 0x0

    .line 5328
    aget-object v1, p1, v0

    iput-object v1, p0, Llif/market/t_chat$c;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 5329
    aget-object v2, p1, v1

    iput-object v2, p0, Llif/market/t_chat$c;->b:Ljava/lang/String;

    const/4 v2, 0x2

    .line 5330
    aget-object v2, p1, v2

    iput-object v2, p0, Llif/market/t_chat$c;->c:Ljava/lang/String;

    const/4 v2, 0x3

    .line 5331
    aget-object v2, p1, v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Llif/market/t_chat$c;->d:Z

    const/4 v2, 0x4

    .line 5332
    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Llif/market/t_chat$c;->e:I

    .line 5333
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://imgs1.e-droid.net/srv/imgs/chat/"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/t_chat$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_fondo.png?v="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/t_chat$c;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5334
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fondo_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llif/market/t_chat$c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    .line 5338
    :try_start_54
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_59
    .catch Ljava/net/MalformedURLException; {:try_start_54 .. :try_end_59} :catch_9b

    .line 5344
    :try_start_59
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 5345
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v1, 0x1388

    .line 5346
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v1, 0x2710

    .line 5347
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 5348
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 5352
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 5353
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_77
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_77} :catch_96
    .catch Ljava/lang/OutOfMemoryError; {:try_start_59 .. :try_end_77} :catch_91

    .line 5356
    :try_start_77
    iget-object v1, p0, Llif/market/t_chat$c;->f:Llif/market/t_chat;

    invoke-virtual {v1, v2, v0}, Llif/market/t_chat;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 5357
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p1, v2, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 5358
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_87} :catch_8c
    .catch Ljava/io/IOException; {:try_start_77 .. :try_end_87} :catch_96
    .catch Ljava/lang/OutOfMemoryError; {:try_start_77 .. :try_end_87} :catch_91

    .line 5368
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 5360
    :catch_8c
    :try_start_8c
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1
    :try_end_90
    .catch Ljava/io/IOException; {:try_start_8c .. :try_end_90} :catch_96
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8c .. :try_end_90} :catch_91

    return-object p1

    .line 5367
    :catch_91
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 5366
    :catch_96
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 5340
    :catch_9b
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Byte;)V
    .registers 5

    .line 5375
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    if-nez p1, :cond_9c

    .line 5380
    :try_start_6
    iget-object p1, p0, Llif/market/t_chat$c;->f:Llif/market/t_chat;

    const v0, 0x7f0801be

    invoke-virtual {p1, v0}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 5381
    iget-object v0, p0, Llif/market/t_chat$c;->f:Llif/market/t_chat;

    invoke-static {v0}, Llif/market/t_chat;->g(Llif/market/t_chat;)Llif/market/config;

    move-result-object v0

    iget-boolean v1, p0, Llif/market/t_chat$c;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget v2, p0, Llif/market/t_chat$c;->e:I

    invoke-virtual {v0, p1, v1, v2}, Llif/market/config;->a(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    const/16 v0, 0x8

    .line 5382
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5383
    iget-object v0, p0, Llif/market/t_chat$c;->f:Llif/market/t_chat;

    invoke-static {v0}, Llif/market/t_chat;->g(Llif/market/t_chat;)Llif/market/config;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fondo_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/t_chat$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Llif/market/config;->a(Ljava/lang/String;Landroid/widget/ImageView;)[I

    .line 5384
    invoke-static {p1}, Llif/market/config;->a(Landroid/widget/ImageView;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_46} :catch_46

    .line 5387
    :catch_46
    iget-object p1, p0, Llif/market/t_chat$c;->f:Llif/market/t_chat;

    iget-boolean p1, p1, Llif/market/t_chat;->G:Z

    const/4 v0, 0x0

    if-nez p1, :cond_8a

    .line 5389
    iget-object p1, p0, Llif/market/t_chat$c;->f:Llif/market/t_chat;

    const-string v1, "sh"

    invoke-virtual {p1, v1, v0}, Llif/market/t_chat;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 5390
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 5391
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/t_chat$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_fondo_modif"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5392
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 5394
    iget-object p1, p0, Llif/market/t_chat$c;->f:Llif/market/t_chat;

    invoke-static {p1}, Llif/market/t_chat;->g(Llif/market/t_chat;)Llif/market/config;

    move-result-object p1

    iget-object p1, p1, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v1, p0, Llif/market/t_chat$c;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object p1, p1, v1

    iput-boolean v0, p1, Llif/market/j;->O:Z

    goto :goto_9c

    .line 5399
    :cond_8a
    new-instance p1, Llif/market/t_chat$i;

    iget-object v1, p0, Llif/market/t_chat$c;->f:Llif/market/t_chat;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Llif/market/t_chat$i;-><init>(Llif/market/t_chat;Llif/market/t_chat$1;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Llif/market/t_chat$c;->a:Ljava/lang/String;

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Llif/market/t_chat$i;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_9c
    :goto_9c
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 5319
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/t_chat$c;->a([Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 5319
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1}, Llif/market/t_chat$c;->a(Ljava/lang/Byte;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 1

    return-void
.end method
