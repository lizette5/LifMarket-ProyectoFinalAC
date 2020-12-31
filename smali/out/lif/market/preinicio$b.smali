.class Llif/market/preinicio$b;
.super Landroid/os/AsyncTask;
.source "preinicio.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/preinicio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
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

.field final synthetic b:Llif/market/preinicio;


# direct methods
.method private constructor <init>(Llif/market/preinicio;)V
    .registers 2

    .line 3638
    iput-object p1, p0, Llif/market/preinicio$b;->b:Llif/market/preinicio;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llif/market/preinicio;Llif/market/preinicio$1;)V
    .registers 3

    .line 3638
    invoke-direct {p0, p1}, Llif/market/preinicio$b;-><init>(Llif/market/preinicio;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Byte;
    .registers 7

    const/4 v0, 0x0

    .line 3643
    aget-object p1, p1, v0

    iput-object p1, p0, Llif/market/preinicio$b;->a:Ljava/lang/String;

    const/4 p1, -0x1

    .line 3646
    :try_start_6
    new-instance v1, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://imgs1.e-droid.net/srv/imgs/fonts/app1318594.ttf?v="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llif/market/preinicio$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_1e} :catch_64

    .line 3652
    :try_start_1e
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    .line 3653
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v2, 0x1388

    .line 3654
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v2, 0x1b58

    .line 3655
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 3656
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 3660
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_39} :catch_5f

    .line 3663
    :try_start_39
    iget-object v2, p0, Llif/market/preinicio$b;->b:Llif/market/preinicio;

    const-string v3, "font"

    invoke-virtual {v2, v3, v0}, Llif/market/preinicio;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    const/16 v3, 0x400

    .line 3664
    new-array v3, v3, [B

    .line 3666
    :goto_45
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_4f

    .line 3667
    invoke-virtual {v2, v3, v0, v4}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_45

    .line 3669
    :cond_4f
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 3670
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_55} :catch_5a
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_55} :catch_5f

    .line 3679
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 3672
    :catch_5a
    :try_start_5a
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_5e} :catch_5f

    return-object v0

    .line 3677
    :catch_5f
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 3648
    :catch_64
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Byte;)V
    .registers 4

    .line 3689
    iget-object v0, p0, Llif/market/preinicio$b;->b:Llif/market/preinicio;

    invoke-virtual {v0}, Llif/market/preinicio;->j()V

    .line 3691
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_12

    .line 3694
    iget-object p1, p0, Llif/market/preinicio$b;->b:Llif/market/preinicio;

    const/4 v0, 0x0

    iput-boolean v0, p1, Llif/market/preinicio;->o:Z

    goto :goto_2c

    .line 3700
    :cond_12
    iget-object p1, p0, Llif/market/preinicio$b;->b:Llif/market/preinicio;

    iget-object p1, p1, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "vfu_act"

    .line 3701
    iget-object v1, p0, Llif/market/preinicio$b;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3702
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3703
    iget-object p1, p0, Llif/market/preinicio$b;->b:Llif/market/preinicio;

    iget-object p1, p1, Llif/market/preinicio;->a:Llif/market/config;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Llif/market/config;->c(I)V

    .line 3706
    :goto_2c
    iget-object p1, p0, Llif/market/preinicio$b;->b:Llif/market/preinicio;

    invoke-virtual {p1}, Llif/market/preinicio;->c()V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 3638
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/preinicio$b;->a([Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 3638
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1}, Llif/market/preinicio$b;->a(Ljava/lang/Byte;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .line 3683
    iget-object v0, p0, Llif/market/preinicio$b;->b:Llif/market/preinicio;

    const v1, 0x7f0e0047

    invoke-virtual {v0, v1}, Llif/market/preinicio;->a(I)V

    return-void
.end method
