.class Llif/market/t_buscvideos$d;
.super Landroid/os/AsyncTask;
.source "t_buscvideos.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/t_buscvideos;
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
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Landroid/graphics/Bitmap;

.field d:I

.field final synthetic e:Llif/market/t_buscvideos;


# direct methods
.method private constructor <init>(Llif/market/t_buscvideos;)V
    .registers 2

    .line 2160
    iput-object p1, p0, Llif/market/t_buscvideos$d;->e:Llif/market/t_buscvideos;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, -0x1

    .line 2163
    iput p1, p0, Llif/market/t_buscvideos$d;->d:I

    return-void
.end method

.method synthetic constructor <init>(Llif/market/t_buscvideos;Llif/market/t_buscvideos$1;)V
    .registers 3

    .line 2160
    invoke-direct {p0, p1}, Llif/market/t_buscvideos$d;-><init>(Llif/market/t_buscvideos;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 2186
    iget-object p1, p0, Llif/market/t_buscvideos$d;->a:Ljava/lang/String;

    if-nez p1, :cond_7

    const-string p1, "-1"

    return-object p1

    .line 2191
    :cond_7
    :try_start_7
    new-instance p1, Ljava/net/URL;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://imgs1.e-droid.net/srv/imgs/usus/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/t_buscvideos$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_1_p.jpg?v="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/t_buscvideos$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_29} :catch_a8

    .line 2196
    :try_start_29
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    .line 2197
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v1, 0x2710

    .line 2198
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v1, 0x4e20

    .line 2199
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 2200
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 2202
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 2203
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Llif/market/t_buscvideos$d;->c:Landroid/graphics/Bitmap;

    .line 2204
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 2205
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 2207
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Llif/market/t_buscvideos$d;->e:Llif/market/t_buscvideos;

    iget-object v1, v1, Llif/market/t_buscvideos;->b:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fperfil_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llif/market/t_buscvideos$d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_71} :catch_a5

    .line 2210
    :try_start_71
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2211
    iget-object v2, p0, Llif/market/t_buscvideos$d;->c:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x46

    invoke-virtual {v2, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 2212
    iget-object v1, p0, Llif/market/t_buscvideos$d;->e:Llif/market/t_buscvideos;

    iget-object v1, v1, Llif/market/t_buscvideos;->F:Ljava/util/ArrayList;

    iget v2, p0, Llif/market/t_buscvideos$d;->d:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llif/market/t_buscvideos$b;

    iget-object v2, p0, Llif/market/t_buscvideos$d;->e:Llif/market/t_buscvideos;

    invoke-virtual {v2}, Llif/market/t_buscvideos;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1, v0}, Llif/market/config;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, v1, Llif/market/t_buscvideos$b;->d:Landroid/graphics/Bitmap;

    const-string p1, "1"
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_a1} :catch_a2
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_a1} :catch_a5

    return-object p1

    :catch_a2
    :try_start_a2
    const-string p1, "0"
    :try_end_a4
    .catch Ljava/io/IOException; {:try_start_a2 .. :try_end_a4} :catch_a5

    return-object p1

    :catch_a5
    const-string p1, "0"

    return-object p1

    :catch_a8
    const-string p1, "0"

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .registers 4

    .line 2235
    iget-object v0, p0, Llif/market/t_buscvideos$d;->a:Ljava/lang/String;

    if-eqz v0, :cond_4b

    const-string v0, "-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_4b

    :cond_d
    const-string v0, "1"

    if-ne p1, v0, :cond_34

    .line 2244
    iget-object p1, p0, Llif/market/t_buscvideos$d;->e:Llif/market/t_buscvideos;

    iget-object p1, p1, Llif/market/t_buscvideos;->R:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 2245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fperfil_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/t_buscvideos$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llif/market/t_buscvideos$d;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2246
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2250
    :cond_34
    iget-object p1, p0, Llif/market/t_buscvideos$d;->e:Llif/market/t_buscvideos;

    invoke-static {p1}, Llif/market/t_buscvideos;->h(Llif/market/t_buscvideos;)Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a;->f()V

    .line 2252
    new-instance p1, Llif/market/t_buscvideos$d;

    iget-object v0, p0, Llif/market/t_buscvideos$d;->e:Llif/market/t_buscvideos;

    invoke-direct {p1, v0}, Llif/market/t_buscvideos$d;-><init>(Llif/market/t_buscvideos;)V

    const/4 v0, 0x0

    .line 2253
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Llif/market/t_buscvideos$d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_4b
    :goto_4b
    const-string v0, "-1"

    .line 2237
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5c

    iget-object p1, p0, Llif/market/t_buscvideos$d;->e:Llif/market/t_buscvideos;

    invoke-static {p1}, Llif/market/t_buscvideos;->h(Llif/market/t_buscvideos;)Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a;->f()V

    :cond_5c
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2160
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/t_buscvideos$d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 2160
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/t_buscvideos$d;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2168
    :goto_2
    iget-object v2, p0, Llif/market/t_buscvideos$d;->e:Llif/market/t_buscvideos;

    iget-object v2, v2, Llif/market/t_buscvideos;->F:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v1, v2, :cond_b9

    .line 2170
    iget-object v2, p0, Llif/market/t_buscvideos$d;->e:Llif/market/t_buscvideos;

    iget-object v2, v2, Llif/market/t_buscvideos;->F:Ljava/util/ArrayList;

    if-eqz v2, :cond_b9

    iget-object v2, p0, Llif/market/t_buscvideos$d;->e:Llif/market/t_buscvideos;

    iget-object v2, v2, Llif/market/t_buscvideos;->F:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1e

    goto/16 :goto_b9

    .line 2172
    :cond_1e
    iget-object v2, p0, Llif/market/t_buscvideos$d;->e:Llif/market/t_buscvideos;

    iget-object v2, v2, Llif/market/t_buscvideos;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llif/market/t_buscvideos$b;

    iget-boolean v2, v2, Llif/market/t_buscvideos$b;->c:Z

    if-eqz v2, :cond_b5

    iget-object v2, p0, Llif/market/t_buscvideos$d;->e:Llif/market/t_buscvideos;

    iget-object v2, v2, Llif/market/t_buscvideos;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llif/market/t_buscvideos$b;

    iget-object v2, v2, Llif/market/t_buscvideos$b;->b:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b5

    iget-object v2, p0, Llif/market/t_buscvideos$d;->e:Llif/market/t_buscvideos;

    iget-object v2, v2, Llif/market/t_buscvideos;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llif/market/t_buscvideos$b;

    iget-object v2, v2, Llif/market/t_buscvideos$b;->b:Ljava/lang/String;

    iget-object v3, p0, Llif/market/t_buscvideos$d;->e:Llif/market/t_buscvideos;

    iget-object v3, v3, Llif/market/t_buscvideos;->R:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fperfil_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Llif/market/t_buscvideos$d;->e:Llif/market/t_buscvideos;

    iget-object v5, v5, Llif/market/t_buscvideos;->F:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llif/market/t_buscvideos$b;

    iget-object v5, v5, Llif/market/t_buscvideos$b;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "0"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b5

    .line 2174
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Llif/market/t_buscvideos$d;->e:Llif/market/t_buscvideos;

    iget-object v3, v3, Llif/market/t_buscvideos;->F:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llif/market/t_buscvideos$b;

    iget-object v3, v3, Llif/market/t_buscvideos$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Llif/market/t_buscvideos$d;->a:Ljava/lang/String;

    .line 2175
    iget-object v2, p0, Llif/market/t_buscvideos$d;->e:Llif/market/t_buscvideos;

    iget-object v2, v2, Llif/market/t_buscvideos;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llif/market/t_buscvideos$b;

    iget-object v2, v2, Llif/market/t_buscvideos$b;->b:Ljava/lang/String;

    iput-object v2, p0, Llif/market/t_buscvideos$d;->b:Ljava/lang/String;

    .line 2177
    iget-object v2, p0, Llif/market/t_buscvideos$d;->e:Llif/market/t_buscvideos;

    iget-object v2, v2, Llif/market/t_buscvideos;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llif/market/t_buscvideos$b;

    iput-boolean v0, v2, Llif/market/t_buscvideos$b;->c:Z

    .line 2178
    iput v1, p0, Llif/market/t_buscvideos$d;->d:I

    goto :goto_b9

    :cond_b5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_b9
    :goto_b9
    return-void
.end method
