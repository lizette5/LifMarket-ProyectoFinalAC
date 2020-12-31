.class Llif/market/t_and$a;
.super Landroid/os/AsyncTask;
.source "t_and.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/t_and;
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
.field a:Ljava/lang/String;

.field final synthetic b:Llif/market/t_and;


# direct methods
.method private constructor <init>(Llif/market/t_and;)V
    .registers 2

    .line 989
    iput-object p1, p0, Llif/market/t_and$a;->b:Llif/market/t_and;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llif/market/t_and;Llif/market/t_and$1;)V
    .registers 3

    .line 989
    invoke-direct {p0, p1}, Llif/market/t_and$a;-><init>(Llif/market/t_and;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Byte;
    .registers 7

    .line 995
    iget-object p1, p0, Llif/market/t_and$a;->b:Llif/market/t_and;

    iget-object p1, p1, Llif/market/t_and;->o:[[I

    iget-object v0, p0, Llif/market/t_and$a;->b:Llif/market/t_and;

    iget v0, v0, Llif/market/t_and;->h:I

    aget-object p1, p1, v0

    const/4 v0, 0x1

    aget p1, p1, v0

    if-nez p1, :cond_57

    .line 998
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Llif/market/config;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/srv/imgs/and_items/fcab"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/t_and$a;->b:Llif/market/t_and;

    iget-object v1, v1, Llif/market/t_and;->l:[I

    iget-object v2, p0, Llif/market/t_and$a;->b:Llif/market/t_and;

    iget v2, v2, Llif/market/t_and;->h:I

    aget v1, v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1000
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "it_fcab"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/t_and$a;->b:Llif/market/t_and;

    iget-object v2, v2, Llif/market/t_and;->l:[I

    iget-object v3, p0, Llif/market/t_and$a;->b:Llif/market/t_and;

    iget v3, v3, Llif/market/t_and;->h:I

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Llif/market/t_and$a;->a:Ljava/lang/String;

    goto :goto_99

    .line 1004
    :cond_57
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://imgs1.e-droid.net/srv/imgs/and_items/f"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/t_and$a;->b:Llif/market/t_and;

    iget-object v1, v1, Llif/market/t_and;->l:[I

    iget-object v2, p0, Llif/market/t_and$a;->b:Llif/market/t_and;

    iget v2, v2, Llif/market/t_and;->h:I

    aget v1, v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1005
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "it_f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/t_and$a;->b:Llif/market/t_and;

    iget-object v2, v2, Llif/market/t_and;->l:[I

    iget-object v3, p0, Llif/market/t_and$a;->b:Llif/market/t_and;

    iget v3, v3, Llif/market/t_and;->h:I

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Llif/market/t_and$a;->a:Ljava/lang/String;

    :goto_99
    const/4 v1, -0x1

    .line 1010
    :try_start_9a
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_9f
    .catch Ljava/net/MalformedURLException; {:try_start_9a .. :try_end_9f} :catch_e7

    .line 1015
    :try_start_9f
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 1016
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v0, 0x1388

    .line 1017
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x1b58

    .line 1018
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1019
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 1023
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 1024
    iget-object v0, p0, Llif/market/t_and$a;->b:Llif/market/t_and;

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, v0, Llif/market/t_and;->p:Landroid/graphics/Bitmap;
    :try_end_c1
    .catch Ljava/io/IOException; {:try_start_9f .. :try_end_c1} :catch_e2

    .line 1027
    :try_start_c1
    iget-object p1, p0, Llif/market/t_and$a;->b:Llif/market/t_and;

    iget-object v0, p0, Llif/market/t_and$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Llif/market/t_and;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p1

    .line 1028
    iget-object v0, p0, Llif/market/t_and$a;->b:Llif/market/t_and;

    iget-object v0, v0, Llif/market/t_and;->p:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v0, v3, v4, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1029
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_c1 .. :try_end_d8} :catch_dd
    .catch Ljava/io/IOException; {:try_start_c1 .. :try_end_d8} :catch_e2

    .line 1039
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1031
    :catch_dd
    :try_start_dd
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1
    :try_end_e1
    .catch Ljava/io/IOException; {:try_start_dd .. :try_end_e1} :catch_e2

    return-object p1

    .line 1037
    :catch_e2
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1012
    :catch_e7
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Byte;)V
    .registers 9

    .line 1046
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_119

    .line 1048
    iget-object p1, p0, Llif/market/t_and$a;->b:Llif/market/t_and;

    iget-object p1, p1, Llif/market/t_and;->o:[[I

    iget-object v2, p0, Llif/market/t_and$a;->b:Llif/market/t_and;

    iget v2, v2, Llif/market/t_and;->h:I

    aget-object p1, p1, v2

    aget p1, p1, v1

    .line 1049
    iget-object v2, p0, Llif/market/t_and$a;->b:Llif/market/t_and;

    iget-object v2, v2, Llif/market/t_and;->o:[[I

    iget-object v3, p0, Llif/market/t_and$a;->b:Llif/market/t_and;

    iget v3, v3, Llif/market/t_and;->h:I

    aget-object v2, v2, v3

    aget v2, v2, v0

    .line 1052
    iget-object v3, p0, Llif/market/t_and$a;->b:Llif/market/t_and;

    iget-object v3, v3, Llif/market/t_and;->b:Llif/market/config;

    iget-object v4, p0, Llif/market/t_and$a;->a:Ljava/lang/String;

    iget-object v5, p0, Llif/market/t_and$a;->b:Llif/market/t_and;

    iget-object v5, v5, Llif/market/t_and;->m:[Landroid/widget/ImageView;

    iget-object v6, p0, Llif/market/t_and$a;->b:Llif/market/t_and;

    iget v6, v6, Llif/market/t_and;->h:I

    aget-object v5, v5, v6

    invoke-virtual {v3, v4, v5}, Llif/market/config;->a(Ljava/lang/String;Landroid/widget/ImageView;)[I

    move-result-object v3

    if-lez v2, :cond_8d

    .line 1053
    aget v4, v3, v1

    if-lez v4, :cond_8d

    .line 1055
    aget v4, v3, v1

    iget-object v5, p0, Llif/market/t_and$a;->b:Llif/market/t_and;

    iget v5, v5, Llif/market/t_and;->j:I

    if-le v4, v5, :cond_55

    .line 1057
    aget v4, v3, v0

    iget-object v5, p0, Llif/market/t_and$a;->b:Llif/market/t_and;

    iget v5, v5, Llif/market/t_and;->j:I

    mul-int v4, v4, v5

    aget v5, v3, v1

    div-int/2addr v4, v5

    aput v4, v3, v0

    .line 1058
    iget-object v4, p0, Llif/market/t_and$a;->b:Llif/market/t_and;

    iget v4, v4, Llif/market/t_and;->j:I

    aput v4, v3, v1

    .line 1060
    :cond_55
    aget v4, v3, v1

    int-to-float v4, v4

    iget-object v5, p0, Llif/market/t_and$a;->b:Llif/market/t_and;

    iget v5, v5, Llif/market/t_and;->F:F

    mul-float v4, v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 1061
    aget v3, v3, v0

    int-to-float v3, v3

    iget-object v6, p0, Llif/market/t_and$a;->b:Llif/market/t_and;

    iget v6, v6, Llif/market/t_and;->F:F

    mul-float v3, v3, v6

    add-float/2addr v3, v5

    float-to-int v3, v3

    .line 1062
    iget-object v5, p0, Llif/market/t_and$a;->b:Llif/market/t_and;

    iget-object v5, v5, Llif/market/t_and;->m:[Landroid/widget/ImageView;

    iget-object v6, p0, Llif/market/t_and$a;->b:Llif/market/t_and;

    iget v6, v6, Llif/market/t_and;->h:I

    aget-object v5, v5, v6

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1063
    iget-object v4, p0, Llif/market/t_and$a;->b:Llif/market/t_and;

    iget-object v4, v4, Llif/market/t_and;->m:[Landroid/widget/ImageView;

    iget-object v5, p0, Llif/market/t_and$a;->b:Llif/market/t_and;

    iget v5, v5, Llif/market/t_and;->h:I

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1066
    :cond_8d
    iget-object v3, p0, Llif/market/t_and$a;->b:Llif/market/t_and;

    iget-object v3, v3, Llif/market/t_and;->n:[Landroid/widget/ProgressBar;

    iget-object v4, p0, Llif/market/t_and$a;->b:Llif/market/t_and;

    iget v4, v4, Llif/market/t_and;->h:I

    aget-object v3, v3, v4

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1068
    iget-object v3, p0, Llif/market/t_and$a;->b:Llif/market/t_and;

    iget-object v3, v3, Llif/market/t_and;->m:[Landroid/widget/ImageView;

    iget-object v4, p0, Llif/market/t_and$a;->b:Llif/market/t_and;

    iget v4, v4, Llif/market/t_and;->h:I

    aget-object v3, v3, v4

    invoke-static {v3}, Llif/market/config;->a(Landroid/widget/ImageView;)V

    .line 1070
    iget-object v3, p0, Llif/market/t_and$a;->b:Llif/market/t_and;

    iget-object v3, v3, Llif/market/t_and;->C:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    if-nez v2, :cond_d7

    .line 1071
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "it"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Llif/market/t_and$a;->b:Llif/market/t_and;

    iget-object v5, v5, Llif/market/t_and;->q:Llif/market/j;

    iget-object v5, v5, Llif/market/j;->aH:[Llif/market/b;

    aget-object v5, v5, p1

    iget v5, v5, Llif/market/b;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_fcab_modif"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_fa

    .line 1072
    :cond_d7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "it_f"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Llif/market/t_and$a;->b:Llif/market/t_and;

    iget-object v5, v5, Llif/market/t_and;->l:[I

    iget-object v6, p0, Llif/market/t_and$a;->b:Llif/market/t_and;

    iget v6, v6, Llif/market/t_and;->h:I

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_modif"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1073
    :goto_fa
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-nez v2, :cond_10a

    .line 1075
    iget-object v2, p0, Llif/market/t_and$a;->b:Llif/market/t_and;

    iget-object v2, v2, Llif/market/t_and;->q:Llif/market/j;

    iget-object v2, v2, Llif/market/j;->aH:[Llif/market/b;

    aget-object p1, v2, p1

    iput v1, p1, Llif/market/b;->c:I

    goto :goto_119

    .line 1076
    :cond_10a
    iget-object v3, p0, Llif/market/t_and$a;->b:Llif/market/t_and;

    iget-object v3, v3, Llif/market/t_and;->q:Llif/market/j;

    iget-object v3, v3, Llif/market/j;->aH:[Llif/market/b;

    aget-object p1, v3, p1

    iget-object p1, p1, Llif/market/b;->J:[[I

    sub-int/2addr v2, v0

    aget-object p1, p1, v2

    aput v1, p1, v0

    .line 1080
    :cond_119
    :goto_119
    iget-object p1, p0, Llif/market/t_and$a;->b:Llif/market/t_and;

    iget v2, p1, Llif/market/t_and;->h:I

    add-int/2addr v2, v0

    iput v2, p1, Llif/market/t_and;->h:I

    .line 1081
    iget-object p1, p0, Llif/market/t_and$a;->b:Llif/market/t_and;

    iget p1, p1, Llif/market/t_and;->h:I

    iget-object v0, p0, Llif/market/t_and$a;->b:Llif/market/t_and;

    iget v0, v0, Llif/market/t_and;->i:I

    if-ge p1, v0, :cond_136

    .line 1083
    new-instance p1, Llif/market/t_and$a;

    iget-object v0, p0, Llif/market/t_and$a;->b:Llif/market/t_and;

    invoke-direct {p1, v0}, Llif/market/t_and$a;-><init>(Llif/market/t_and;)V

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Llif/market/t_and$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_136
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 989
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/t_and$a;->a([Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 989
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1}, Llif/market/t_and$a;->a(Ljava/lang/Byte;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 1

    return-void
.end method
