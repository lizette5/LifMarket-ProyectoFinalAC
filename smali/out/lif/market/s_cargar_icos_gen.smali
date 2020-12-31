.class public Llif/market/s_cargar_icos_gen;
.super Landroid/app/IntentService;
.source "s_cargar_icos_gen.java"


# instance fields
.field a:Llif/market/config;

.field b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "s_cargar_icos_gen"

    .line 23
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .registers 11

    .line 28
    invoke-virtual {p0}, Llif/market/s_cargar_icos_gen;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Llif/market/config;

    iput-object v0, p0, Llif/market/s_cargar_icos_gen;->a:Llif/market/config;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_a
    const/4 v2, 0x2

    if-ge v1, v2, :cond_dc

    if-nez v1, :cond_19

    const-string v2, "act_ico_perfil"

    .line 32
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_19

    goto/16 :goto_d8

    :cond_19
    const/4 v2, 0x1

    if-ne v1, v2, :cond_26

    const-string v3, "act_ico_privados"

    .line 33
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_26

    goto/16 :goto_d8

    :cond_26
    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    if-nez v1, :cond_4c

    const-string v4, "ico_perfil"

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "1318594_ico_perfil.png?v="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Llif/market/s_cargar_icos_gen;->a:Llif/market/config;

    iget v5, v5, Llif/market/config;->P:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "v_ico_perfil_act"

    .line 44
    iget-object v6, p0, Llif/market/s_cargar_icos_gen;->a:Llif/market/config;

    iget v6, v6, Llif/market/config;->P:I

    goto :goto_6d

    :cond_4c
    if-ne v1, v2, :cond_6c

    const-string v4, "ico_privados"

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "1318594_ico_privados.png?v="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Llif/market/s_cargar_icos_gen;->a:Llif/market/config;

    iget v5, v5, Llif/market/config;->Q:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "v_ico_privados_act"

    .line 51
    iget-object v6, p0, Llif/market/s_cargar_icos_gen;->a:Llif/market/config;

    iget v6, v6, Llif/market/config;->Q:I

    goto :goto_6d

    :cond_6c
    const/4 v6, 0x0

    .line 56
    :goto_6d
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "https://imgs1.e-droid.net/srv/imgs/gen/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    .line 59
    :try_start_7f
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_84
    .catch Ljava/net/MalformedURLException; {:try_start_7f .. :try_end_84} :catch_87

    move-object v7, v8

    const/4 v3, 0x1

    goto :goto_88

    :catch_87
    const/4 v3, 0x0

    :goto_88
    if-eqz v3, :cond_d8

    .line 69
    :try_start_8a
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    check-cast v7, Ljava/net/HttpURLConnection;

    .line 70
    invoke-virtual {v7, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v2, 0x1388

    .line 71
    invoke-virtual {v7, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v2, 0x1b58

    .line 72
    invoke-virtual {v7, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 73
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->connect()V

    .line 74
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 75
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Llif/market/s_cargar_icos_gen;->b:Landroid/graphics/Bitmap;
    :try_end_aa
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_aa} :catch_bb

    .line 78
    :try_start_aa
    invoke-virtual {p0, v4, v0}, Llif/market/s_cargar_icos_gen;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    .line 79
    iget-object v4, p0, Llif/market/s_cargar_icos_gen;->b:Landroid/graphics/Bitmap;

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x64

    invoke-virtual {v4, v7, v8, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 80
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_ba} :catch_bb
    .catch Ljava/io/IOException; {:try_start_aa .. :try_end_ba} :catch_bb

    goto :goto_bc

    :catch_bb
    const/4 v3, 0x0

    .line 91
    :goto_bc
    iget-object v2, p0, Llif/market/s_cargar_icos_gen;->a:Llif/market/config;

    if-eqz v2, :cond_d8

    iget-object v2, p0, Llif/market/s_cargar_icos_gen;->a:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->aX:Ljava/lang/String;

    if-eqz v2, :cond_d8

    if-eqz v3, :cond_d8

    const-string v2, "sh"

    .line 96
    invoke-virtual {p0, v2, v0}, Llif/market/s_cargar_icos_gen;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 97
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 98
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 99
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_d8
    :goto_d8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_a

    :cond_dc
    return-void
.end method
