.class Llif/market/profile$d;
.super Landroid/os/AsyncTask;
.source "profile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/profile;
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
.field final synthetic a:Llif/market/profile;


# direct methods
.method private constructor <init>(Llif/market/profile;)V
    .registers 2

    .line 3178
    iput-object p1, p0, Llif/market/profile$d;->a:Llif/market/profile;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llif/market/profile;Llif/market/profile$1;)V
    .registers 3

    .line 3178
    invoke-direct {p0, p1}, Llif/market/profile$d;-><init>(Llif/market/profile;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const/4 p1, 0x0

    .line 3199
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Llif/market/config;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/srv/coments_profile.php?idusu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/profile$d;->a:Llif/market/profile;

    iget v1, v1, Llif/market/profile;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/profile$d;->a:Llif/market/profile;

    iget-object v1, v1, Llif/market/profile;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&idusu_pro="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/profile$d;->a:Llif/market/profile;

    iget-object v1, v1, Llif/market/profile;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&idc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/profile$d;->a:Llif/market/profile;

    iget-object v1, v1, Llif/market/profile;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3200
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3201
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4a} :catch_9e
    .catchall {:try_start_1 .. :try_end_4a} :catchall_9c

    const/4 p1, 0x1

    .line 3202
    :try_start_4b
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 p1, 0x2710

    .line 3203
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 3204
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string p1, "User-Agent"

    const-string v1, "Android Vinebre Software"

    .line 3205
    invoke-virtual {v0, p1, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3207
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 3208
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3209
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3211
    :goto_70
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8b

    .line 3212
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_70

    .line 3214
    :cond_8b
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_8f} :catch_9a
    .catchall {:try_start_4b .. :try_end_8f} :catchall_95

    if-eqz v0, :cond_94

    .line 3222
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_94
    return-object p1

    :catchall_95
    move-exception p1

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_a6

    :catch_9a
    move-object p1, v0

    goto :goto_9e

    :catchall_9c
    move-exception v0

    goto :goto_a6

    :catch_9e
    :goto_9e
    :try_start_9e
    const-string v0, ""
    :try_end_a0
    .catchall {:try_start_9e .. :try_end_a0} :catchall_9c

    if-eqz p1, :cond_a5

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a5
    return-object v0

    :goto_a6
    if-eqz p1, :cond_ab

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_ab
    throw v0
.end method

.method protected a(Ljava/lang/String;)V
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x8

    .line 3232
    :try_start_6
    iget-object v3, v0, Llif/market/profile$d;->a:Llif/market/profile;

    const v4, 0x7f0802e0

    invoke-virtual {v3, v4}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3233
    iget-object v3, v0, Llif/market/profile$d;->a:Llif/market/profile;

    const v4, 0x7f0802e1

    invoke-virtual {v3, v4}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1e} :catch_1e

    :catch_1e
    const-string v3, "ANDROID:OK DATOS:"

    .line 3236
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_dd

    const-string v3, "DATOS:"

    .line 3238
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x6

    add-int/2addr v3, v4

    const-string v5, ";"

    .line 3239
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    .line 3240
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, ","

    .line 3241
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 3244
    :goto_40
    aget-object v6, v1, v5

    const-string v7, "S"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a0

    aget-object v6, v1, v5

    const-string v7, "N"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a0

    .line 3246
    aget-object v6, v1, v5

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    .line 3247
    aget-object v7, v6, v7

    const-string v8, "@X@"

    const-string v9, "-"

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "@Y@"

    const-string v9, ","

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v17

    .line 3248
    iget-object v10, v0, Llif/market/profile$d;->a:Llif/market/profile;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aget-object v13, v6, v3

    const/4 v7, 0x3

    aget-object v14, v6, v7

    const/4 v7, 0x4

    aget-object v15, v6, v7

    const/4 v7, 0x2

    aget-object v16, v6, v7

    const/4 v7, 0x5

    aget-object v18, v6, v7

    aget-object v19, v6, v4

    const/4 v7, 0x7

    aget-object v20, v6, v7

    aget-object v21, v6, v2

    const/16 v7, 0x9

    aget-object v22, v6, v7

    const/16 v7, 0xa

    aget-object v23, v6, v7

    const/16 v7, 0xb

    aget-object v24, v6, v7

    invoke-virtual/range {v10 .. v24}, Llif/market/profile;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_40

    .line 3253
    :cond_a0
    iget-object v2, v0, Llif/market/profile$d;->a:Llif/market/profile;

    iget-object v2, v2, Llif/market/profile;->au:Llif/market/profile$g;

    if-eqz v2, :cond_b2

    iget-object v2, v0, Llif/market/profile$d;->a:Llif/market/profile;

    iget-object v2, v2, Llif/market/profile;->au:Llif/market/profile$g;

    invoke-virtual {v2}, Llif/market/profile$g;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v2

    sget-object v4, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v2, v4, :cond_c7

    .line 3255
    :cond_b2
    iget-object v2, v0, Llif/market/profile$d;->a:Llif/market/profile;

    new-instance v4, Llif/market/profile$g;

    iget-object v6, v0, Llif/market/profile$d;->a:Llif/market/profile;

    const/4 v7, 0x0

    invoke-direct {v4, v6, v7}, Llif/market/profile$g;-><init>(Llif/market/profile;Llif/market/profile$1;)V

    iput-object v4, v2, Llif/market/profile;->au:Llif/market/profile$g;

    .line 3256
    iget-object v2, v0, Llif/market/profile$d;->a:Llif/market/profile;

    iget-object v2, v2, Llif/market/profile;->au:Llif/market/profile$g;

    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {v2, v4}, Llif/market/profile$g;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 3258
    :cond_c7
    aget-object v1, v1, v5

    const-string v2, "S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_dd

    iget-object v1, v0, Llif/market/profile$d;->a:Llif/market/profile;

    const v2, 0x7f08014e

    invoke-virtual {v1, v2}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_dd
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 3178
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/profile$d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 3178
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/profile$d;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 4

    .line 3181
    iget-object v0, p0, Llif/market/profile$d;->a:Llif/market/profile;

    const v1, 0x7f08014e

    invoke-virtual {v0, v1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3182
    iget-object v0, p0, Llif/market/profile$d;->a:Llif/market/profile;

    iget-boolean v0, v0, Llif/market/profile;->an:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    .line 3184
    iget-object v0, p0, Llif/market/profile$d;->a:Llif/market/profile;

    const v2, 0x7f0802e1

    invoke-virtual {v0, v2}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2e

    .line 3188
    :cond_22
    iget-object v0, p0, Llif/market/profile$d;->a:Llif/market/profile;

    const v2, 0x7f0802e0

    invoke-virtual {v0, v2}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2e
    return-void
.end method
