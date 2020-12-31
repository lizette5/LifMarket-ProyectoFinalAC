.class Llif/market/preinicio$a;
.super Landroid/os/AsyncTask;
.source "preinicio.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/preinicio;
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
.field final synthetic a:Llif/market/preinicio;


# direct methods
.method private constructor <init>(Llif/market/preinicio;)V
    .registers 2

    .line 425
    iput-object p1, p0, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llif/market/preinicio;Llif/market/preinicio$1;)V
    .registers 3

    .line 425
    invoke-direct {p0, p1}, Llif/market/preinicio$a;-><init>(Llif/market/preinicio;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Byte;
    .registers 10

    .line 430
    iget-object p1, p0, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    iget-boolean p1, p1, Llif/market/preinicio;->w:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_c
    const-string p1, ""

    .line 432
    iget-object v1, p0, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    iget-boolean v1, v1, Llif/market/preinicio;->r:Z

    if-eqz v1, :cond_16

    const-string p1, "&recup_todo=1"

    .line 434
    :cond_16
    iget-object v1, p0, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    iget-object v1, v1, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v2, "fultsync"

    const-string v3, "010100000000"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 437
    iget-object v3, p0, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    iget-object v3, v3, Llif/market/preinicio;->G:Landroid/os/Bundle;

    if-eqz v3, :cond_63

    iget-object v3, p0, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    iget-object v3, v3, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v4, "notif_id"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_63

    iget-object v3, p0, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    iget-object v3, v3, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v4, "notif_id"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_63

    .line 440
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&notif="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    iget-object v3, v3, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v4, "notif_id"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 444
    :cond_63
    iget-object v3, p0, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    iget-object v3, v3, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const/4 v4, 0x1

    if-eqz v3, :cond_ad

    iget-object v3, p0, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    iget-object v3, v3, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v5, "idnotif_marcar"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_ad

    .line 446
    iget-object v3, p0, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    iget-object v3, v3, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 447
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "notif_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    iget-object v6, v6, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v7, "idnotif_marcar"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "_leida"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 448
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 449
    iget-object v3, p0, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    invoke-virtual {v3}, Llif/market/preinicio;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Llif/market/config;->q(Landroid/content/Context;)V

    .line 452
    :cond_ad
    iget-object v3, p0, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    invoke-virtual {v3}, Llif/market/preinicio;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v5, "android_id"

    invoke-static {v3, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 454
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Llif/market/config;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "config.e-droid.net/srv/config.php?v="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x5e

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "&vname="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    invoke-static {v6}, Llif/market/config;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&idapp="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x141ec2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "&idusu="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    iget v6, v6, Llif/market/preinicio;->j:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "&cod_g="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    iget-object v6, v6, Llif/market/preinicio;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&pw="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Llif/market/config;->d()Z

    move-result v6

    if-eqz v6, :cond_10c

    const-string v6, "1"

    goto :goto_10e

    :cond_10c
    const-string v6, "0"

    :goto_10e
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&gp="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    iget v6, v6, Llif/market/preinicio;->m:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "&am="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    iget v6, v6, Llif/market/preinicio;->n:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "&idl="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&pa_env=1&pa="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&pn="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    invoke-virtual {v6}, Llif/market/preinicio;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&fus="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&aid="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    .line 458
    :try_start_172
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_177
    .catch Ljava/net/MalformedURLException; {:try_start_172 .. :try_end_177} :catch_1f8

    const/4 p1, 0x0

    .line 467
    :try_start_178
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_17e
    .catch Ljava/lang/Exception; {:try_start_178 .. :try_end_17e} :catch_1e8
    .catchall {:try_start_178 .. :try_end_17e} :catchall_1e4

    .line 468
    :try_start_17e
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 p1, 0x2710

    .line 469
    invoke-virtual {v2, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 470
    invoke-virtual {v2, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string p1, "User-Agent"

    const-string v3, "Android Vinebre Software"

    .line 471
    invoke-virtual {v2, p1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 474
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 475
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    :goto_1a3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1be

    .line 478
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1a3

    .line 480
    :cond_1be
    iget-object v3, p0, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Llif/market/preinicio;->b:Ljava/lang/String;

    .line 482
    iget-object p1, p0, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    iget-object v3, p0, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    iget-object v3, v3, Llif/market/preinicio;->b:Ljava/lang/String;

    const-string v4, "@EURO@"

    const-string v5, "\u20ac"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Llif/market/preinicio;->b:Ljava/lang/String;
    :try_end_1d6
    .catch Ljava/lang/Exception; {:try_start_17e .. :try_end_1d6} :catch_1e2
    .catchall {:try_start_17e .. :try_end_1d6} :catchall_1e0

    if-eqz v2, :cond_1db

    .line 491
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 494
    :cond_1db
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :catchall_1e0
    move-exception p1

    goto :goto_1f2

    :catch_1e2
    move-object p1, v2

    goto :goto_1e8

    :catchall_1e4
    move-exception v0

    move-object v2, p1

    move-object p1, v0

    goto :goto_1f2

    .line 487
    :catch_1e8
    :goto_1e8
    :try_start_1e8
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0
    :try_end_1ec
    .catchall {:try_start_1e8 .. :try_end_1ec} :catchall_1e4

    if-eqz p1, :cond_1f1

    .line 491
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1f1
    return-object v0

    :goto_1f2
    if-eqz v2, :cond_1f7

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1f7
    throw p1

    :catch_1f8
    move-exception p1

    .line 460
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 461
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Byte;)V
    .registers 26

    move-object/from16 v1, p0

    .line 535
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Llif/market/preinicio;->i:Ljava/util/Map;

    .line 537
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    iget-object v0, v0, Llif/market/preinicio;->b:Ljava/lang/String;

    const-string v2, "\\]"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 538
    iget-object v2, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const/4 v3, 0x0

    iput-object v3, v2, Llif/market/preinicio;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 540
    :goto_1c
    array-length v5, v0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ge v4, v5, :cond_65

    .line 560
    aget-object v5, v0, v4

    const-string v8, "="

    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 561
    aput-object v3, v0, v4

    .line 562
    array-length v6, v5

    if-lez v6, :cond_62

    aget-object v6, v5, v2

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_62

    aget-object v6, v5, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v7, :cond_62

    .line 564
    aget-object v6, v5, v2

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, ""

    .line 566
    array-length v9, v5

    if-le v9, v7, :cond_5b

    aget-object v9, v5, v7

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5b

    aget-object v9, v5, v7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_5b

    .line 568
    aget-object v8, v5, v7

    .line 579
    :cond_5b
    iget-object v5, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    iget-object v5, v5, Llif/market/preinicio;->i:Ljava/util/Map;

    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_62
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    .line 587
    :cond_65
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    invoke-virtual {v0}, Llif/market/preinicio;->j()V

    .line 589
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    iget-object v0, v0, Llif/market/preinicio;->i:Ljava/util/Map;

    const-string v4, "FIN"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const v4, 0x7f0e00e0

    const v5, 0x7f0e00e1

    if-nez v0, :cond_a5

    .line 593
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    iget-object v0, v0, Llif/market/preinicio;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 594
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    iput-boolean v2, v0, Llif/market/preinicio;->o:Z

    .line 595
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    iget v0, v0, Llif/market/preinicio;->j:I

    if-eqz v0, :cond_93

    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    iget-boolean v0, v0, Llif/market/preinicio;->r:Z

    if-eqz v0, :cond_a5

    .line 597
    :cond_93
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    iget-object v2, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    invoke-virtual {v2, v5}, Llif/market/preinicio;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    invoke-virtual {v3, v4}, Llif/market/preinicio;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Llif/market/preinicio;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 602
    :cond_a5
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    iget-object v0, v0, Llif/market/preinicio;->i:Ljava/util/Map;

    const-string v8, "APLICNODISP"

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c2

    .line 605
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v2, ""

    iget-object v3, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const v4, 0x7f0e00df

    invoke-virtual {v3, v4}, Llif/market/preinicio;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Llif/market/preinicio;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 609
    :cond_c2
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v8, "msg_err"

    invoke-virtual {v0, v8}, Llif/market/preinicio;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, ""

    .line 610
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e0

    .line 612
    iget-object v2, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v3, "msg_err_tit"

    invoke-virtual {v2, v3}, Llif/market/preinicio;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 613
    iget-object v3, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    invoke-virtual {v3, v2, v0}, Llif/market/preinicio;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 621
    :cond_e0
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    iget-boolean v0, v0, Llif/market/preinicio;->w:Z

    if-nez v0, :cond_19b

    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    iget v0, v0, Llif/market/preinicio;->m:I

    if-nez v0, :cond_19b

    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    iget-object v0, v0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    if-eqz v0, :cond_116

    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    iget-object v0, v0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v8, "notif_id"

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19b

    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    iget-object v0, v0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v8, "notif_idtema"

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19b

    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    iget-object v0, v0, Llif/market/preinicio;->G:Landroid/os/Bundle;

    const-string v8, "id_remit"

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19b

    .line 623
    :cond_116
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v8, "v"

    invoke-virtual {v0, v8}, Llif/market/preinicio;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, ""

    .line 624
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19b

    .line 626
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, -0x1

    .line 628
    :try_start_12b
    iget-object v10, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    invoke-virtual {v10}, Llif/market/preinicio;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    iget-object v11, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    invoke-virtual {v11}, Llif/market/preinicio;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_13d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_12b .. :try_end_13d} :catch_13e

    goto :goto_13f

    :catch_13e
    const/4 v10, -0x1

    :goto_13f
    if-eq v10, v9, :cond_19b

    if-ge v10, v8, :cond_19b

    .line 633
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 634
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v3, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const v4, 0x7f0e00d0

    .line 635
    invoke-virtual {v3, v4}, Llif/market/preinicio;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Llif/market/preinicio$a$1;

    invoke-direct {v4, v1, v0}, Llif/market/preinicio$a$1;-><init>(Llif/market/preinicio$a;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    .line 642
    invoke-virtual {v2}, Llif/market/preinicio;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0162

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 644
    iget-object v2, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    iget-object v2, v2, Llif/market/preinicio;->f:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_189

    .line 646
    new-instance v2, Llif/market/preinicio$a$2;

    invoke-direct {v2, v1, v0}, Llif/market/preinicio$a$2;-><init>(Llif/market/preinicio$a;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 652
    :cond_189
    :try_start_189
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_18c
    .catch Ljava/lang/Exception; {:try_start_189 .. :try_end_18c} :catch_18c

    :catch_18c
    const v2, 0x102000b

    .line 653
    :try_start_18f
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_19a
    .catch Ljava/lang/Exception; {:try_start_18f .. :try_end_19a} :catch_19a

    :catch_19a
    return-void

    .line 663
    :cond_19b
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    iget-object v0, v0, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 666
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "idusu"

    invoke-virtual {v0, v9}, Llif/market/preinicio;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, ""

    .line 667
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_270

    .line 670
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v10, "cod"

    invoke-virtual {v0, v10, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 672
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v0, Llif/market/preinicio;->j:I

    const-string v0, "idusu"

    .line 673
    iget-object v10, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    iget v10, v10, Llif/market/preinicio;->j:I

    invoke-interface {v8, v0, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 676
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v10, "cod_g"

    invoke-virtual {v0, v10}, Llif/market/preinicio;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v10, ""

    .line 677
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1df

    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    iget-object v0, v0, Llif/market/preinicio;->g:Ljava/lang/String;

    :cond_1df
    const-string v10, ""

    .line 678
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1f4

    .line 680
    iget-object v10, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    iput-object v0, v10, Llif/market/preinicio;->g:Ljava/lang/String;

    const-string v0, "cod_g"

    .line 681
    iget-object v10, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    iget-object v10, v10, Llif/market/preinicio;->g:Ljava/lang/String;

    invoke-interface {v8, v0, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 684
    :cond_1f4
    invoke-static {}, Llif/market/config;->d()Z

    move-result v0

    if-eqz v0, :cond_270

    .line 690
    :try_start_1fa
    new-instance v10, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    iget-object v11, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    invoke-virtual {v11}, Llif/market/preinicio;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v0, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 691
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_222

    .line 693
    invoke-virtual {v10}, Ljava/io/File;->mkdir()Z

    .line 694
    new-instance v0, Ljava/io/File;

    const-string v11, ".nomedia"

    invoke-direct {v0, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_219
    .catch Ljava/lang/Exception; {:try_start_1fa .. :try_end_219} :catch_26e
    .catchall {:try_start_1fa .. :try_end_219} :catchall_268

    .line 695
    :try_start_219
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_21c
    .catch Ljava/lang/Exception; {:try_start_219 .. :try_end_21c} :catch_21d
    .catchall {:try_start_219 .. :try_end_21c} :catchall_268

    goto :goto_222

    :catch_21d
    move-exception v0

    move-object v11, v0

    :try_start_21f
    invoke-virtual {v11}, Ljava/lang/Exception;->printStackTrace()V

    .line 697
    :cond_222
    :goto_222
    new-instance v0, Ljava/io/File;

    const-string v11, "vinebre_ac.txt"

    invoke-direct {v0, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 698
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_22e
    .catch Ljava/lang/Exception; {:try_start_21f .. :try_end_22e} :catch_26e
    .catchall {:try_start_21f .. :try_end_22e} :catchall_268

    .line 699
    :try_start_22e
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v11, Ljava/io/OutputStreamWriter;

    invoke-direct {v11, v10}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v11}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 701
    iget-object v11, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    iget-object v11, v11, Llif/market/preinicio;->g:Ljava/lang/String;

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_25c

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "@"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    iget-object v9, v9, Llif/market/preinicio;->g:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 702
    :cond_25c
    invoke-virtual {v0, v9}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 703
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_262
    .catch Ljava/lang/Exception; {:try_start_22e .. :try_end_262} :catch_262
    .catchall {:try_start_22e .. :try_end_262} :catchall_266

    .line 708
    :catch_262
    :goto_262
    :try_start_262
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_265
    .catch Ljava/lang/Exception; {:try_start_262 .. :try_end_265} :catch_270

    goto :goto_270

    :catchall_266
    move-exception v0

    goto :goto_26a

    :catchall_268
    move-exception v0

    move-object v10, v3

    :goto_26a
    :try_start_26a
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_26d
    .catch Ljava/lang/Exception; {:try_start_26a .. :try_end_26d} :catch_26d

    .line 709
    :catch_26d
    throw v0

    :catch_26e
    move-object v10, v3

    goto :goto_262

    .line 714
    :catch_270
    :cond_270
    :goto_270
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    iget-boolean v0, v0, Llif/market/preinicio;->w:Z

    if-nez v0, :cond_2ca

    .line 716
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    invoke-static {v0}, Llif/market/preinicio;->a(Llif/market/preinicio;)Z

    move-result v0

    if-eqz v0, :cond_2c9

    .line 719
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    iget-object v0, v0, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v9, "SENT_TOKEN_TO_SERVER"

    invoke-interface {v0, v9, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_298

    .line 721
    new-instance v0, Landroid/content/Intent;

    iget-object v9, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-class v10, Llif/market/RegistrationIntentService;

    invoke-direct {v0, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 722
    :try_start_293
    iget-object v9, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    invoke-virtual {v9, v0}, Llif/market/preinicio;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_298
    .catch Ljava/lang/Exception; {:try_start_293 .. :try_end_298} :catch_298

    .line 746
    :catch_298
    :cond_298
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    invoke-virtual {v0}, Llif/market/preinicio;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v9, "android.permission.ACCESS_FINE_LOCATION"

    iget-object v10, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    invoke-virtual {v10}, Llif/market/preinicio;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2ca

    .line 753
    :try_start_2ac
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    iget-object v9, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    invoke-static {v9}, Lcom/google/android/gms/location/i;->a(Landroid/app/Activity;)Lcom/google/android/gms/location/e;

    move-result-object v9

    iput-object v9, v0, Llif/market/preinicio;->L:Lcom/google/android/gms/location/e;

    .line 754
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    iget-object v0, v0, Llif/market/preinicio;->L:Lcom/google/android/gms/location/e;

    invoke-virtual {v0}, Lcom/google/android/gms/location/e;->a()Lcom/google/android/gms/d/g;

    move-result-object v0

    iget-object v9, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v10, Llif/market/preinicio$a$3;

    invoke-direct {v10, v1}, Llif/market/preinicio$a$3;-><init>(Llif/market/preinicio$a;)V

    .line 755
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/d/g;->a(Landroid/app/Activity;Lcom/google/android/gms/d/e;)Lcom/google/android/gms/d/g;
    :try_end_2c8
    .catch Ljava/lang/Exception; {:try_start_2ac .. :try_end_2c8} :catch_2ca

    goto :goto_2ca

    :cond_2c9
    return-void

    .line 783
    :catch_2ca
    :cond_2ca
    :goto_2ca
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "f_p_elim"

    invoke-virtual {v0, v9}, Llif/market/preinicio;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "1"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2ed

    invoke-static {}, Llif/market/config;->d()Z

    move-result v0

    if-eqz v0, :cond_2ed

    .line 785
    :try_start_2e0
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    iget-object v0, v0, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v9, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    invoke-virtual {v0, v9, v7}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2ed
    .catch Ljava/lang/Exception; {:try_start_2e0 .. :try_end_2ed} :catch_2ed

    .line 789
    :catch_2ed
    :cond_2ed
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "splash"

    invoke-virtual {v0, v9}, Llif/market/preinicio;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v9, ""

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_312

    .line 791
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "c1_sp"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 792
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "c2_sp"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 793
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "sp_i"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 796
    :cond_312
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    iget-object v0, v0, Llif/market/preinicio;->i:Ljava/util/Map;

    const-string v9, "adotro2_cod"

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32c

    .line 798
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "adotro2_cod"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 799
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "adotro2_tipo"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 802
    :cond_32c
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "ico_share_ord"

    invoke-virtual {v0, v9}, Llif/market/preinicio;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v9, ""

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9c9

    .line 804
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "nd_t"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 805
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "nd_s"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 806
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "nd_u"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 807
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "nd_i"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 809
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "ico_ofics_ord"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 810
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "ico_share_ord"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 811
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "ico_busc_ord"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 812
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "ico_exit_ord"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 813
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "ico_notif_ord"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 814
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "ic_po"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 815
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "ic_so"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 817
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "io1"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 818
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "io2"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 819
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "io3"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 820
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "io4"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 821
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "ib1"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 822
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "ib2"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 823
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "ib3"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 824
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "ib4"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 825
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "is1"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 826
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "is2"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 827
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "is3"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 828
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "is4"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 829
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "ir1"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 830
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "ir2"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 831
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "ir3"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 832
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "ir4"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 833
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "ie1"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 834
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "ie2"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 835
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "ie3"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 836
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "ie4"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 837
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "in1"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 838
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "in2"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 839
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "in3"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 840
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "in4"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 841
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "ip1"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 842
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "ip2"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 843
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "ip3"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 844
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "ip4"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 845
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "ip5"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 847
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "share_subject"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 848
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "share_text"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 849
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "tcn"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 850
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "admob_cod"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 851
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "admob_pos"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 852
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "admob_sma"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 854
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "fbb"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 855
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "fbi"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 856
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "fbm"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 857
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "fbp"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 858
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "fbr"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 860
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "pfc"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 862
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "stb"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 863
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "sti"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 864
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "stm"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 865
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "stp"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 866
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "str"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 868
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "iiu"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 869
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "piu"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 870
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "aai"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 871
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "abc"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 872
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "aic"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 873
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "arc"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 875
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "uai"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 876
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "ubc"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 877
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "uic"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 879
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "a_ra"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 880
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "n_ra"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 881
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "f_ra"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 882
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "st_ra"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 884
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "a_qr"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 885
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "n_qr"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 886
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "f_qr"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 887
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "st_qr"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 889
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "n_i_c"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 890
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "st_i_c"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 891
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "ic_1"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 892
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "ic_v"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 894
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "a_p_c"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 895
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "n_p_c"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 896
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "a_m_c"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 897
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "n_m_c"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 898
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "a_r_c"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 899
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "n_r_c"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 900
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "a_p_s"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 901
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "a_m_s"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 902
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "r_mo"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 903
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "r_ms"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 904
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "r_pms"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 907
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    iget-object v0, v0, Llif/market/preinicio;->i:Ljava/util/Map;

    const-string v9, "ca_a"

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5da

    .line 909
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    iget-object v0, v0, Llif/market/preinicio;->a:Llif/market/config;

    iput-boolean v7, v0, Llif/market/config;->ea:Z

    .line 910
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "ca_a"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 911
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "ca_n"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 912
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "ca_f"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 913
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "ca_s"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    goto :goto_5e0

    .line 915
    :cond_5da
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    iget-object v0, v0, Llif/market/preinicio;->a:Llif/market/config;

    iput-boolean v2, v0, Llif/market/config;->ea:Z

    .line 917
    :goto_5e0
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "fca"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 918
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "fcs"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 919
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "a"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 921
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "our"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 922
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "admob_int_cod"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 923
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "admob_int_v"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 924
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "admob_inte_v"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 925
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "admob_ch_v"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 926
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "b_c"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 927
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "l_c"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 928
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "fp"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 929
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "cvm"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 930
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "emo"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 932
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "i"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 933
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "i2"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 934
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "cb"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 936
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "fv"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 938
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "vipe"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 939
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "vipr"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 941
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "vp"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 942
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "mv"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 944
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "r_p"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 945
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "r_t_c"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 946
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "r_a_s"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 947
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "r_s_s"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 948
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "r_a_b"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 949
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "r_s_b"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 950
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "r_a_c"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 951
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "r_s_c"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 953
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "cs_v"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 954
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "cs_r"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 955
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "cs_p"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 956
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "cs_c"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 957
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "cs_g"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 958
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "cs_ap"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 959
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "cs_fp"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 960
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "cs_pf"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 961
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "cs_ps"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 962
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "cs_pde"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 963
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "cs_pdi"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 965
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "apn_v"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 967
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "acad"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 970
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "appnext_ch_v"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 971
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "appnext_cod"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 972
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "appnext_cod_int_e"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 973
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "appnext_cod_int_ia"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 974
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "ap"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 975
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "mu"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 976
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "appnextb_cod"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 977
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "admob_int_exit_v"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 978
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "admob_int_exit_r"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 979
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "adotro_cod"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 980
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "mf_v"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 981
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "tipomenu"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 982
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "petic_ask_nombre"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 983
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "petic_ask_email"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 984
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "petic_ask_tel"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 985
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "c1"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 986
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "c2"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 987
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "c_icos"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 988
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "c_icos_t"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 989
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "c_secc_noactiv"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 990
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "c_secc_activ"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 991
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "c_linea"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 992
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "t_ind"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 993
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "c_ind"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 994
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "t_mas"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 995
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "sep_secc"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 996
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "c_sep_secc"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 997
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "c1_ofic"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 998
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "c2_ofic"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 999
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "m_ssl"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1001
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "c_tit_ofic"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1002
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "c_sep_ofic"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1003
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "c_ico_sep_ofic"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1004
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "c_txt_ofic"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1005
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "c_icos_ofic"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1006
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "c_ir_ofic"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1007
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "c1_prods"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1008
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "c2_prods"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1009
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "c_txt_prods"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1010
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "c_icos_prods"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1011
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "c_icos_2_prods"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1012
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "c_tit_prods"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1013
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "c_sep_prods"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1014
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "c_ico_sep_prods"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1015
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "c1_prods_l"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1016
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "c2_prods_l"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1017
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "c_perprod"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1018
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "c_tit_prods_l"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1019
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "c_precio_prods_l"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1020
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "c_antiguedad_prods_l"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1021
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "c_prods_det"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1022
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "splash_w"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1023
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "s_v"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1024
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "s_h"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1025
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "m_ncols"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1026
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "m_padding"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1027
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "m_txt_radius"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1028
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "m_mostrar_icos"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1029
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "m_mostrar_txt"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1030
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "m_icos_izq"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1031
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "m_anim"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1032
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "m_c"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1033
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "m_txt_c"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1034
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "m_txt_b"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1035
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "m_e"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1036
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "m_txt_bg"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1037
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "m_txt_col"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1038
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "m_c1"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1039
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "m_c2"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1040
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "msl_c"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1043
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "fm"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "1"

    .line 1044
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_906

    const-string v0, "act_fm"

    invoke-interface {v8, v0, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_913

    :cond_906
    const-string v9, "0"

    .line 1045
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_913

    const-string v0, "act_fm"

    invoke-interface {v8, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1046
    :cond_913
    :goto_913
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "vf"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1048
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "tm"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1050
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "dom"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1051
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "fb_m"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1053
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "vcn"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1054
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "hcn"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1056
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "conf_ex"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1057
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "pp"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1058
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "pp2"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1060
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "notif_int"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1062
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "bv_txt"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1063
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "bv_tit"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1064
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "bv_nomas_mostrar"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1065
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "bv_nomas_def"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1067
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "rt_tit"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1068
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "rt_txt"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1069
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "rt_ok"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1070
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "rt_ko"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1071
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "rt_1v"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1072
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "rt_int"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1073
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "rt_t"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1075
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "pwd"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "0"

    .line 1076
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9bc

    const-string v0, "pwd_validado"

    invoke-interface {v8, v0, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_9c9

    :cond_9bc
    const-string v9, "1"

    .line 1077
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9c9

    const-string v0, "pwd_validado"

    invoke-interface {v8, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1081
    :cond_9c9
    :goto_9c9
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "busc_campos"

    invoke-virtual {v0, v9}, Llif/market/preinicio;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v9, ""

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a2d

    .line 1083
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "divisa"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1084
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "busc_campos"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1085
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "busc_orden"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1086
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "busc_def"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1087
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "prods_tit"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1088
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "prods_masinfo"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1089
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "prods_comprar"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1090
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "prods_masinfo_mostrar"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1091
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "prods_linksexternos"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1092
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "prods_adaptar_ancho"

    invoke-virtual {v0, v9, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1093
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "pp_email"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1094
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "pp_div"

    invoke-virtual {v0, v9, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1098
    :cond_a2d
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    iget-object v0, v0, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v9, "nsecc"

    invoke-interface {v0, v9, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1099
    iget-object v9, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v10, "nsecc"

    invoke-virtual {v9, v10}, Llif/market/preinicio;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    .line 1100
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a50

    .line 1102
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v9, "nsecc"

    .line 1103
    invoke-interface {v8, v9, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_a50
    if-nez v0, :cond_a63

    .line 1109
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v2, ""

    iget-object v3, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const v4, 0x7f0e00e2

    invoke-virtual {v3, v4}, Llif/market/preinicio;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Llif/market/preinicio;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1113
    :cond_a63
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    iget-object v0, v0, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v9, "idseccs"

    const-string v10, ""

    invoke-interface {v0, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1114
    iget-object v9, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v10, "idseccs"

    invoke-virtual {v9, v10}, Llif/market/preinicio;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    .line 1115
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a85

    const-string v0, "idseccs"

    .line 1118
    invoke-interface {v8, v0, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object v0, v9

    :cond_a85
    const-string v9, ","

    .line 1121
    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 1123
    :goto_a8d
    array-length v11, v0

    if-ge v9, v11, :cond_1b92

    .line 1126
    aget-object v11, v0, v9

    .line 1127
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_ord"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Llif/market/preinicio;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_15b6

    .line 1129
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_ord"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1130
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_tit"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1131
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_de"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1132
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_k"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1133
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_i"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1134
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_idgo"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1135
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_ocu"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1136
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_tp"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1137
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_r"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1138
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_d"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1139
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_r_m"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1140
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_ext"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1141
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_adapt"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1142
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_stream"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1143
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_idfondo"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1144
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_vf"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1145
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_fondo_modif"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1146
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_tm"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1147
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_tipo"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1148
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_url"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1149
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_ua"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1150
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_html"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1151
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_pur"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1152
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_loa"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1153
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_zoo"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1154
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_i1"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1155
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_i2"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1156
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_c1"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1157
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_c2"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1158
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_c_peritem"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1159
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_c_tit"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1160
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_c_fecha"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1161
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_mostrar_img"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1162
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_mostrar_fecha"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1164
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_v"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1166
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_ptit"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1167
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_ptxt"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1169
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_pwd"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "0"

    .line 1170
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_edb

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "chat"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_validado"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v12, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_efc

    :cond_edb
    const-string v13, "1"

    .line 1171
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_efc

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "chat"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_validado"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v12, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1173
    :cond_efc
    :goto_efc
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_f_perfil"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1174
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_f_p_amp"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1175
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_f_chat"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1176
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_priv"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1178
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_accext"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1179
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_cat"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1180
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_sub"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1182
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_fnac"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1183
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_sexo"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1184
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_descr"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1185
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_dist"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1186
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_com"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1187
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_gal"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1188
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_fdist"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1189
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_fsexo"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1190
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_fn"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1191
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_fedad1"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1192
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_fedad2"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1193
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_fdist_d"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1194
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_fsexo_d"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1195
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_fedad1_d"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1196
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_fedad2_d"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1199
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_i16"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1200
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_t_di"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1201
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_t_mp"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1202
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_t_mv"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1203
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_t_de"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1204
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_t_fa"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1205
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_t_ul"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1206
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_t_pr"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1207
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_cats"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1210
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_idg"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1211
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_cl"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1212
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_cp"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1215
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_iw"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1218
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_st"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1221
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_ad"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1222
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_mc"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1223
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_tv"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1224
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_cv"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1227
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_ncols"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1228
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_padding"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1229
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_txt_radius"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1230
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_mostrar_icos"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1231
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_mostrar_txt"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1232
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_icos_izq"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1233
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_anim"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1234
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_c"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1235
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_txt_c"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1236
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_txt_b"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1237
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_e"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1238
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_txt_bg"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1239
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_txt_col"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1240
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_seccs"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1242
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_ico_id"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1243
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_v_ico"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1244
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_w_ico"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1245
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_h_ico"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1246
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_ico"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "0"

    .line 1247
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1574

    .line 1250
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "img_s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_ico"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Llif/market/preinicio;->deleteFile(Ljava/lang/String;)Z

    .line 1251
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "img_s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_ico_g"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Llif/market/preinicio;->deleteFile(Ljava/lang/String;)Z

    :cond_1574
    if-nez v10, :cond_15b6

    .line 1256
    iget-object v10, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v12, "wv_sc"

    invoke-virtual {v10, v12, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1257
    iget-object v10, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v12, "wv_sc_txt"

    invoke-virtual {v10, v12, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1258
    iget-object v10, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v12, "wv_c"

    invoke-virtual {v10, v12, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1259
    iget-object v10, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v12, "rss_i"

    invoke-virtual {v10, v12, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1260
    iget-object v10, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v12, "rss_n"

    invoke-virtual {v10, v12, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1261
    iget-object v10, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v12, "rss_t"

    invoke-virtual {v10, v12, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1262
    iget-object v10, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v12, "vfs"

    invoke-virtual {v10, v12, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1263
    iget-object v10, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v12, "vls"

    invoke-virtual {v10, v12, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1264
    iget-object v10, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v12, "vc"

    invoke-virtual {v10, v12, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    const/4 v10, 0x1

    .line 1269
    :cond_15b6
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v13, "vcv"

    invoke-virtual {v12, v13, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1272
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    iget-object v12, v12, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_idtemas"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    invoke-interface {v12, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1273
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_idtemas"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Llif/market/preinicio;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    .line 1274
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1619

    .line 1277
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_idtemas"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v8, v13, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1280
    :cond_1619
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_nitems"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1281
    iget-object v12, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    iget-object v12, v12, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_iditems"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    invoke-interface {v12, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1282
    iget-object v13, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "s"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_iditems"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Llif/market/preinicio;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    .line 1283
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1692

    .line 1286
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_iditems"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object v12, v13

    :cond_1692
    const-string v11, ""

    .line 1289
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1b87

    const-string v11, ","

    .line 1291
    invoke-virtual {v12, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 1292
    :goto_16a1
    array-length v13, v11

    if-ge v12, v13, :cond_1b87

    .line 1294
    aget-object v13, v11, v12

    .line 1295
    iget-object v14, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "it"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_ord"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Llif/market/preinicio;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v14, ""

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a7b

    .line 1297
    iget-object v3, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "it"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_ord"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1298
    iget-object v3, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "it"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_tit1"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1299
    iget-object v3, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "it"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_tit1_c"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1300
    iget-object v3, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "it"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_fcab_id"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1301
    iget-object v3, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "it"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_fcab_modif"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1302
    iget-object v3, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "it"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_fcab_c"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1303
    iget-object v3, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "it"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_fcab_url"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1304
    iget-object v3, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "it"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_tit2"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1305
    iget-object v3, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "it"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_tit2_c"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1306
    iget-object v3, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "it"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_txt"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1307
    iget-object v3, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "it"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_txt_c"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1308
    iget-object v3, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "it"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_txt_h"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1309
    iget-object v3, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "it"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_fotos_pos"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1310
    iget-object v3, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "it"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_fotos_c"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1311
    iget-object v3, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "it"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_fotos_h"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1313
    iget-object v3, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "it"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_fcab_z"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1314
    iget-object v3, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "it"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_fotos_z"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1316
    iget-object v3, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "it"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_tit1_b"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1317
    iget-object v3, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "it"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_tit1_i"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1318
    iget-object v3, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "it"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_tit1_f"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1319
    iget-object v3, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "it"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_tit1_col"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1320
    iget-object v3, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "it"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_tit1_u"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1321
    iget-object v3, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "it"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_tit1_s"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1323
    iget-object v3, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "it"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_tit2_b"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1324
    iget-object v3, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "it"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_tit2_i"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1325
    iget-object v3, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "it"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_tit2_f"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1326
    iget-object v3, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "it"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_tit2_col"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1327
    iget-object v3, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "it"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_tit2_u"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1328
    iget-object v3, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "it"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_tit2_s"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1330
    iget-object v3, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "it"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_txt_b"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1331
    iget-object v3, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "it"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_txt_i"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1332
    iget-object v3, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "it"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_txt_f"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1333
    iget-object v3, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "it"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_txt_col"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1334
    iget-object v3, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "it"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_txt_u"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1335
    iget-object v3, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "it"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_txt_s"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1340
    :cond_1a7b
    iget-object v3, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "it"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_nfotos"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1341
    iget-object v3, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    iget-object v3, v3, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "it"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_idfotos"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    invoke-interface {v3, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1342
    iget-object v14, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "it"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_idfotos"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Llif/market/preinicio;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1343
    iget-object v14, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "it"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_nfotos"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Llif/market/preinicio;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v14, ""

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b10

    .line 1346
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "it"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_idfotos"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object v3, v4

    :cond_1b10
    const-string v4, ""

    .line 1349
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b7c

    const-string v4, ","

    .line 1351
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 1352
    :goto_1b1f
    array-length v5, v3

    if-ge v4, v5, :cond_1b7c

    .line 1354
    iget-object v5, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "it_f"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v14, v3, v4

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_ord"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1355
    iget-object v5, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "it_f"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v14, v3, v4

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_modif"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1356
    iget-object v5, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "it_f"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v14, v3, v4

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_url"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1b1f

    :cond_1b7c
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x0

    const v4, 0x7f0e00e0

    const v5, 0x7f0e00e1

    goto/16 :goto_16a1

    :cond_1b87
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    const v4, 0x7f0e00e0

    const v5, 0x7f0e00e1

    goto/16 :goto_a8d

    .line 1364
    :cond_1b92
    iget-object v3, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    iget-object v3, v3, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v4, "noficc"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1365
    iget-object v3, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v4, "noficc"

    invoke-virtual {v3, v4}, Llif/market/preinicio;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    .line 1366
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1bb4

    .line 1368
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "noficc"

    .line 1369
    invoke-interface {v8, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1372
    :cond_1bb4
    iget-object v4, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    iget-object v4, v4, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v5, "idofics"

    const-string v9, ""

    invoke-interface {v4, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1373
    iget-object v5, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v9, "idofics"

    invoke-virtual {v5, v9}, Llif/market/preinicio;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, ""

    .line 1374
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1bd8

    const-string v9, ""

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1bde

    :cond_1bd8
    const-string v3, "idofics"

    .line 1377
    invoke-interface {v8, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object v4, v5

    .line 1380
    :cond_1bde
    new-array v3, v2, [Ljava/lang/String;

    const-string v5, ""

    .line 1381
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f03

    const-string v3, ","

    .line 1383
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 1384
    :goto_1bef
    array-length v5, v3

    if-ge v4, v5, :cond_1f03

    .line 1386
    aget-object v5, v3, v4

    .line 1387
    iget-object v9, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "o"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_ord"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Llif/market/preinicio;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1e19

    .line 1389
    iget-object v9, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "o"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_ord"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1390
    iget-object v9, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "o"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_tit"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1391
    iget-object v9, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "o"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_dir1"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1392
    iget-object v9, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "o"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_dir2"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1393
    iget-object v9, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "o"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_cp"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1394
    iget-object v9, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "o"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_pob"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1395
    iget-object v9, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "o"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_prov"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1396
    iget-object v9, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "o"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_tel1"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1397
    iget-object v9, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "o"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_tel2"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1398
    iget-object v9, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "o"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_horario"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1399
    iget-object v9, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "o"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_x"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1400
    iget-object v9, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "o"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_y"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1401
    iget-object v9, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "o"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_z"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1402
    iget-object v9, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "o"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_email"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1403
    iget-object v9, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "o"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_t_email"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1404
    iget-object v9, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "o"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_web"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v6, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1405
    iget-object v9, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "o"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_wp"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1406
    iget-object v9, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "o"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_chat"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1407
    iget-object v9, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "o"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_zoo"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1410
    :cond_1e19
    iget-object v9, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "o"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_nfotos"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1411
    iget-object v9, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    iget-object v9, v9, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "o"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_idfotos"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1412
    iget-object v10, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "o"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_idfotos"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Llif/market/preinicio;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1413
    iget-object v11, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "o"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_nfotos"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Llif/market/preinicio;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1eae

    .line 1416
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "o"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_idfotos"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v5, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object v9, v10

    :cond_1eae
    const-string v5, ""

    .line 1419
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1eff

    const-string v5, ","

    .line 1421
    invoke-virtual {v9, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    .line 1422
    :goto_1ebd
    array-length v10, v5

    if-ge v9, v10, :cond_1eff

    .line 1424
    iget-object v10, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "o_f"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v12, v5, v9

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_ord"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v7, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1425
    iget-object v10, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "o_f"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v12, v5, v9

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_modif"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0xa

    invoke-virtual {v10, v11, v12, v8}, Llif/market/preinicio;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1ebd

    :cond_1eff
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1bef

    .line 1432
    :cond_1f03
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1435
    iget-object v4, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v5, "cats"

    invoke-virtual {v4, v5}, Llif/market/preinicio;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    .line 1436
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f83

    .line 1439
    :try_start_1f16
    new-instance v5, Llif/market/l;

    iget-object v9, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    invoke-virtual {v9}, Llif/market/preinicio;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, Llif/market/l;-><init>(Landroid/content/Context;)V

    .line 1440
    invoke-virtual {v5}, Llif/market/l;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    if-eqz v5, :cond_1f83

    const-string v9, "DELETE FROM cats"

    .line 1444
    invoke-virtual {v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v9, "0"

    .line 1445
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1f80

    const-string v9, ";"

    .line 1447
    invoke-virtual {v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    .line 1448
    :goto_1f3b
    array-length v10, v4

    if-ge v9, v10, :cond_1f80

    .line 1450
    aget-object v10, v4, v9

    const-string v11, "@"

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 1451
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "INSERT INTO cats(_id,idcat,descr)VALUES("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v12, v10, v2

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v12, v10, v7

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ",\'"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v10, v6

    const-string v12, "\'"

    const-string v13, "\'\'"

    .line 1452
    invoke-virtual {v10, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\')"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1451
    invoke-virtual {v5, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1f3b

    .line 1455
    :cond_1f80
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1f83
    .catch Ljava/lang/Exception; {:try_start_1f16 .. :try_end_1f83} :catch_1f83

    .line 1463
    :catch_1f83
    :cond_1f83
    iget-object v4, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    iget-object v5, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    iget-object v5, v5, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v9, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    iget-object v9, v9, Llif/market/preinicio;->G:Landroid/os/Bundle;

    iget-object v10, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    invoke-virtual {v10}, Llif/market/preinicio;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v5, v0, v3, v9, v10}, Llif/market/config;->a([Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Intent;)I

    move-result v0

    iput v0, v4, Llif/market/preinicio;->k:I

    .line 1470
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-le v0, v3, :cond_1fb8

    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    iget-object v0, v0, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->aX:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1fb8

    .line 1472
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    iget-object v3, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    iget-object v3, v3, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->aX:Ljava/lang/String;

    invoke-static {v0, v3}, Llif/market/config;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1477
    :cond_1fb8
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    iget-object v0, v0, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v3, "i"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    .line 1478
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_204a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x16

    if-le v3, v4, :cond_204a

    const/16 v3, 0x17

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_204a

    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    iget-object v0, v0, Llif/market/preinicio;->a:Llif/market/config;

    invoke-virtual {v0}, Llif/market/config;->c()Z

    move-result v0

    if-eqz v0, :cond_204a

    .line 1480
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    iget-object v3, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const v4, 0x7f0e00e1

    invoke-virtual {v3, v4}, Llif/market/preinicio;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const v5, 0x7f0e00e0

    invoke-virtual {v4, v5}, Llif/market/preinicio;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Llif/market/preinicio;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1481
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    invoke-virtual {v0}, Llif/market/preinicio;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "android_id"

    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1482
    new-instance v3, Llif/market/config$e;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Llif/market/config;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/srv/prt_bloq.php?idusu="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    iget v5, v5, Llif/market/preinicio;->j:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "&cod_g="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    iget-object v5, v5, Llif/market/preinicio;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&aid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Android Vinebre Software"

    invoke-direct {v3, v0, v4}, Llif/market/config$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Llif/market/config$e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 1487
    :cond_204a
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    iget-object v0, v0, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v3, "hatenidonotif"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_20ef

    .line 1489
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    iget-object v0, v0, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->fm:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20ef

    .line 1492
    new-instance v0, Landroid/content/Intent;

    iget-object v3, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-class v4, Llif/market/preinicio;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1493
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_2079

    const v3, 0x10008000

    .line 1495
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_2079
    const-string v3, "notif_id"

    const-string v4, "1"

    .line 1497
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "0"

    const-string v4, "0"

    .line 1499
    iget-object v5, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    iget-object v5, v5, Llif/market/preinicio;->a:Llif/market/config;

    iget v5, v5, Llif/market/config;->fk:I

    if-nez v5, :cond_20a3

    iget-object v5, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    iget-object v5, v5, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v5, v5, Llif/market/config;->fo:Ljava/lang/String;

    const-string v9, ""

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20a3

    const-string v3, "2"

    .line 1502
    iget-object v4, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    iget-object v4, v4, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->fo:Ljava/lang/String;

    goto :goto_20c4

    .line 1504
    :cond_20a3
    iget-object v5, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    iget-object v5, v5, Llif/market/preinicio;->a:Llif/market/config;

    iget v5, v5, Llif/market/config;->fk:I

    if-lez v5, :cond_20c4

    const-string v3, "1"

    .line 1507
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    iget-object v5, v5, Llif/market/preinicio;->a:Llif/market/config;

    iget v5, v5, Llif/market/config;->fk:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_20c4
    :goto_20c4
    const-string v5, "notif_idelem"

    .line 1509
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "notif_tipo"

    .line 1510
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1511
    iget-object v3, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    iget-object v4, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    iget-object v4, v4, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->fm:Ljava/lang/String;

    iget-object v5, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    iget-object v5, v5, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v5, v5, Llif/market/config;->fn:Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v22, "0"

    const-string v23, "0"

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v0

    invoke-static/range {v16 .. v23}, Llif/market/config;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IILjava/lang/String;Ljava/lang/String;)I

    .line 1519
    :cond_20ef
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    iget-boolean v0, v0, Llif/market/preinicio;->w:Z

    if-eqz v0, :cond_20fc

    .line 1522
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    invoke-static {v0}, Llif/market/preinicio;->b(Llif/market/preinicio;)V

    goto/16 :goto_2219

    .line 1526
    :cond_20fc
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v3, "splash"

    invoke-virtual {v0, v3}, Llif/market/preinicio;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    .line 1527
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21da

    .line 1530
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v3, "sa"

    invoke-virtual {v0, v3}, Llif/market/preinicio;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    .line 1531
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2156

    .line 1534
    :try_start_211c
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v3, "sa"

    .line 1535
    invoke-interface {v8, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1536
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-lez v0, :cond_2156

    .line 1537
    iget-object v3, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    invoke-static {v3}, Llif/market/config;->i(Landroid/content/Context;)I

    move-result v3

    if-gt v0, v3, :cond_2156

    .line 1540
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    invoke-virtual {v0}, Llif/market/preinicio;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0
    :try_end_213c
    .catch Ljava/lang/Exception; {:try_start_211c .. :try_end_213c} :catch_2156

    .line 1542
    :try_start_213c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "altres/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    iget-object v4, v4, Llif/market/preinicio;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_2154
    .catch Ljava/io/IOException; {:try_start_213c .. :try_end_2154} :catch_2156
    .catch Ljava/lang/Exception; {:try_start_213c .. :try_end_2154} :catch_2156

    const/4 v0, 0x1

    goto :goto_2157

    :catch_2156
    :cond_2156
    const/4 v0, 0x0

    :goto_2157
    if-eqz v0, :cond_2165

    .line 1554
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    invoke-virtual {v0}, Llif/market/preinicio;->a()V

    .line 1555
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    invoke-virtual {v0}, Llif/market/preinicio;->b()V

    goto/16 :goto_2219

    .line 1559
    :cond_2165
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    iget-object v0, v0, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bD:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21c2

    .line 1561
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v4, v6, [I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    iget-object v6, v6, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v6, v6, Llif/market/config;->bD:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1563
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    aput v5, v4, v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    iget-object v6, v6, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v6, v6, Llif/market/config;->bE:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    aput v5, v4, v7

    invoke-direct {v0, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 1564
    iget-object v3, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const v4, 0x7f080153

    invoke-virtual {v3, v4}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1566
    :cond_21c2
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v3, "vsp"

    invoke-virtual {v0, v3}, Llif/market/preinicio;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1567
    new-instance v3, Llif/market/preinicio$f;

    iget-object v4, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Llif/market/preinicio$f;-><init>(Llif/market/preinicio;Llif/market/preinicio$1;)V

    new-array v4, v7, [Ljava/lang/String;

    aput-object v0, v4, v2

    invoke-virtual {v3, v4}, Llif/market/preinicio$f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2219

    :cond_21da
    const-string v3, "2"

    .line 1570
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2214

    .line 1573
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const v3, 0x7f0801e2

    invoke-virtual {v0, v3}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1574
    :try_start_21f1
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const-string v3, "splash"

    invoke-virtual {v0, v3}, Llif/market/preinicio;->deleteFile(Ljava/lang/String;)Z
    :try_end_21f8
    .catch Ljava/lang/Exception; {:try_start_21f1 .. :try_end_21f8} :catch_21f8

    .line 1575
    :catch_21f8
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const v3, 0x7f08047b

    invoke-virtual {v0, v3}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "sa"

    .line 1576
    invoke-interface {v8, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1577
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1578
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    invoke-virtual {v0}, Llif/market/preinicio;->b()V

    goto :goto_2219

    .line 1582
    :cond_2214
    iget-object v0, v1, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    invoke-virtual {v0}, Llif/market/preinicio;->b()V

    :goto_2219
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 425
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/preinicio$a;->a([Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 425
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1}, Llif/market/preinicio$a;->a(Ljava/lang/Byte;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .line 498
    iget-object v0, p0, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    iget-boolean v0, v0, Llif/market/preinicio;->w:Z

    if-nez v0, :cond_e

    .line 500
    iget-object v0, p0, Llif/market/preinicio$a;->a:Llif/market/preinicio;

    const v1, 0x7f0e0130

    invoke-virtual {v0, v1}, Llif/market/preinicio;->a(I)V

    :cond_e
    return-void
.end method
