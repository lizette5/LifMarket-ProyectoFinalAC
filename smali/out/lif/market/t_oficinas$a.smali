.class Llif/market/t_oficinas$a;
.super Landroid/os/AsyncTask;
.source "t_oficinas.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/t_oficinas;
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
.field final synthetic a:Llif/market/t_oficinas;


# direct methods
.method private constructor <init>(Llif/market/t_oficinas;)V
    .registers 2

    .line 895
    iput-object p1, p0, Llif/market/t_oficinas$a;->a:Llif/market/t_oficinas;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llif/market/t_oficinas;Llif/market/t_oficinas$1;)V
    .registers 3

    .line 895
    invoke-direct {p0, p1}, Llif/market/t_oficinas$a;-><init>(Llif/market/t_oficinas;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Byte;
    .registers 7

    const/4 p1, -0x1

    .line 901
    :try_start_1
    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://imgs1.e-droid.net/srv/imgs/ofics/f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/t_oficinas$a;->a:Llif/market/t_oficinas;

    iget-object v2, v2, Llif/market/t_oficinas;->i:[I

    iget-object v3, p0, Llif/market/t_oficinas$a;->a:Llif/market/t_oficinas;

    iget v3, v3, Llif/market/t_oficinas;->k:I

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_26} :catch_8d

    .line 906
    :try_start_26
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    .line 907
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v1, 0x1388

    .line 908
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v1, 0x1b58

    .line 909
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 910
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 914
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 915
    iget-object v1, p0, Llif/market/t_oficinas$a;->a:Llif/market/t_oficinas;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Llif/market/t_oficinas;->f:Landroid/graphics/Bitmap;
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_49} :catch_88

    .line 918
    :try_start_49
    iget-object v0, p0, Llif/market/t_oficinas$a;->a:Llif/market/t_oficinas;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "o_f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/t_oficinas$a;->a:Llif/market/t_oficinas;

    iget-object v2, v2, Llif/market/t_oficinas;->i:[I

    iget-object v3, p0, Llif/market/t_oficinas$a;->a:Llif/market/t_oficinas;

    iget v3, v3, Llif/market/t_oficinas;->k:I

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llif/market/t_oficinas;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 919
    iget-object v1, p0, Llif/market/t_oficinas$a;->a:Llif/market/t_oficinas;

    iget-object v1, v1, Llif/market/t_oficinas;->f:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v1, v3, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 920
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_7e} :catch_83
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_7e} :catch_88

    .line 930
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 922
    :catch_83
    :try_start_83
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0
    :try_end_87
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_87} :catch_88

    return-object v0

    .line 928
    :catch_88
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 903
    :catch_8d
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Byte;)V
    .registers 7

    .line 939
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_b5

    .line 941
    iget-object p1, p0, Llif/market/t_oficinas$a;->a:Llif/market/t_oficinas;

    iget-object p1, p1, Llif/market/t_oficinas;->g:[Landroid/widget/ImageView;

    iget-object v2, p0, Llif/market/t_oficinas$a;->a:Llif/market/t_oficinas;

    iget v2, v2, Llif/market/t_oficinas;->k:I

    aget-object p1, p1, v2

    iget-object v2, p0, Llif/market/t_oficinas$a;->a:Llif/market/t_oficinas;

    iget-object v2, v2, Llif/market/t_oficinas;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 942
    iget-object p1, p0, Llif/market/t_oficinas$a;->a:Llif/market/t_oficinas;

    iget-object p1, p1, Llif/market/t_oficinas;->h:[Landroid/widget/ProgressBar;

    iget-object v2, p0, Llif/market/t_oficinas$a;->a:Llif/market/t_oficinas;

    iget v2, v2, Llif/market/t_oficinas;->k:I

    aget-object p1, p1, v2

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 944
    iget-object p1, p0, Llif/market/t_oficinas$a;->a:Llif/market/t_oficinas;

    iget-object p1, p1, Llif/market/t_oficinas;->g:[Landroid/widget/ImageView;

    iget-object v2, p0, Llif/market/t_oficinas$a;->a:Llif/market/t_oficinas;

    iget v2, v2, Llif/market/t_oficinas;->k:I

    aget-object p1, p1, v2

    invoke-static {p1}, Llif/market/config;->a(Landroid/widget/ImageView;)V

    .line 946
    iget-object p1, p0, Llif/market/t_oficinas$a;->a:Llif/market/t_oficinas;

    const-string v2, "sh"

    invoke-virtual {p1, v2, v1}, Llif/market/t_oficinas;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 947
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 948
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "o_f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llif/market/t_oficinas$a;->a:Llif/market/t_oficinas;

    iget-object v3, v3, Llif/market/t_oficinas;->i:[I

    iget-object v4, p0, Llif/market/t_oficinas$a;->a:Llif/market/t_oficinas;

    iget v4, v4, Llif/market/t_oficinas;->k:I

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_modif"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 949
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 951
    iget-object p1, p0, Llif/market/t_oficinas$a;->a:Llif/market/t_oficinas;

    iget-object p1, p1, Llif/market/t_oficinas;->j:[[I

    iget-object v2, p0, Llif/market/t_oficinas$a;->a:Llif/market/t_oficinas;

    iget v2, v2, Llif/market/t_oficinas;->k:I

    aget-object p1, p1, v2

    aget p1, p1, v1

    .line 952
    iget-object v2, p0, Llif/market/t_oficinas$a;->a:Llif/market/t_oficinas;

    iget-object v2, v2, Llif/market/t_oficinas;->j:[[I

    iget-object v3, p0, Llif/market/t_oficinas$a;->a:Llif/market/t_oficinas;

    iget v3, v3, Llif/market/t_oficinas;->k:I

    aget-object v2, v2, v3

    aget v2, v2, v0

    if-ne v2, v0, :cond_8c

    .line 953
    iget-object v2, p0, Llif/market/t_oficinas$a;->a:Llif/market/t_oficinas;

    iget-object v2, v2, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bL:[Llif/market/h;

    aget-object p1, v2, p1

    iput-boolean v1, p1, Llif/market/h;->u:Z

    goto :goto_b5

    :cond_8c
    const/4 v3, 0x2

    if-ne v2, v3, :cond_9a

    .line 954
    iget-object v2, p0, Llif/market/t_oficinas$a;->a:Llif/market/t_oficinas;

    iget-object v2, v2, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bL:[Llif/market/h;

    aget-object p1, v2, p1

    iput-boolean v1, p1, Llif/market/h;->v:Z

    goto :goto_b5

    :cond_9a
    const/4 v3, 0x3

    if-ne v2, v3, :cond_a8

    .line 955
    iget-object v2, p0, Llif/market/t_oficinas$a;->a:Llif/market/t_oficinas;

    iget-object v2, v2, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bL:[Llif/market/h;

    aget-object p1, v2, p1

    iput-boolean v1, p1, Llif/market/h;->w:Z

    goto :goto_b5

    :cond_a8
    const/4 v3, 0x4

    if-ne v2, v3, :cond_b5

    .line 956
    iget-object v2, p0, Llif/market/t_oficinas$a;->a:Llif/market/t_oficinas;

    iget-object v2, v2, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bL:[Llif/market/h;

    aget-object p1, v2, p1

    iput-boolean v1, p1, Llif/market/h;->x:Z

    .line 960
    :cond_b5
    :goto_b5
    iget-object p1, p0, Llif/market/t_oficinas$a;->a:Llif/market/t_oficinas;

    iget v2, p1, Llif/market/t_oficinas;->k:I

    add-int/2addr v2, v0

    iput v2, p1, Llif/market/t_oficinas;->k:I

    .line 961
    iget-object p1, p0, Llif/market/t_oficinas$a;->a:Llif/market/t_oficinas;

    iget p1, p1, Llif/market/t_oficinas;->k:I

    iget-object v0, p0, Llif/market/t_oficinas$a;->a:Llif/market/t_oficinas;

    iget v0, v0, Llif/market/t_oficinas;->l:I

    if-ge p1, v0, :cond_d2

    .line 963
    new-instance p1, Llif/market/t_oficinas$a;

    iget-object v0, p0, Llif/market/t_oficinas$a;->a:Llif/market/t_oficinas;

    invoke-direct {p1, v0}, Llif/market/t_oficinas$a;-><init>(Llif/market/t_oficinas;)V

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Llif/market/t_oficinas$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_d2
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 895
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/t_oficinas$a;->a([Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 895
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1}, Llif/market/t_oficinas$a;->a(Ljava/lang/Byte;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 1

    return-void
.end method
