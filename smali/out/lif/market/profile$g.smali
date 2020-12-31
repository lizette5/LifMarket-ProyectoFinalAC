.class Llif/market/profile$g;
.super Landroid/os/AsyncTask;
.source "profile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/profile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
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

.field c:Landroid/graphics/Bitmap;

.field final synthetic d:Llif/market/profile;


# direct methods
.method private constructor <init>(Llif/market/profile;)V
    .registers 2

    .line 3462
    iput-object p1, p0, Llif/market/profile$g;->d:Llif/market/profile;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llif/market/profile;Llif/market/profile$1;)V
    .registers 3

    .line 3462
    invoke-direct {p0, p1}, Llif/market/profile$g;-><init>(Llif/market/profile;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 3487
    iget-object p1, p0, Llif/market/profile$g;->a:Ljava/lang/String;

    if-nez p1, :cond_7

    const-string p1, "-1"

    return-object p1

    .line 3492
    :cond_7
    :try_start_7
    new-instance p1, Ljava/net/URL;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://imgs1.e-droid.net/srv/imgs/usus/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/profile$g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_1_p.jpg?v="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/profile$g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_29} :catch_8b

    .line 3497
    :try_start_29
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    .line 3498
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v0, 0x2710

    .line 3499
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x4e20

    .line 3500
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 3501
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 3503
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_44} :catch_88

    .line 3504
    :try_start_44
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Llif/market/profile$g;->c:Landroid/graphics/Bitmap;
    :try_end_4a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_44 .. :try_end_4a} :catch_85
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_4a} :catch_88

    .line 3505
    :try_start_4a
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 3506
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 3508
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Llif/market/profile$g;->d:Llif/market/profile;

    iget-object v0, v0, Llif/market/profile;->w:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fperfil_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/profile$g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_71} :catch_88

    .line 3510
    :try_start_71
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 3511
    iget-object p1, p0, Llif/market/profile$g;->c:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x46

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const-string p1, "1"
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_81} :catch_82
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_81} :catch_88

    return-object p1

    :catch_82
    :try_start_82
    const-string p1, "0"

    return-object p1

    :catch_85
    const-string p1, "0"
    :try_end_87
    .catch Ljava/io/IOException; {:try_start_82 .. :try_end_87} :catch_88

    return-object p1

    :catch_88
    const-string p1, "0"

    return-object p1

    :catch_8b
    const-string p1, "0"

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .registers 9

    .line 3527
    iget-object v0, p0, Llif/market/profile$g;->d:Llif/market/profile;

    iget-object v0, v0, Llif/market/profile;->R:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_a4

    iget-object v0, p0, Llif/market/profile$g;->a:Ljava/lang/String;

    if-eqz v0, :cond_a4

    const-string v0, "-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_a4

    :cond_14
    const-string v0, "1"

    if-ne p1, v0, :cond_3b

    .line 3532
    iget-object v0, p0, Llif/market/profile$g;->d:Llif/market/profile;

    iget-object v0, v0, Llif/market/profile;->aM:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3533
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fperfil_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/profile$g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llif/market/profile$g;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3534
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3538
    :cond_3b
    iget-object v0, p0, Llif/market/profile$g;->d:Llif/market/profile;

    iget-object v0, v0, Llif/market/profile;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_45
    if-ge v2, v0, :cond_97

    .line 3542
    iget-object v3, p0, Llif/market/profile$g;->d:Llif/market/profile;

    iget-object v3, v3, Llif/market/profile;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0801ed

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v5, 0x7f080179

    invoke-virtual {v3, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_94

    .line 3544
    iget-object v5, p0, Llif/market/profile$g;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_94

    .line 3549
    iget-object v3, p0, Llif/market/profile$g;->d:Llif/market/profile;

    iget-object v3, v3, Llif/market/profile;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v5, 0x7f08017b

    iget-object v6, p0, Llif/market/profile$g;->b:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const-string v3, "1"

    if-ne p1, v3, :cond_94

    .line 3553
    iget-object v3, p0, Llif/market/profile$g;->d:Llif/market/profile;

    iget-object v3, v3, Llif/market/profile;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 3554
    iget-object v4, p0, Llif/market/profile$g;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_94
    add-int/lit8 v2, v2, 0x1

    goto :goto_45

    .line 3560
    :cond_97
    new-instance p1, Llif/market/profile$g;

    iget-object v0, p0, Llif/market/profile$g;->d:Llif/market/profile;

    invoke-direct {p1, v0}, Llif/market/profile$g;-><init>(Llif/market/profile;)V

    .line 3561
    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Llif/market/profile$g;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_a4
    :goto_a4
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 3462
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/profile$g;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 3462
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/profile$g;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 7

    const/4 v0, 0x0

    .line 3471
    :goto_1
    iget-object v1, p0, Llif/market/profile$g;->d:Llif/market/profile;

    iget-object v1, v1, Llif/market/profile;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_6b

    .line 3473
    iget-object v1, p0, Llif/market/profile$g;->d:Llif/market/profile;

    iget-object v1, v1, Llif/market/profile;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0801ed

    .line 3474
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f080179

    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3475
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f08017b

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Llif/market/profile$g;->b:Ljava/lang/String;

    .line 3477
    iget-object v1, p0, Llif/market/profile$g;->b:Ljava/lang/String;

    if-eqz v1, :cond_68

    iget-object v1, p0, Llif/market/profile$g;->b:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_68

    iget-object v1, p0, Llif/market/profile$g;->b:Ljava/lang/String;

    iget-object v2, p0, Llif/market/profile$g;->d:Llif/market/profile;

    iget-object v2, v2, Llif/market/profile;->aM:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fperfil_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "0"

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_68

    .line 3479
    iput-object v3, p0, Llif/market/profile$g;->a:Ljava/lang/String;

    goto :goto_6b

    :cond_68
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6b
    :goto_6b
    return-void
.end method
