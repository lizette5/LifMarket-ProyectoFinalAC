.class Llif/market/preperfil$a;
.super Landroid/os/AsyncTask;
.source "preperfil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/preperfil;
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
.field final synthetic a:Llif/market/preperfil;


# direct methods
.method private constructor <init>(Llif/market/preperfil;)V
    .registers 2

    .line 308
    iput-object p1, p0, Llif/market/preperfil$a;->a:Llif/market/preperfil;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llif/market/preperfil;Llif/market/preperfil$1;)V
    .registers 3

    .line 308
    invoke-direct {p0, p1}, Llif/market/preperfil$a;-><init>(Llif/market/preperfil;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Byte;
    .registers 16

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 315
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Llif/market/config;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/srv/obtener_perfil.php?v=1&idusu="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/preperfil$a;->a:Llif/market/preperfil;

    iget v2, v2, Llif/market/preperfil;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&c="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/preperfil$a;->a:Llif/market/preperfil;

    iget-object v2, v2, Llif/market/preperfil;->v:Landroid/content/SharedPreferences;

    const-string v3, "cod"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 316
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 317
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_3b} :catch_192
    .catchall {:try_start_2 .. :try_end_3b} :catchall_18f

    const/4 v0, 0x1

    .line 318
    :try_start_3c
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v2, 0x2710

    .line 319
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 320
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v2, "User-Agent"

    const-string v3, "Android Vinebre Software"

    .line 321
    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 324
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    :goto_61
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7c

    .line 328
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_61

    .line 330
    :cond_7c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ANDROID:PERFILKO"

    .line 332
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_94

    const/4 v0, 0x3

    .line 334
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_8e} :catch_18d
    .catchall {:try_start_3c .. :try_end_8e} :catchall_18b

    if-eqz v1, :cond_93

    .line 401
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_93
    return-object v0

    :cond_94
    :try_start_94
    const-string v3, "ANDROID:OK"

    .line 336
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v4, :cond_a6

    .line 338
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_a0} :catch_18d
    .catchall {:try_start_94 .. :try_end_a0} :catchall_18b

    if-eqz v1, :cond_a5

    .line 401
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a5
    return-object v0

    :cond_a6
    :try_start_a6
    const-string v3, "DATOSUSU:"

    .line 342
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    const-string v4, ";"

    .line 343
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 344
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v4, v0

    const-string v5, ";"

    .line 346
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    .line 347
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/2addr v5, v0

    const-string v6, ";"

    .line 352
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    .line 353
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v0

    const-string v7, ";"

    .line 355
    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    .line 356
    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v7, v0

    const-string v8, ";"

    .line 358
    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    .line 359
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v8, v0

    const-string v9, ";"

    .line 361
    invoke-virtual {v2, v9, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    .line 362
    invoke-virtual {v2, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v9, v0

    const-string v10, ";"

    .line 364
    invoke-virtual {v2, v10, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v10

    .line 365
    invoke-virtual {v2, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v10, v0

    const-string v11, ";"

    .line 367
    invoke-virtual {v2, v11, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v11

    .line 368
    invoke-virtual {v2, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v11, v0

    const-string v12, ";"

    .line 370
    invoke-virtual {v2, v12, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v12

    .line 371
    invoke-virtual {v2, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    add-int/2addr v12, v0

    const-string v13, ";"

    .line 373
    invoke-virtual {v2, v13, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v13

    .line 374
    invoke-virtual {v2, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 376
    iget-object v12, p0, Llif/market/preperfil$a;->a:Llif/market/preperfil;

    iget-object v12, v12, Llif/market/preperfil;->v:Landroid/content/SharedPreferences;

    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    const-string v13, "nick"

    .line 377
    invoke-interface {v12, v13, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "privados"

    .line 379
    invoke-interface {v12, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v3, "fnac_d"

    .line 380
    invoke-interface {v12, v3, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v3, "fnac_m"

    .line 381
    invoke-interface {v12, v3, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v3, "fnac_a"

    .line 382
    invoke-interface {v12, v3, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v3, "sexo"

    .line 383
    invoke-interface {v12, v3, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v3, "coments"

    .line 384
    invoke-interface {v12, v3, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v3, "descr"

    .line 385
    invoke-interface {v12, v3, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 387
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v3, "1"

    .line 389
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_174

    iget-object v3, p0, Llif/market/preperfil$a;->a:Llif/market/preperfil;

    invoke-static {v3, v0, v2}, Llif/market/preperfil;->a(Llif/market/preperfil;ILjava/lang/String;)V

    goto :goto_181

    .line 390
    :cond_174
    iget-object v2, p0, Llif/market/preperfil$a;->a:Llif/market/preperfil;

    iget-object v2, v2, Llif/market/preperfil;->e:Llif/market/config;

    iget-object v3, p0, Llif/market/preperfil$a;->a:Llif/market/preperfil;

    invoke-virtual {v2, v3, v0}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 392
    :goto_181
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0
    :try_end_185
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_185} :catch_18d
    .catchall {:try_start_a6 .. :try_end_185} :catchall_18b

    if-eqz v1, :cond_18a

    .line 401
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_18a
    return-object v0

    :catchall_18b
    move-exception p1

    goto :goto_19c

    :catch_18d
    move-object v0, v1

    goto :goto_192

    :catchall_18f
    move-exception p1

    move-object v1, v0

    goto :goto_19c

    .line 397
    :catch_192
    :goto_192
    :try_start_192
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1
    :try_end_196
    .catchall {:try_start_192 .. :try_end_196} :catchall_18f

    if-eqz v0, :cond_19b

    .line 401
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_19b
    return-object p1

    :goto_19c
    if-eqz v1, :cond_1a1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1a1
    throw p1
.end method

.method protected a(Ljava/lang/Byte;)V
    .registers 4

    .line 410
    :try_start_0
    iget-object v0, p0, Llif/market/preperfil$a;->a:Llif/market/preperfil;

    invoke-static {v0}, Llif/market/preperfil;->a(Llif/market/preperfil;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_9

    .line 413
    :catch_9
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9b

    .line 415
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Llif/market/preperfil$a;->a:Llif/market/preperfil;

    const-class v1, Llif/market/chat_perfil;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 416
    iget-object v0, p0, Llif/market/preperfil$a;->a:Llif/market/preperfil;

    iget-boolean v0, v0, Llif/market/preperfil;->p:Z

    if-eqz v0, :cond_28

    iget-object v0, p0, Llif/market/preperfil$a;->a:Llif/market/preperfil;

    iget-object v0, v0, Llif/market/preperfil;->w:Landroid/os/Bundle;

    invoke-static {p1, v0}, Llif/market/config;->a(Landroid/content/Intent;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_31

    :cond_28
    const-string v0, "idsecc"

    .line 417
    iget-object v1, p0, Llif/market/preperfil$a;->a:Llif/market/preperfil;

    iget v1, v1, Llif/market/preperfil;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_31
    const-string v0, "nocompletar"

    .line 418
    iget-object v1, p0, Llif/market/preperfil$a;->a:Llif/market/preperfil;

    iget-boolean v1, v1, Llif/market/preperfil;->g:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "desde_buscusus"

    .line 419
    iget-object v1, p0, Llif/market/preperfil$a;->a:Llif/market/preperfil;

    iget-boolean v1, v1, Llif/market/preperfil;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "desde_buscvideos"

    .line 420
    iget-object v1, p0, Llif/market/preperfil$a;->a:Llif/market/preperfil;

    iget-boolean v1, v1, Llif/market/preperfil;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "desde_foro"

    .line 421
    iget-object v1, p0, Llif/market/preperfil$a;->a:Llif/market/preperfil;

    iget-boolean v1, v1, Llif/market/preperfil;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "desde_game"

    .line 422
    iget-object v1, p0, Llif/market/preperfil$a;->a:Llif/market/preperfil;

    iget-boolean v1, v1, Llif/market/preperfil;->k:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "desde_video"

    .line 423
    iget-object v1, p0, Llif/market/preperfil$a;->a:Llif/market/preperfil;

    iget-boolean v1, v1, Llif/market/preperfil;->l:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "desde_radio"

    .line 424
    iget-object v1, p0, Llif/market/preperfil$a;->a:Llif/market/preperfil;

    iget-boolean v1, v1, Llif/market/preperfil;->m:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "desde_quiz"

    .line 425
    iget-object v1, p0, Llif/market/preperfil$a;->a:Llif/market/preperfil;

    iget-boolean v1, v1, Llif/market/preperfil;->n:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "desde_vistafb"

    .line 426
    iget-object v1, p0, Llif/market/preperfil$a;->a:Llif/market/preperfil;

    iget-boolean v1, v1, Llif/market/preperfil;->o:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "desde_main"

    .line 427
    iget-object v1, p0, Llif/market/preperfil$a;->a:Llif/market/preperfil;

    iget-boolean v1, v1, Llif/market/preperfil;->r:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "desde_main_oblig"

    .line 428
    iget-object v1, p0, Llif/market/preperfil$a;->a:Llif/market/preperfil;

    iget-boolean v1, v1, Llif/market/preperfil;->s:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 429
    iget-object v0, p0, Llif/market/preperfil$a;->a:Llif/market/preperfil;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Llif/market/preperfil;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_ae

    .line 431
    :cond_9b
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_a8

    .line 433
    iget-object p1, p0, Llif/market/preperfil$a;->a:Llif/market/preperfil;

    invoke-virtual {p1, v0}, Llif/market/preperfil;->a(I)V

    goto :goto_ae

    .line 437
    :cond_a8
    iget-object p1, p0, Llif/market/preperfil$a;->a:Llif/market/preperfil;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Llif/market/preperfil;->a(I)V

    :goto_ae
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 308
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/preperfil$a;->a([Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 308
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1}, Llif/market/preperfil$a;->a(Ljava/lang/Byte;)V

    return-void
.end method
