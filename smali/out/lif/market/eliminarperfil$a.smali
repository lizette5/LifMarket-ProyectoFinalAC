.class Llif/market/eliminarperfil$a;
.super Landroid/os/AsyncTask;
.source "eliminarperfil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/eliminarperfil;
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
.field final synthetic a:Llif/market/eliminarperfil;


# direct methods
.method private constructor <init>(Llif/market/eliminarperfil;)V
    .registers 2

    .line 308
    iput-object p1, p0, Llif/market/eliminarperfil$a;->a:Llif/market/eliminarperfil;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llif/market/eliminarperfil;Llif/market/eliminarperfil$1;)V
    .registers 3

    .line 308
    invoke-direct {p0, p1}, Llif/market/eliminarperfil$a;-><init>(Llif/market/eliminarperfil;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Byte;
    .registers 8

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 314
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Llif/market/config;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/srv/eliminar_perfil.php?idusu="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/eliminarperfil$a;->a:Llif/market/eliminarperfil;

    iget v2, v2, Llif/market/eliminarperfil;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&idapp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x141ec2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&c="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/eliminarperfil$a;->a:Llif/market/eliminarperfil;

    iget-object v2, v2, Llif/market/eliminarperfil;->u:Landroid/content/SharedPreferences;

    const-string v3, "cod"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 315
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 316
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_46} :catch_af
    .catchall {:try_start_2 .. :try_end_46} :catchall_ad

    const/4 v0, 0x1

    .line 317
    :try_start_47
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v2, 0x2710

    .line 318
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 319
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v2, "User-Agent"

    const-string v3, "Android Vinebre Software"

    .line 320
    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 323
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 324
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    :goto_6c
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_87

    .line 327
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6c

    .line 329
    :cond_87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ANDROID:OK"

    .line 331
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_9e

    .line 333
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_98} :catch_ab
    .catchall {:try_start_47 .. :try_end_98} :catchall_a8

    if-eqz v1, :cond_9d

    .line 347
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9d
    return-object v0

    .line 337
    :cond_9e
    :try_start_9e
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_a2} :catch_ab
    .catchall {:try_start_9e .. :try_end_a2} :catchall_a8

    if-eqz v1, :cond_a7

    .line 347
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a7
    return-object v0

    :catchall_a8
    move-exception p1

    move-object v0, v1

    goto :goto_b9

    :catch_ab
    move-object v0, v1

    goto :goto_af

    :catchall_ad
    move-exception p1

    goto :goto_b9

    .line 343
    :catch_af
    :goto_af
    :try_start_af
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1
    :try_end_b3
    .catchall {:try_start_af .. :try_end_b3} :catchall_ad

    if-eqz v0, :cond_b8

    .line 347
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b8
    return-object p1

    :goto_b9
    if-eqz v0, :cond_be

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_be
    throw p1
.end method

.method protected a(Ljava/lang/Byte;)V
    .registers 4

    .line 356
    iget-object v0, p0, Llif/market/eliminarperfil$a;->a:Llif/market/eliminarperfil;

    iget-object v0, v0, Llif/market/eliminarperfil;->v:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Llif/market/eliminarperfil$a;->a:Llif/market/eliminarperfil;

    iget-object v0, v0, Llif/market/eliminarperfil;->v:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 357
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_39

    .line 359
    :try_start_18
    iget-object p1, p0, Llif/market/eliminarperfil$a;->a:Llif/market/eliminarperfil;

    iget-object p1, p1, Llif/market/eliminarperfil;->d:Llif/market/config;

    iget-object v1, p0, Llif/market/eliminarperfil$a;->a:Llif/market/eliminarperfil;

    invoke-virtual {p1, v1, v0}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_25} :catch_25

    .line 362
    :catch_25
    iget-object p1, p0, Llif/market/eliminarperfil$a;->a:Llif/market/eliminarperfil;

    iget-object p1, p1, Llif/market/eliminarperfil;->u:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 363
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 370
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 371
    iget-object p1, p0, Llif/market/eliminarperfil$a;->a:Llif/market/eliminarperfil;

    invoke-virtual {p1}, Llif/market/eliminarperfil;->g()V

    goto :goto_87

    .line 375
    :cond_39
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Llif/market/eliminarperfil$a;->a:Llif/market/eliminarperfil;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 376
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Llif/market/eliminarperfil$a;->a:Llif/market/eliminarperfil;

    const v1, 0x7f0e0020

    .line 377
    invoke-virtual {v0, v1}, Llif/market/eliminarperfil;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Llif/market/eliminarperfil$a$1;

    invoke-direct {v1, p0}, Llif/market/eliminarperfil$a$1;-><init>(Llif/market/eliminarperfil$a;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e00e0

    .line 388
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 389
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 390
    iget-object v0, p0, Llif/market/eliminarperfil$a;->a:Llif/market/eliminarperfil;

    iget-object v0, v0, Llif/market/eliminarperfil;->s:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    .line 392
    new-instance v0, Llif/market/eliminarperfil$a$2;

    invoke-direct {v0, p0, p1}, Llif/market/eliminarperfil$a$2;-><init>(Llif/market/eliminarperfil$a;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 398
    :cond_76
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const v0, 0x102000b

    .line 399
    :try_start_7c
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_87} :catch_87

    :catch_87
    :goto_87
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 308
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/eliminarperfil$a;->a([Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 308
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1}, Llif/market/eliminarperfil$a;->a(Ljava/lang/Byte;)V

    return-void
.end method
