.class Llif/market/t_chat$k;
.super Landroid/os/AsyncTask;
.source "t_chat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/t_chat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
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
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Landroid/graphics/Bitmap;

.field final synthetic f:Llif/market/t_chat;


# direct methods
.method private constructor <init>(Llif/market/t_chat;)V
    .registers 2

    .line 3946
    iput-object p1, p0, Llif/market/t_chat$k;->f:Llif/market/t_chat;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llif/market/t_chat;Llif/market/t_chat$1;)V
    .registers 3

    .line 3946
    invoke-direct {p0, p1}, Llif/market/t_chat$k;-><init>(Llif/market/t_chat;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 3992
    iget-object p1, p0, Llif/market/t_chat$k;->a:Ljava/lang/String;

    if-eqz p1, :cond_c1

    iget-object p1, p0, Llif/market/t_chat$k;->a:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto/16 :goto_c1

    :cond_10
    const/4 p1, 0x0

    .line 3997
    :try_start_11
    iget-object v0, p0, Llif/market/t_chat$k;->b:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    new-instance p1, Ljava/net/URL;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://imgs1.e-droid.net/srv/imgs/frases/f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/t_chat$k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_p.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_6a

    .line 3998
    :cond_39
    iget-object v0, p0, Llif/market/t_chat$k;->b:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    new-instance p1, Ljava/net/URL;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://imgs1.e-droid.net/srv/imgs/videos/v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/t_chat$k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/t_chat$k;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_th.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_6a
    .catch Ljava/net/MalformedURLException; {:try_start_11 .. :try_end_6a} :catch_be

    .line 4003
    :cond_6a
    :goto_6a
    :try_start_6a
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    .line 4004
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v0, 0x2710

    .line 4005
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x4e20

    .line 4006
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 4007
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 4009
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 4010
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Llif/market/t_chat$k;->e:Landroid/graphics/Bitmap;

    .line 4011
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4012
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 4014
    iget-object p1, p0, Llif/market/t_chat$k;->f:Llif/market/t_chat;

    invoke-static {p1}, Llif/market/t_chat;->g(Llif/market/t_chat;)Llif/market/config;

    move-result-object p1

    iget-object v0, p0, Llif/market/t_chat$k;->f:Llif/market/t_chat;

    iget-object v1, p0, Llif/market/t_chat$k;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Llif/market/config;->a(Landroid/content/Context;IZ)Ljava/io/File;

    move-result-object p1
    :try_end_a4
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_a4} :catch_bb
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6a .. :try_end_a4} :catch_b8

    .line 4016
    :try_start_a4
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 4017
    iget-object p1, p0, Llif/market/t_chat$k;->e:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const-string p1, "1"
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_b4} :catch_b5
    .catch Ljava/io/IOException; {:try_start_a4 .. :try_end_b4} :catch_bb
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a4 .. :try_end_b4} :catch_b8

    return-object p1

    :catch_b5
    :try_start_b5
    const-string p1, "0"
    :try_end_b7
    .catch Ljava/io/IOException; {:try_start_b5 .. :try_end_b7} :catch_bb
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b5 .. :try_end_b7} :catch_b8

    return-object p1

    :catch_b8
    const-string p1, "0"

    return-object p1

    :catch_bb
    const-string p1, "0"

    return-object p1

    :catch_be
    const-string p1, "0"

    return-object p1

    :cond_c1
    :goto_c1
    const-string p1, "0"

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .registers 6

    .line 4032
    iget-object p1, p0, Llif/market/t_chat$k;->f:Llif/market/t_chat;

    invoke-static {p1}, Llif/market/t_chat;->s(Llif/market/t_chat;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    return-void

    .line 4033
    :cond_9
    iget-object p1, p0, Llif/market/t_chat$k;->b:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_47

    iget-object p1, p0, Llif/market/t_chat$k;->f:Llif/market/t_chat;

    iget-object v0, p0, Llif/market/t_chat$k;->f:Llif/market/t_chat;

    invoke-static {v0}, Llif/market/t_chat;->s(Llif/market/t_chat;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/t_chat$k;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/t_chat$k;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Llif/market/t_chat;->c(Llif/market/t_chat;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_98

    .line 4034
    :cond_47
    iget-object p1, p0, Llif/market/t_chat$k;->b:Ljava/lang/String;

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_98

    iget-object p1, p0, Llif/market/t_chat$k;->f:Llif/market/t_chat;

    iget-object v0, p0, Llif/market/t_chat$k;->f:Llif/market/t_chat;

    invoke-static {v0}, Llif/market/t_chat;->s(Llif/market/t_chat;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/t_chat$k;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/t_chat$k;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/t_chat$k;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/t_chat$k;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Llif/market/t_chat;->c(Llif/market/t_chat;Ljava/lang/String;)Ljava/lang/String;

    .line 4036
    :cond_98
    :goto_98
    :try_start_98
    iget-object p1, p0, Llif/market/t_chat$k;->f:Llif/market/t_chat;

    iget-object p1, p1, Llif/market/t_chat;->X:Landroid/widget/LinearLayout;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/t_chat$k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_b8} :catch_b8

    .line 4037
    :catch_b8
    iget-object p1, p0, Llif/market/t_chat$k;->f:Llif/market/t_chat;

    iget-object v0, p0, Llif/market/t_chat$k;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Llif/market/t_chat$k;->f:Llif/market/t_chat;

    iget-object v1, v1, Llif/market/t_chat;->X:Landroid/widget/LinearLayout;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "img"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llif/market/t_chat$k;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Llif/market/t_chat;->a(Llif/market/t_chat;IZLandroid/widget/ImageView;)V

    .line 4038
    :try_start_e1
    iget-object p1, p0, Llif/market/t_chat$k;->f:Llif/market/t_chat;

    iget-object p1, p1, Llif/market/t_chat;->X:Landroid/widget/LinearLayout;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "img"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/t_chat$k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Llif/market/t_chat$k;->f:Llif/market/t_chat;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_101
    .catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_101} :catch_101

    .line 4041
    :catch_101
    iget-object p1, p0, Llif/market/t_chat$k;->f:Llif/market/t_chat;

    invoke-static {p1}, Llif/market/t_chat;->s(Llif/market/t_chat;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_123

    .line 4044
    iget-object p1, p0, Llif/market/t_chat$k;->f:Llif/market/t_chat;

    new-instance v0, Llif/market/t_chat$k;

    iget-object v1, p0, Llif/market/t_chat$k;->f:Llif/market/t_chat;

    invoke-direct {v0, v1}, Llif/market/t_chat$k;-><init>(Llif/market/t_chat;)V

    iput-object v0, p1, Llif/market/t_chat;->T:Llif/market/t_chat$k;

    .line 4045
    iget-object p1, p0, Llif/market/t_chat$k;->f:Llif/market/t_chat;

    iget-object p1, p1, Llif/market/t_chat;->T:Llif/market/t_chat$k;

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Llif/market/t_chat$k;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_123
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 3946
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/t_chat$k;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 3946
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/t_chat$k;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 7

    .line 3955
    iget-object v0, p0, Llif/market/t_chat$k;->f:Llif/market/t_chat;

    invoke-static {v0}, Llif/market/t_chat;->s(Llif/market/t_chat;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {p0, v1}, Llif/market/t_chat$k;->cancel(Z)Z

    goto/16 :goto_99

    .line 3958
    :cond_14
    iget-object v0, p0, Llif/market/t_chat$k;->f:Llif/market/t_chat;

    invoke-static {v0}, Llif/market/t_chat;->s(Llif/market/t_chat;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_28

    .line 3959
    invoke-virtual {p0, v1}, Llif/market/t_chat$k;->cancel(Z)Z

    goto/16 :goto_99

    .line 3962
    :cond_28
    iget-object v3, p0, Llif/market/t_chat$k;->f:Llif/market/t_chat;

    invoke-static {v3}, Llif/market/t_chat;->s(Llif/market/t_chat;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    const/4 v5, 0x1

    add-int/2addr v0, v5

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v2, :cond_3c

    .line 3963
    invoke-virtual {p0, v1}, Llif/market/t_chat$k;->cancel(Z)Z

    goto :goto_99

    .line 3966
    :cond_3c
    iget-object v2, p0, Llif/market/t_chat$k;->f:Llif/market/t_chat;

    invoke-static {v2}, Llif/market/t_chat;->s(Llif/market/t_chat;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llif/market/t_chat$k;->a:Ljava/lang/String;

    .line 3968
    iget-object v0, p0, Llif/market/t_chat$k;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-virtual {p0, v1}, Llif/market/t_chat$k;->cancel(Z)Z

    goto :goto_99

    .line 3971
    :cond_56
    iget-object v0, p0, Llif/market/t_chat$k;->a:Ljava/lang/String;

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3972
    aget-object v2, v0, v5

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_6c

    array-length v2, v0

    if-ne v2, v3, :cond_7a

    :cond_6c
    aget-object v2, v0, v5

    const-string v4, "1"

    .line 3973
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7e

    array-length v2, v0

    const/4 v4, 0x4

    if-eq v2, v4, :cond_7e

    :cond_7a
    invoke-virtual {p0, v1}, Llif/market/t_chat$k;->cancel(Z)Z

    goto :goto_99

    .line 3976
    :cond_7e
    aget-object v1, v0, v1

    iput-object v1, p0, Llif/market/t_chat$k;->a:Ljava/lang/String;

    .line 3977
    aget-object v1, v0, v5

    iput-object v1, p0, Llif/market/t_chat$k;->b:Ljava/lang/String;

    .line 3978
    iget-object v1, p0, Llif/market/t_chat$k;->b:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    .line 3980
    aget-object v1, v0, v3

    iput-object v1, p0, Llif/market/t_chat$k;->c:Ljava/lang/String;

    const/4 v1, 0x3

    .line 3981
    aget-object v0, v0, v1

    iput-object v0, p0, Llif/market/t_chat$k;->d:Ljava/lang/String;

    :cond_99
    :goto_99
    return-void
.end method
