.class Llif/market/profile$r;
.super Landroid/os/AsyncTask;
.source "profile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/profile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "r"
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

.field b:I

.field c:Landroid/graphics/Bitmap;

.field final synthetic d:Llif/market/profile;


# direct methods
.method public constructor <init>(Llif/market/profile;Ljava/lang/String;I)V
    .registers 4

    .line 2333
    iput-object p1, p0, Llif/market/profile$r;->d:Llif/market/profile;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2334
    iput-object p2, p0, Llif/market/profile$r;->a:Ljava/lang/String;

    .line 2335
    iput p3, p0, Llif/market/profile$r;->b:I

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 2364
    :try_start_0
    new-instance p1, Ljava/net/URL;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://imgs1.e-droid.net/srv/imgs/ususgal/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/profile$r;->d:Llif/market/profile;

    iget-object v1, v1, Llif/market/profile;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/profile$r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_29} :catch_8d

    .line 2369
    :try_start_29
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    .line 2370
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v0, 0x2710

    .line 2371
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const v0, 0xea60

    .line 2372
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 2373
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 2375
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_45} :catch_8a

    .line 2376
    :try_start_45
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Llif/market/profile$r;->c:Landroid/graphics/Bitmap;
    :try_end_4b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_45 .. :try_end_4b} :catch_87
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_4b} :catch_8a

    .line 2377
    :try_start_4b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 2378
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 2380
    iget-object p1, p0, Llif/market/profile$r;->d:Llif/market/profile;

    iget-object p1, p1, Llif/market/profile;->v:Llif/market/config;

    iget-object v0, p0, Llif/market/profile$r;->d:Llif/market/profile;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fperfilgal_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/profile$r;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_g.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Llif/market/config;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_73} :catch_8a

    .line 2382
    :try_start_73
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2383
    iget-object p1, p0, Llif/market/profile$r;->c:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const-string p1, "1"
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_83} :catch_84
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_83} :catch_8a

    return-object p1

    :catch_84
    :try_start_84
    const-string p1, "0"

    return-object p1

    :catch_87
    const-string p1, "0"
    :try_end_89
    .catch Ljava/io/IOException; {:try_start_84 .. :try_end_89} :catch_8a

    return-object p1

    :catch_8a
    const-string p1, "0"

    return-object p1

    :catch_8d
    const-string p1, "0"

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .registers 8

    .line 2401
    :try_start_0
    iget-object v0, p0, Llif/market/profile$r;->d:Llif/market/profile;

    const v1, 0x7f0802be

    invoke-virtual {v0, v1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2402
    iget-object v0, p0, Llif/market/profile$r;->d:Llif/market/profile;

    const v2, 0x7f0802bf

    invoke-virtual {v0, v2}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2403
    iget-object v0, p0, Llif/market/profile$r;->d:Llif/market/profile;

    const v2, 0x7f0802c0

    invoke-virtual {v0, v2}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2404
    iget-object v0, p0, Llif/market/profile$r;->d:Llif/market/profile;

    const v2, 0x7f0802c1

    invoke-virtual {v0, v2}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2405
    iget-object v0, p0, Llif/market/profile$r;->d:Llif/market/profile;

    const v2, 0x7f0802c2

    invoke-virtual {v0, v2}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2406
    iget-object v0, p0, Llif/market/profile$r;->d:Llif/market/profile;

    const v2, 0x7f0802c3

    invoke-virtual {v0, v2}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2407
    iget-object v0, p0, Llif/market/profile$r;->d:Llif/market/profile;

    const v2, 0x7f0802c4

    invoke-virtual {v0, v2}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2408
    iget-object v0, p0, Llif/market/profile$r;->d:Llif/market/profile;

    const v2, 0x7f0802c5

    invoke-virtual {v0, v2}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_62} :catch_62

    :catch_62
    const-string v0, "1"

    .line 2411
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_186

    .line 2413
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Llif/market/profile$r;->d:Llif/market/profile;

    const-class v1, Llif/market/fotogal;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "url"

    .line 2414
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/profile$r;->d:Llif/market/profile;

    iget-object v2, v2, Llif/market/profile;->v:Llif/market/config;

    iget-object v3, p0, Llif/market/profile$r;->d:Llif/market/profile;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fperfilgal_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Llif/market/profile$r;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_g.jpg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Llif/market/config;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "nlikes"

    .line 2415
    iget-object v1, p0, Llif/market/profile$r;->d:Llif/market/profile;

    iget-object v1, v1, Llif/market/profile;->t:Ljava/util/ArrayList;

    iget v2, p0, Llif/market/profile$r;->b:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llif/market/profile$a;

    iget-object v1, v1, Llif/market/profile$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "liked"

    .line 2416
    iget-object v1, p0, Llif/market/profile$r;->d:Llif/market/profile;

    iget-object v1, v1, Llif/market/profile;->t:Ljava/util/ArrayList;

    iget v2, p0, Llif/market/profile$r;->b:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llif/market/profile$a;

    iget-object v1, v1, Llif/market/profile$a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "fcrea"

    .line 2417
    iget-object v1, p0, Llif/market/profile$r;->d:Llif/market/profile;

    iget-object v1, v1, Llif/market/profile;->t:Ljava/util/ArrayList;

    iget v2, p0, Llif/market/profile$r;->b:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llif/market/profile$a;

    iget-object v1, v1, Llif/market/profile$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "idf"

    .line 2418
    iget-object v1, p0, Llif/market/profile$r;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "indf"

    .line 2419
    iget v1, p0, Llif/market/profile$r;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "idusu_profile"

    .line 2420
    iget-object v1, p0, Llif/market/profile$r;->d:Llif/market/profile;

    iget-object v1, v1, Llif/market/profile;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "p_fnac"

    .line 2422
    iget-object v1, p0, Llif/market/profile$r;->d:Llif/market/profile;

    iget-object v1, v1, Llif/market/profile;->as:Landroid/os/Bundle;

    const-string v2, "p_fnac"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "p_sexo"

    .line 2423
    iget-object v1, p0, Llif/market/profile$r;->d:Llif/market/profile;

    iget-object v1, v1, Llif/market/profile;->as:Landroid/os/Bundle;

    const-string v2, "p_sexo"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "p_descr"

    .line 2424
    iget-object v1, p0, Llif/market/profile$r;->d:Llif/market/profile;

    iget-object v1, v1, Llif/market/profile;->as:Landroid/os/Bundle;

    const-string v2, "p_descr"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "p_dist"

    .line 2425
    iget-object v1, p0, Llif/market/profile$r;->d:Llif/market/profile;

    iget-object v1, v1, Llif/market/profile;->as:Landroid/os/Bundle;

    const-string v2, "p_dist"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "coments_chat"

    .line 2426
    iget-object v1, p0, Llif/market/profile$r;->d:Llif/market/profile;

    iget-object v1, v1, Llif/market/profile;->as:Landroid/os/Bundle;

    const-string v2, "coments_chat"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "galeria"

    .line 2427
    iget-object v1, p0, Llif/market/profile$r;->d:Llif/market/profile;

    iget-object v1, v1, Llif/market/profile;->as:Landroid/os/Bundle;

    const-string v2, "galeria"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "privados_chat"

    .line 2428
    iget-object v1, p0, Llif/market/profile$r;->d:Llif/market/profile;

    iget-object v1, v1, Llif/market/profile;->as:Landroid/os/Bundle;

    const-string v2, "privados_chat"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "fotos_perfil"

    .line 2429
    iget-object v1, p0, Llif/market/profile$r;->d:Llif/market/profile;

    iget v1, v1, Llif/market/profile;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "fotos_chat"

    .line 2430
    iget-object v1, p0, Llif/market/profile$r;->d:Llif/market/profile;

    iget-object v1, v1, Llif/market/profile;->as:Landroid/os/Bundle;

    const-string v2, "fotos_chat"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2432
    iget-object v0, p0, Llif/market/profile$r;->d:Llif/market/profile;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Llif/market/profile;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_186
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2325
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/profile$r;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 2325
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/profile$r;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 5

    .line 2341
    iget v0, p0, Llif/market/profile$r;->b:I

    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_d

    const v0, 0x7f0802be

    const v1, 0x7f0802bf

    goto :goto_2a

    :cond_d
    const/4 v1, 0x1

    if-ne v0, v1, :cond_17

    const v0, 0x7f0802c0

    const v1, 0x7f0802c1

    goto :goto_2a

    :cond_17
    const/4 v1, 0x2

    if-ne v0, v1, :cond_21

    const v0, 0x7f0802c2

    const v1, 0x7f0802c3

    goto :goto_2a

    :cond_21
    const/4 v1, 0x3

    if-ne v0, v1, :cond_45

    const v0, 0x7f0802c4

    const v1, 0x7f0802c5

    .line 2349
    :goto_2a
    iget-object v2, p0, Llif/market/profile$r;->d:Llif/market/profile;

    iget-boolean v2, v2, Llif/market/profile;->an:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3b

    .line 2351
    iget-object v0, p0, Llif/market/profile$r;->d:Llif/market/profile;

    invoke-virtual {v0, v1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_44

    .line 2355
    :cond_3b
    iget-object v1, p0, Llif/market/profile$r;->d:Llif/market/profile;

    invoke-virtual {v1, v0}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_44
    return-void

    :cond_45
    return-void
.end method
