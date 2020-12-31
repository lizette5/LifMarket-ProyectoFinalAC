.class Llif/market/preinicio$g;
.super Landroid/os/AsyncTask;
.source "preinicio.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/preinicio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
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
.field a:I

.field final synthetic b:Llif/market/preinicio;


# direct methods
.method constructor <init>(Llif/market/preinicio;I)V
    .registers 3

    .line 4064
    iput-object p1, p0, Llif/market/preinicio$g;->b:Llif/market/preinicio;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4065
    iput p2, p0, Llif/market/preinicio$g;->a:I

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Byte;
    .registers 9

    .line 4070
    iget p1, p0, Llif/market/preinicio$g;->a:I

    if-nez p1, :cond_1c

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://imgs1.e-droid.net/srv/imgs/anun/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llif/market/preinicio$g;->b:Llif/market/preinicio;

    iget-object v0, v0, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->cG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_33

    .line 4071
    :cond_1c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://imgs1.e-droid.net/srv/imgs/anun/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llif/market/preinicio$g;->b:Llif/market/preinicio;

    iget-object v0, v0, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->cF:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_33
    const/4 v0, -0x1

    .line 4077
    :try_start_34
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_39
    .catch Ljava/net/MalformedURLException; {:try_start_34 .. :try_end_39} :catch_a4

    const/4 p1, 0x0

    .line 4085
    :try_start_3a
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_40} :catch_94
    .catchall {:try_start_3a .. :try_end_40} :catchall_90

    const/4 p1, 0x1

    .line 4086
    :try_start_41
    invoke-virtual {v1, p1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v2, 0x2710

    .line 4087
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 4088
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 4089
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 4091
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 4093
    iget-object v3, p0, Llif/market/preinicio$g;->b:Llif/market/preinicio;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "acad_temp_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Llif/market/preinicio$g;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Llif/market/preinicio;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v3

    const/16 v4, 0x100

    .line 4095
    new-array v4, v4, [B

    .line 4097
    :goto_71
    array-length v6, v4

    invoke-virtual {v2, v4, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-ltz v6, :cond_7c

    .line 4098
    invoke-virtual {v3, v4, v5, v6}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_71

    .line 4100
    :cond_7c
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 4101
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_82} :catch_8e
    .catchall {:try_start_41 .. :try_end_82} :catchall_8c

    if-eqz v1, :cond_87

    .line 4108
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 4110
    :cond_87
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :catchall_8c
    move-exception p1

    goto :goto_9e

    :catch_8e
    move-object p1, v1

    goto :goto_94

    :catchall_90
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    goto :goto_9e

    .line 4104
    :catch_94
    :goto_94
    :try_start_94
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0
    :try_end_98
    .catchall {:try_start_94 .. :try_end_98} :catchall_90

    if-eqz p1, :cond_9d

    .line 4108
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9d
    return-object v0

    :goto_9e
    if-eqz v1, :cond_a3

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a3
    throw p1

    .line 4079
    :catch_a4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Byte;)V
    .registers 5

    .line 4115
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_45

    .line 4118
    :try_start_7
    iget-object p1, p0, Llif/market/preinicio$g;->b:Llif/market/preinicio;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "acad_temp_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Llif/market/preinicio$g;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Llif/market/preinicio;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p1

    .line 4120
    iget v1, p0, Llif/market/preinicio$g;->a:I

    if-nez v1, :cond_30

    iget-object v1, p0, Llif/market/preinicio$g;->b:Llif/market/preinicio;

    const v2, 0x7f080013

    invoke-virtual {v1, v2}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    goto :goto_3b

    .line 4121
    :cond_30
    iget-object v1, p0, Llif/market/preinicio$g;->b:Llif/market/preinicio;

    const v2, 0x7f080014

    invoke-virtual {v1, v2}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 4122
    :goto_3b
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4123
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_45
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_45} :catch_45
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_45} :catch_45
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_45} :catch_45

    .line 4130
    :catch_45
    :cond_45
    iget p1, p0, Llif/market/preinicio$g;->a:I

    if-nez p1, :cond_4e

    iget-object p1, p0, Llif/market/preinicio$g;->b:Llif/market/preinicio;

    iput-boolean v0, p1, Llif/market/preinicio;->x:Z

    goto :goto_52

    .line 4131
    :cond_4e
    iget-object p1, p0, Llif/market/preinicio$g;->b:Llif/market/preinicio;

    iput-boolean v0, p1, Llif/market/preinicio;->y:Z

    .line 4133
    :goto_52
    iget-object p1, p0, Llif/market/preinicio$g;->b:Llif/market/preinicio;

    iget-boolean p1, p1, Llif/market/preinicio;->x:Z

    if-eqz p1, :cond_b8

    iget-object p1, p0, Llif/market/preinicio$g;->b:Llif/market/preinicio;

    iget-boolean p1, p1, Llif/market/preinicio;->y:Z

    if-eqz p1, :cond_b8

    .line 4135
    iget-object p1, p0, Llif/market/preinicio$g;->b:Llif/market/preinicio;

    const v0, 0x7f080312

    invoke-virtual {p1, v0}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4136
    iget-object p1, p0, Llif/market/preinicio$g;->b:Llif/market/preinicio;

    const v0, 0x7f080016

    invoke-virtual {p1, v0}, Llif/market/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4138
    new-instance p1, Llif/market/config$e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Llif/market/config;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/srv/acad.php?idapp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x141ec2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&idusu="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/preinicio$g;->b:Llif/market/preinicio;

    iget v2, v2, Llif/market/preinicio;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&tipo=1&ref="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/preinicio$g;->b:Llif/market/preinicio;

    iget-object v2, v2, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->cJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Android Vinebre Software"

    invoke-direct {p1, v1, v2}, Llif/market/config$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Llif/market/config$e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_b8
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 4060
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/preinicio$g;->a([Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 4060
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1}, Llif/market/preinicio$g;->a(Ljava/lang/Byte;)V

    return-void
.end method
