.class public Llif/market/s_cargar_fondo;
.super Landroid/app/IntentService;
.source "s_cargar_fondo.java"


# instance fields
.field a:Llif/market/config;

.field b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "s_cargar_fondo"

    .line 23
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .registers 7

    .line 28
    invoke-virtual {p0}, Llif/market/s_cargar_fondo;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Llif/market/config;

    iput-object p1, p0, Llif/market/s_cargar_fondo;->a:Llif/market/config;

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://imgs1.e-droid.net/srv/imgs/gen/1318594_fondo.png?v="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llif/market/s_cargar_fondo;->a:Llif/market/config;

    iget v0, v0, Llif/market/config;->O:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 35
    :try_start_1f
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/net/MalformedURLException; {:try_start_1f .. :try_end_24} :catch_26

    const/4 p1, 0x1

    goto :goto_28

    :catch_26
    const/4 v2, 0x0

    const/4 p1, 0x0

    :goto_28
    if-eqz p1, :cond_80

    .line 45
    :try_start_2a
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 46
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v0, 0x1388

    .line 47
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x1b58

    .line 48
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 49
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 50
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Llif/market/s_cargar_fondo;->b:Landroid/graphics/Bitmap;
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_4a} :catch_5d

    :try_start_4a
    const-string v0, "fondo"

    .line 54
    invoke-virtual {p0, v0, v1}, Llif/market/s_cargar_fondo;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 55
    iget-object v2, p0, Llif/market/s_cargar_fondo;->b:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 56
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_5c} :catch_5d
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_5c} :catch_5d

    goto :goto_5e

    :catch_5d
    const/4 p1, 0x0

    .line 67
    :goto_5e
    iget-object v0, p0, Llif/market/s_cargar_fondo;->a:Llif/market/config;

    if-eqz v0, :cond_80

    iget-object v0, p0, Llif/market/s_cargar_fondo;->a:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->aX:Ljava/lang/String;

    if-eqz v0, :cond_80

    if-eqz p1, :cond_80

    const-string p1, "sh"

    .line 72
    invoke-virtual {p0, p1, v1}, Llif/market/s_cargar_fondo;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 73
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "fondo_v_act"

    .line 74
    iget-object v1, p0, Llif/market/s_cargar_fondo;->a:Llif/market/config;

    iget v1, v1, Llif/market/config;->O:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 75
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_80
    return-void
.end method
