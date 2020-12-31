.class Llif/market/preinicio$e;
.super Landroid/os/AsyncTask;
.source "preinicio.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/preinicio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
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
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field final synthetic c:Llif/market/preinicio;


# direct methods
.method private constructor <init>(Llif/market/preinicio;)V
    .registers 2

    .line 3710
    iput-object p1, p0, Llif/market/preinicio$e;->c:Llif/market/preinicio;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llif/market/preinicio;Llif/market/preinicio$1;)V
    .registers 3

    .line 3710
    invoke-direct {p0, p1}, Llif/market/preinicio$e;-><init>(Llif/market/preinicio;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Byte;
    .registers 7

    const/4 v0, 0x0

    .line 3715
    aget-object v1, p1, v0

    iput-object v1, p0, Llif/market/preinicio$e;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 3716
    aget-object p1, p1, v1

    iput-object p1, p0, Llif/market/preinicio$e;->b:Ljava/lang/String;

    const/4 p1, -0x1

    .line 3720
    :try_start_b
    new-instance v2, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://imgs1.e-droid.net/srv/imgs/sounds/app1318594_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Llif/market/preinicio$e;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".wav?v="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Llif/market/preinicio$e;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2d
    .catch Ljava/net/MalformedURLException; {:try_start_b .. :try_end_2d} :catch_83

    .line 3726
    :try_start_2d
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 3727
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v1, 0x1388

    .line 3728
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v1, 0x1b58

    .line 3729
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 3730
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 3734
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_47} :catch_7e

    .line 3737
    :try_start_47
    iget-object v2, p0, Llif/market/preinicio$e;->c:Llif/market/preinicio;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sound_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Llif/market/preinicio$e;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Llif/market/preinicio;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    const/16 v3, 0x400

    .line 3738
    new-array v3, v3, [B

    .line 3740
    :goto_64
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_6e

    .line 3741
    invoke-virtual {v2, v3, v0, v4}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_64

    .line 3743
    :cond_6e
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 3744
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_74} :catch_79
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_74} :catch_7e

    .line 3753
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 3746
    :catch_79
    :try_start_79
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_7d} :catch_7e

    return-object v0

    .line 3751
    :catch_7e
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 3722
    :catch_83
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Byte;)V
    .registers 4

    .line 3763
    iget-object v0, p0, Llif/market/preinicio$e;->c:Llif/market/preinicio;

    invoke-virtual {v0}, Llif/market/preinicio;->j()V

    .line 3765
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_12

    .line 3768
    iget-object p1, p0, Llif/market/preinicio$e;->c:Llif/market/preinicio;

    const/4 v0, 0x0

    iput-boolean v0, p1, Llif/market/preinicio;->o:Z

    goto :goto_36

    .line 3774
    :cond_12
    iget-object p1, p0, Llif/market/preinicio$e;->c:Llif/market/preinicio;

    iget-object p1, p1, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 3775
    iget-object v0, p0, Llif/market/preinicio$e;->b:Ljava/lang/String;

    const-string v1, "in"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "vsi_act"

    iget-object v1, p0, Llif/market/preinicio$e;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_33

    :cond_2c
    const-string v0, "vso_act"

    .line 3776
    iget-object v1, p0, Llif/market/preinicio$e;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3777
    :goto_33
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3780
    :goto_36
    iget-object p1, p0, Llif/market/preinicio$e;->b:Ljava/lang/String;

    const-string v0, "out"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_46

    iget-object p1, p0, Llif/market/preinicio$e;->c:Llif/market/preinicio;

    invoke-virtual {p1}, Llif/market/preinicio;->e()V

    goto :goto_4b

    .line 3781
    :cond_46
    iget-object p1, p0, Llif/market/preinicio$e;->c:Llif/market/preinicio;

    invoke-virtual {p1}, Llif/market/preinicio;->d()V

    :goto_4b
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 3710
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/preinicio$e;->a([Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 3710
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1}, Llif/market/preinicio$e;->a(Ljava/lang/Byte;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .line 3757
    iget-object v0, p0, Llif/market/preinicio$e;->c:Llif/market/preinicio;

    const v1, 0x7f0e0047

    invoke-virtual {v0, v1}, Llif/market/preinicio;->a(I)V

    return-void
.end method
