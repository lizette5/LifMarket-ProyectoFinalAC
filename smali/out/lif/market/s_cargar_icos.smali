.class public Llif/market/s_cargar_icos;
.super Landroid/app/IntentService;
.source "s_cargar_icos.java"


# instance fields
.field a:Llif/market/config;

.field b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "s_cargar_icos"

    .line 24
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a(ILandroid/content/SharedPreferences$Editor;)V
    .registers 7

    .line 29
    iget-object v0, p0, Llif/market/s_cargar_icos;->a:Llif/market/config;

    if-eqz v0, :cond_61

    iget-object v0, p0, Llif/market/s_cargar_icos;->a:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->aX:Ljava/lang/String;

    if-eqz v0, :cond_61

    iget-object v0, p0, Llif/market/s_cargar_icos;->a:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v0, v0, p1

    if-eqz v0, :cond_61

    .line 31
    iget-object v0, p0, Llif/market/s_cargar_icos;->a:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    iput-boolean v1, v0, Llif/market/j;->aK:Z

    .line 32
    iget-object v0, p0, Llif/market/s_cargar_icos;->a:Llif/market/config;

    iget v0, v0, Llif/market/config;->el:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_61

    .line 34
    iget-object v0, p0, Llif/market/s_cargar_icos;->a:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bP:Ljava/util/ArrayList;

    iget-object v2, p0, Llif/market/s_cargar_icos;->a:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v2, v2, p1

    iget v2, v2, Llif/market/j;->z:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llif/market/config$c;

    invoke-virtual {p0}, Llif/market/s_cargar_icos;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07025c

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Llif/market/config$c;->b:Landroid/graphics/Bitmap;

    .line 35
    iget-object v0, p0, Llif/market/s_cargar_icos;->a:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bP:Ljava/util/ArrayList;

    iget-object v2, p0, Llif/market/s_cargar_icos;->a:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    aget-object p1, v2, p1

    iget p1, p1, Llif/market/j;->z:I

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llif/market/config$c;

    iput-boolean v1, p1, Llif/market/config$c;->c:Z

    const-string p1, "ico_cargado"

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p2, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 38
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_61
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .registers 13

    .line 45
    invoke-virtual {p0}, Llif/market/s_cargar_icos;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Llif/market/config;

    iput-object v0, p0, Llif/market/s_cargar_icos;->a:Llif/market/config;

    const-string v0, "sh"

    const/4 v1, 0x0

    .line 46
    invoke-virtual {p0, v0, v1}, Llif/market/s_cargar_icos;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "ind_submenu"

    const/4 v3, -0x1

    .line 49
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v2, ""

    if-le p1, v3, :cond_3c

    .line 54
    iget-object v2, p0, Llif/market/s_cargar_icos;->a:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v2, v2, p1

    iget-object v2, v2, Llif/market/j;->bd:Ljava/lang/String;

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 64
    :cond_3c
    :goto_3c
    iget-object v4, p0, Llif/market/s_cargar_icos;->a:Llif/market/config;

    if-eqz v4, :cond_24c

    iget-object v4, p0, Llif/market/s_cargar_icos;->a:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    if-nez v4, :cond_48

    goto/16 :goto_24c

    :cond_48
    const/4 v4, 0x0

    .line 69
    :goto_49
    iget-object v5, p0, Llif/market/s_cargar_icos;->a:Llif/market/config;

    iget-object v5, v5, Llif/market/config;->bJ:[Llif/market/j;

    array-length v5, v5

    if-ge v4, v5, :cond_9c

    .line 71
    iget-object v5, p0, Llif/market/s_cargar_icos;->a:Llif/market/config;

    if-eqz v5, :cond_99

    iget-object v5, p0, Llif/market/s_cargar_icos;->a:Llif/market/config;

    iget-object v5, v5, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v5, v5, v4

    if-eqz v5, :cond_99

    iget-object v5, p0, Llif/market/s_cargar_icos;->a:Llif/market/config;

    iget-object v5, v5, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v5, v5, v4

    iget-boolean v5, v5, Llif/market/j;->aK:Z

    if-eqz v5, :cond_99

    if-ne p1, v3, :cond_72

    iget-object v5, p0, Llif/market/s_cargar_icos;->a:Llif/market/config;

    iget-object v5, v5, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v5, v5, v4

    iget-boolean v5, v5, Llif/market/j;->B:Z

    if-eqz v5, :cond_9c

    :cond_72
    if-le p1, v3, :cond_99

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Llif/market/s_cargar_icos;->a:Llif/market/config;

    iget-object v6, v6, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v6, v6, v4

    iget v6, v6, Llif/market/j;->y:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 75
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_99

    goto :goto_9c

    :cond_99
    add-int/lit8 v4, v4, 0x1

    goto :goto_49

    .line 79
    :cond_9c
    :goto_9c
    iget-object v5, p0, Llif/market/s_cargar_icos;->a:Llif/market/config;

    if-eqz v5, :cond_24c

    iget-object v5, p0, Llif/market/s_cargar_icos;->a:Llif/market/config;

    iget-object v5, v5, Llif/market/config;->bJ:[Llif/market/j;

    if-nez v5, :cond_a8

    goto/16 :goto_24c

    .line 80
    :cond_a8
    iget-object v5, p0, Llif/market/s_cargar_icos;->a:Llif/market/config;

    iget-object v5, v5, Llif/market/config;->bJ:[Llif/market/j;

    array-length v5, v5

    if-lt v4, v5, :cond_b7

    if-ne p1, v3, :cond_24c

    .line 82
    iget-object p1, p0, Llif/market/s_cargar_icos;->a:Llif/market/config;

    iput-boolean v1, p1, Llif/market/config;->bH:Z

    goto/16 :goto_24c

    .line 87
    :cond_b7
    iget-object v5, p0, Llif/market/s_cargar_icos;->a:Llif/market/config;

    iget-object v5, v5, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v5, v5, v4

    if-nez v5, :cond_c1

    goto/16 :goto_24c

    .line 90
    :cond_c1
    iget-object v5, p0, Llif/market/s_cargar_icos;->a:Llif/market/config;

    iget-object v5, v5, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v5, v5, v4

    iget v5, v5, Llif/market/j;->aM:I

    if-nez v5, :cond_f5

    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "https://imgs1.e-droid.net/srv/imgs/seccs/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Llif/market/s_cargar_icos;->a:Llif/market/config;

    iget-object v6, v6, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v6, v6, v4

    iget v6, v6, Llif/market/j;->y:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "_ico.png?v="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Llif/market/s_cargar_icos;->a:Llif/market/config;

    iget-object v6, v6, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v6, v6, v4

    iget v6, v6, Llif/market/j;->aN:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_113

    .line 96
    :cond_f5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "https://imgs1.e-droid.net/android-app-creator/icos_secc/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Llif/market/s_cargar_icos;->a:Llif/market/config;

    iget-object v6, v6, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v6, v6, v4

    iget v6, v6, Llif/market/j;->aM:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ".png"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 100
    :goto_113
    :try_start_113
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_118
    .catch Ljava/net/MalformedURLException; {:try_start_113 .. :try_end_118} :catch_247

    .line 109
    :try_start_118
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;

    const/4 v6, 0x1

    .line 110
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v7, 0x1388

    .line 111
    invoke-virtual {v5, v7}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v7, 0x1b58

    .line 112
    invoke-virtual {v5, v7}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 113
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->connect()V

    .line 114
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    .line 115
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, p0, Llif/market/s_cargar_icos;->b:Landroid/graphics/Bitmap;
    :try_end_139
    .catch Ljava/io/IOException; {:try_start_118 .. :try_end_139} :catch_242

    .line 118
    :try_start_139
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "img_s"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Llif/market/s_cargar_icos;->a:Llif/market/config;

    iget-object v7, v7, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v7, v7, v4

    iget v7, v7, Llif/market/j;->y:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_ico"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v1}, Llif/market/s_cargar_icos;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v5

    .line 119
    iget-object v7, p0, Llif/market/s_cargar_icos;->b:Landroid/graphics/Bitmap;

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x64

    invoke-virtual {v7, v8, v9, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 120
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_167
    .catch Ljava/lang/Exception; {:try_start_139 .. :try_end_167} :catch_23d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_139 .. :try_end_167} :catch_238
    .catch Ljava/io/IOException; {:try_start_139 .. :try_end_167} :catch_242

    .line 132
    :try_start_167
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "img_s"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Llif/market/s_cargar_icos;->a:Llif/market/config;

    iget-object v7, v7, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v7, v7, v4

    iget v7, v7, Llif/market/j;->y:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_ico_g"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v1}, Llif/market/s_cargar_icos;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v5

    .line 133
    iget-object v7, p0, Llif/market/s_cargar_icos;->b:Landroid/graphics/Bitmap;

    iget-object v8, p0, Llif/market/s_cargar_icos;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-static {p0, v8}, Llif/market/config;->c(Landroid/content/Context;I)I

    move-result v8

    iget-object v10, p0, Llif/market/s_cargar_icos;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-static {p0, v10}, Llif/market/config;->c(Landroid/content/Context;I)I

    move-result v10

    invoke-static {v7, v8, v10, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 134
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v7, v8, v9, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 135
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_1ab
    .catch Ljava/lang/Exception; {:try_start_167 .. :try_end_1ab} :catch_1ab
    .catch Ljava/lang/OutOfMemoryError; {:try_start_167 .. :try_end_1ab} :catch_1ab
    .catch Ljava/io/IOException; {:try_start_167 .. :try_end_1ab} :catch_242

    .line 146
    :catch_1ab
    iget-object v5, p0, Llif/market/s_cargar_icos;->a:Llif/market/config;

    if-eqz v5, :cond_24c

    iget-object v5, p0, Llif/market/s_cargar_icos;->a:Llif/market/config;

    iget-object v5, v5, Llif/market/config;->aX:Ljava/lang/String;

    if-eqz v5, :cond_24c

    iget-object v5, p0, Llif/market/s_cargar_icos;->a:Llif/market/config;

    iget-object v5, v5, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v5, v5, v4

    if-eqz v5, :cond_24c

    .line 149
    iget-object v5, p0, Llif/market/s_cargar_icos;->a:Llif/market/config;

    iget-object v5, v5, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v5, v5, v4

    iget-object v7, p0, Llif/market/s_cargar_icos;->b:Landroid/graphics/Bitmap;

    iput-object v7, v5, Llif/market/j;->aJ:Landroid/graphics/Bitmap;

    .line 150
    iget-object v5, p0, Llif/market/s_cargar_icos;->a:Llif/market/config;

    iget-object v5, v5, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v5, v5, v4

    iput-boolean v1, v5, Llif/market/j;->aK:Z

    .line 153
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "s"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Llif/market/s_cargar_icos;->a:Llif/market/config;

    iget-object v7, v7, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v7, v7, v4

    iget v7, v7, Llif/market/j;->y:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_ico"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v5, "ico_cargado"

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-interface {v0, v5, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 156
    iget-object v5, p0, Llif/market/s_cargar_icos;->a:Llif/market/config;

    iget v5, v5, Llif/market/config;->el:I

    if-ne v5, v6, :cond_233

    iget-object v5, p0, Llif/market/s_cargar_icos;->a:Llif/market/config;

    iget-object v5, v5, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v5, v5, v4

    iget-boolean v5, v5, Llif/market/j;->B:Z

    if-nez v5, :cond_233

    .line 159
    iget-object v5, p0, Llif/market/s_cargar_icos;->a:Llif/market/config;

    iget-object v5, v5, Llif/market/config;->bP:Ljava/util/ArrayList;

    iget-object v6, p0, Llif/market/s_cargar_icos;->a:Llif/market/config;

    iget-object v6, v6, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v6, v6, v4

    iget v6, v6, Llif/market/j;->z:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llif/market/config$c;

    iget-object v6, p0, Llif/market/s_cargar_icos;->b:Landroid/graphics/Bitmap;

    iput-object v6, v5, Llif/market/config$c;->b:Landroid/graphics/Bitmap;

    .line 160
    iget-object v5, p0, Llif/market/s_cargar_icos;->a:Llif/market/config;

    iget-object v5, v5, Llif/market/config;->bP:Ljava/util/ArrayList;

    iget-object v6, p0, Llif/market/s_cargar_icos;->a:Llif/market/config;

    iget-object v6, v6, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v4, v6, v4

    iget v4, v4, Llif/market/j;->z:I

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llif/market/config$c;

    iput-boolean v1, v4, Llif/market/config$c;->c:Z

    .line 163
    :cond_233
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_3c

    .line 127
    :catch_238
    :try_start_238
    invoke-direct {p0, v4, v0}, Llif/market/s_cargar_icos;->a(ILandroid/content/SharedPreferences$Editor;)V

    goto/16 :goto_3c

    .line 123
    :catch_23d
    invoke-direct {p0, v4, v0}, Llif/market/s_cargar_icos;->a(ILandroid/content/SharedPreferences$Editor;)V
    :try_end_240
    .catch Ljava/io/IOException; {:try_start_238 .. :try_end_240} :catch_242

    goto/16 :goto_3c

    .line 141
    :catch_242
    invoke-direct {p0, v4, v0}, Llif/market/s_cargar_icos;->a(ILandroid/content/SharedPreferences$Editor;)V

    goto/16 :goto_3c

    .line 103
    :catch_247
    invoke-direct {p0, v4, v0}, Llif/market/s_cargar_icos;->a(ILandroid/content/SharedPreferences$Editor;)V

    goto/16 :goto_3c

    :cond_24c
    :goto_24c
    return-void
.end method
