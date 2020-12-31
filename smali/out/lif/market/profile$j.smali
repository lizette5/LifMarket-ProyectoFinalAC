.class Llif/market/profile$j;
.super Landroid/os/AsyncTask;
.source "profile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/profile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
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
.field a:Landroid/widget/ProgressBar;

.field b:Ljava/lang/String;

.field c:Landroid/widget/ImageView;

.field d:Landroid/graphics/Bitmap;

.field final synthetic e:Llif/market/profile;


# direct methods
.method private constructor <init>(Llif/market/profile;)V
    .registers 2

    .line 3643
    iput-object p1, p0, Llif/market/profile$j;->e:Llif/market/profile;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llif/market/profile;Llif/market/profile$1;)V
    .registers 3

    .line 3643
    invoke-direct {p0, p1}, Llif/market/profile$j;-><init>(Llif/market/profile;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 3663
    iget-object p1, p0, Llif/market/profile$j;->c:Landroid/widget/ImageView;

    if-nez p1, :cond_7

    const-string p1, "-1"

    return-object p1

    .line 3665
    :cond_7
    iget-object p1, p0, Llif/market/profile$j;->c:Landroid/widget/ImageView;

    const v0, 0x7f080179

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Llif/market/profile$j;->b:Ljava/lang/String;

    .line 3668
    :try_start_14
    new-instance p1, Ljava/net/URL;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://imgs1.e-droid.net/srv/imgs/videos_pro/v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/profile$j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/profile$j;->e:Llif/market/profile;

    iget-object v1, v1, Llif/market/profile;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_th.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3d
    .catch Ljava/net/MalformedURLException; {:try_start_14 .. :try_end_3d} :catch_9f

    .line 3673
    :try_start_3d
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    .line 3674
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v0, 0x2710

    .line 3675
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x4e20

    .line 3676
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 3677
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 3679
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_58} :catch_9c

    .line 3680
    :try_start_58
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Llif/market/profile$j;->d:Landroid/graphics/Bitmap;
    :try_end_5e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_58 .. :try_end_5e} :catch_99
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_5e} :catch_9c

    .line 3681
    :try_start_5e
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 3682
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 3684
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Llif/market/profile$j;->e:Llif/market/profile;

    iget-object v0, v0, Llif/market/profile;->w:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fperfilgalv_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/profile$j;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_85
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_85} :catch_9c

    .line 3686
    :try_start_85
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 3687
    iget-object p1, p0, Llif/market/profile$j;->d:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x46

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const-string p1, "1"
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_95} :catch_96
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_95} :catch_9c

    return-object p1

    :catch_96
    :try_start_96
    const-string p1, "0"

    return-object p1

    :catch_99
    const-string p1, "0"
    :try_end_9b
    .catch Ljava/io/IOException; {:try_start_96 .. :try_end_9b} :catch_9c

    return-object p1

    :catch_9c
    const-string p1, "0"

    return-object p1

    :catch_9f
    const-string p1, "0"

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .registers 5

    .line 3704
    iget-object v0, p0, Llif/market/profile$j;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_63

    const-string v0, "-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    iget-object v0, p0, Llif/market/profile$j;->c:Landroid/widget/ImageView;

    const v1, 0x7f080179

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Llif/market/profile$j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_63

    .line 3707
    :cond_20
    iget-object v0, p0, Llif/market/profile$j;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2b

    iget-object v0, p0, Llif/market/profile$j;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3708
    :cond_2b
    iget-object v0, p0, Llif/market/profile$j;->c:Landroid/widget/ImageView;

    const v1, 0x7f08017b

    const-string v2, "S"

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    const-string v0, "1"

    if-ne p1, v0, :cond_55

    .line 3714
    iget-object p1, p0, Llif/market/profile$j;->d:Landroid/graphics/Bitmap;

    iget-object v0, p0, Llif/market/profile$j;->e:Llif/market/profile;

    invoke-virtual {v0}, Llif/market/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070260

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1, v0}, Llif/market/config;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Llif/market/profile$j;->d:Landroid/graphics/Bitmap;

    .line 3715
    iget-object p1, p0, Llif/market/profile$j;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Llif/market/profile$j;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3718
    :cond_55
    new-instance p1, Llif/market/profile$j;

    iget-object v0, p0, Llif/market/profile$j;->e:Llif/market/profile;

    invoke-direct {p1, v0}, Llif/market/profile$j;-><init>(Llif/market/profile;)V

    const/4 v0, 0x0

    .line 3719
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Llif/market/profile$j;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_63
    :goto_63
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 3643
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/profile$j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 3643
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/profile$j;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 4

    .line 3655
    iget-object v0, p0, Llif/market/profile$j;->e:Llif/market/profile;

    iget-object v0, v0, Llif/market/profile;->C:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const v1, 0x7f08017b

    if-nez v0, :cond_2b

    iget-object v0, p0, Llif/market/profile$j;->e:Llif/market/profile;

    iget-object v0, v0, Llif/market/profile;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "N"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Llif/market/profile$j;->e:Llif/market/profile;

    iget-object v0, v0, Llif/market/profile;->C:Landroid/widget/ImageView;

    iput-object v0, p0, Llif/market/profile$j;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Llif/market/profile$j;->e:Llif/market/profile;

    iget-object v0, v0, Llif/market/profile;->L:Landroid/widget/ProgressBar;

    iput-object v0, p0, Llif/market/profile$j;->a:Landroid/widget/ProgressBar;

    goto/16 :goto_9f

    .line 3656
    :cond_2b
    iget-object v0, p0, Llif/market/profile$j;->e:Llif/market/profile;

    iget-object v0, v0, Llif/market/profile;->D:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_52

    iget-object v0, p0, Llif/market/profile$j;->e:Llif/market/profile;

    iget-object v0, v0, Llif/market/profile;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "N"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    iget-object v0, p0, Llif/market/profile$j;->e:Llif/market/profile;

    iget-object v0, v0, Llif/market/profile;->D:Landroid/widget/ImageView;

    iput-object v0, p0, Llif/market/profile$j;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Llif/market/profile$j;->e:Llif/market/profile;

    iget-object v0, v0, Llif/market/profile;->M:Landroid/widget/ProgressBar;

    iput-object v0, p0, Llif/market/profile$j;->a:Landroid/widget/ProgressBar;

    goto :goto_9f

    .line 3657
    :cond_52
    iget-object v0, p0, Llif/market/profile$j;->e:Llif/market/profile;

    iget-object v0, v0, Llif/market/profile;->E:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_79

    iget-object v0, p0, Llif/market/profile$j;->e:Llif/market/profile;

    iget-object v0, v0, Llif/market/profile;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "N"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    iget-object v0, p0, Llif/market/profile$j;->e:Llif/market/profile;

    iget-object v0, v0, Llif/market/profile;->E:Landroid/widget/ImageView;

    iput-object v0, p0, Llif/market/profile$j;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Llif/market/profile$j;->e:Llif/market/profile;

    iget-object v0, v0, Llif/market/profile;->N:Landroid/widget/ProgressBar;

    iput-object v0, p0, Llif/market/profile$j;->a:Landroid/widget/ProgressBar;

    goto :goto_9f

    .line 3658
    :cond_79
    iget-object v0, p0, Llif/market/profile$j;->e:Llif/market/profile;

    iget-object v0, v0, Llif/market/profile;->F:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9f

    iget-object v0, p0, Llif/market/profile$j;->e:Llif/market/profile;

    iget-object v0, v0, Llif/market/profile;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "N"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    iget-object v0, p0, Llif/market/profile$j;->e:Llif/market/profile;

    iget-object v0, v0, Llif/market/profile;->F:Landroid/widget/ImageView;

    iput-object v0, p0, Llif/market/profile$j;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Llif/market/profile$j;->e:Llif/market/profile;

    iget-object v0, v0, Llif/market/profile;->O:Landroid/widget/ProgressBar;

    iput-object v0, p0, Llif/market/profile$j;->a:Landroid/widget/ProgressBar;

    :cond_9f
    :goto_9f
    return-void
.end method
