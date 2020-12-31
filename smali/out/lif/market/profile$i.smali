.class Llif/market/profile$i;
.super Landroid/os/AsyncTask;
.source "profile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/profile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
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
.field a:Z

.field final synthetic b:Llif/market/profile;


# direct methods
.method private constructor <init>(Llif/market/profile;)V
    .registers 2

    .line 3362
    iput-object p1, p0, Llif/market/profile$i;->b:Llif/market/profile;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llif/market/profile;Llif/market/profile$1;)V
    .registers 3

    .line 3362
    invoke-direct {p0, p1}, Llif/market/profile$i;-><init>(Llif/market/profile;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 3395
    iget-boolean p1, p0, Llif/market/profile$i;->a:Z

    if-nez p1, :cond_7

    const-string p1, ""

    return-object p1

    :cond_7
    const/4 p1, 0x0

    .line 3399
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Llif/market/config;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/srv/videos_profile.php?idusu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/profile$i;->b:Llif/market/profile;

    iget v1, v1, Llif/market/profile;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/profile$i;->b:Llif/market/profile;

    iget-object v1, v1, Llif/market/profile;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&idusu_pro="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/profile$i;->b:Llif/market/profile;

    iget-object v1, v1, Llif/market/profile;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&idv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/profile$i;->b:Llif/market/profile;

    iget v1, v1, Llif/market/profile;->f:I

    const/4 v2, 0x1

    if-lez v1, :cond_54

    iget-object v1, p0, Llif/market/profile$i;->b:Llif/market/profile;

    iget-object v1, v1, Llif/market/profile;->u:Ljava/util/ArrayList;

    iget-object v3, p0, Llif/market/profile$i;->b:Llif/market/profile;

    iget v3, v3, Llif/market/profile;->f:I

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llif/market/profile$b;

    iget-object v1, v1, Llif/market/profile$b;->a:Ljava/lang/String;

    goto :goto_59

    :cond_54
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3400
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3401
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_6b} :catch_be
    .catchall {:try_start_8 .. :try_end_6b} :catchall_bc

    .line 3402
    :try_start_6b
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 p1, 0x2710

    .line 3403
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 3404
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string p1, "User-Agent"

    const-string v1, "Android Vinebre Software"

    .line 3405
    invoke-virtual {v0, p1, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3407
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 3408
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3409
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3411
    :goto_90
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_ab

    .line 3412
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_90

    .line 3414
    :cond_ab
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_af} :catch_ba
    .catchall {:try_start_6b .. :try_end_af} :catchall_b5

    if-eqz v0, :cond_b4

    .line 3422
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b4
    return-object p1

    :catchall_b5
    move-exception p1

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_c6

    :catch_ba
    move-object p1, v0

    goto :goto_be

    :catchall_bc
    move-exception v0

    goto :goto_c6

    :catch_be
    :goto_be
    :try_start_be
    const-string v0, ""
    :try_end_c0
    .catchall {:try_start_be .. :try_end_c0} :catchall_bc

    if-eqz p1, :cond_c5

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c5
    return-object v0

    :goto_c6
    if-eqz p1, :cond_cb

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_cb
    throw v0
.end method

.method protected a(Ljava/lang/String;)V
    .registers 10

    .line 3431
    iget-object v0, p0, Llif/market/profile$i;->b:Llif/market/profile;

    const v1, 0x7f0802e5

    invoke-virtual {v0, v1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_21

    .line 3433
    iget-object v0, p0, Llif/market/profile$i;->b:Llif/market/profile;

    invoke-virtual {v0, v1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3434
    iget-object v0, p0, Llif/market/profile$i;->b:Llif/market/profile;

    const v1, 0x7f0802e4

    invoke-virtual {v0, v1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_21
    const-string v0, "ANDROID:OK DATOS:"

    .line 3436
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9b

    const-string v0, "DATOS:"

    .line 3438
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    const-string v1, ";"

    .line 3439
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 3440
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    .line 3441
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3444
    :goto_43
    aget-object v3, p1, v1

    const-string v4, "S"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_88

    aget-object v3, p1, v1

    const-string v5, "N"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_88

    .line 3446
    aget-object v3, p1, v1

    const-string v5, "-"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 3447
    new-instance v5, Llif/market/profile$b;

    iget-object v6, p0, Llif/market/profile$i;->b:Llif/market/profile;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Llif/market/profile$b;-><init>(Llif/market/profile;Llif/market/profile$1;)V

    .line 3448
    aget-object v6, v3, v0

    iput-object v6, v5, Llif/market/profile$b;->a:Ljava/lang/String;

    .line 3449
    aget-object v4, v3, v4

    iput-object v4, v5, Llif/market/profile$b;->b:Ljava/lang/String;

    const/4 v4, 0x2

    .line 3450
    aget-object v4, v3, v4

    iput-object v4, v5, Llif/market/profile$b;->d:Ljava/lang/String;

    const/4 v4, 0x3

    .line 3451
    aget-object v4, v3, v4

    iput-object v4, v5, Llif/market/profile$b;->c:Ljava/lang/String;

    .line 3452
    aget-object v3, v3, v2

    iput-object v3, v5, Llif/market/profile$b;->e:Ljava/lang/String;

    .line 3453
    iget-object v3, p0, Llif/market/profile$i;->b:Llif/market/profile;

    iget-object v3, v3, Llif/market/profile;->u:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_43

    .line 3456
    :cond_88
    aget-object p1, p1, v1

    const-string v0, "N"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_96

    iget-object p1, p0, Llif/market/profile$i;->b:Llif/market/profile;

    iput-boolean v4, p1, Llif/market/profile;->am:Z

    .line 3457
    :cond_96
    iget-object p1, p0, Llif/market/profile$i;->b:Llif/market/profile;

    invoke-virtual {p1}, Llif/market/profile;->k()V

    :cond_9b
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 3362
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/profile$i;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 3362
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/profile$i;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 4

    .line 3368
    iget-object v0, p0, Llif/market/profile$i;->b:Llif/market/profile;

    const v1, 0x7f080150

    invoke-virtual {v0, v1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3369
    iget-object v0, p0, Llif/market/profile$i;->b:Llif/market/profile;

    const v2, 0x7f080152

    invoke-virtual {v0, v2}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 3371
    iput-boolean v0, p0, Llif/market/profile$i;->a:Z

    .line 3373
    iget-object v0, p0, Llif/market/profile$i;->b:Llif/market/profile;

    iget-object v0, v0, Llif/market/profile;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Llif/market/profile$i;->b:Llif/market/profile;

    iget v1, v1, Llif/market/profile;->f:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_33

    .line 3375
    iget-object v0, p0, Llif/market/profile$i;->b:Llif/market/profile;

    invoke-virtual {v0}, Llif/market/profile;->k()V

    .line 3376
    iput-boolean v2, p0, Llif/market/profile$i;->a:Z

    goto :goto_52

    .line 3380
    :cond_33
    iget-object v0, p0, Llif/market/profile$i;->b:Llif/market/profile;

    iget-boolean v0, v0, Llif/market/profile;->an:Z

    if-eqz v0, :cond_46

    .line 3382
    iget-object v0, p0, Llif/market/profile$i;->b:Llif/market/profile;

    const v1, 0x7f0802e5

    invoke-virtual {v0, v1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_52

    .line 3386
    :cond_46
    iget-object v0, p0, Llif/market/profile$i;->b:Llif/market/profile;

    const v1, 0x7f0802e4

    invoke-virtual {v0, v1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_52
    return-void
.end method
