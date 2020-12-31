.class Llif/market/profile$p;
.super Landroid/os/AsyncTask;
.source "profile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/profile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "p"
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

.field b:I

.field final synthetic c:Llif/market/profile;


# direct methods
.method public constructor <init>(Llif/market/profile;ILjava/lang/String;)V
    .registers 4

    .line 3729
    iput-object p1, p0, Llif/market/profile$p;->c:Llif/market/profile;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3730
    iput-object p3, p0, Llif/market/profile$p;->a:Ljava/lang/String;

    .line 3731
    iput p2, p0, Llif/market/profile$p;->b:I

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 3746
    new-instance p1, Lorg/apache/a/f/b/h;

    invoke-direct {p1}, Lorg/apache/a/f/b/h;-><init>()V

    .line 3747
    new-instance v0, Lorg/apache/a/b/b/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Llif/market/config;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "video-upload.e-droid.net/upload.php?pro=1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/a/b/b/e;-><init>(Ljava/lang/String;)V

    .line 3749
    new-instance v1, Lorg/apache/a/e/a/a/e;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Llif/market/profile$p;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/apache/a/e/a/a/e;-><init>(Ljava/io/File;)V

    .line 3755
    new-instance v2, Lorg/apache/a/e/a/g;

    invoke-direct {v2}, Lorg/apache/a/e/a/g;-><init>()V

    const-string v3, "videoFile"

    .line 3756
    invoke-virtual {v2, v3, v1}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    :try_start_33
    const-string v1, "idusu"

    .line 3762
    new-instance v3, Lorg/apache/a/e/a/a/f;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Llif/market/profile$p;->c:Llif/market/profile;

    iget v5, v5, Llif/market/profile;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v1, "idapp"

    .line 3763
    new-instance v3, Lorg/apache/a/e/a/a/f;

    const-string v4, "1318594"

    invoke-direct {v3, v4}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V
    :try_end_5e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_33 .. :try_end_5e} :catch_5f

    goto :goto_63

    :catch_5f
    move-exception v1

    .line 3765
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 3767
    :goto_63
    invoke-virtual {v0, v2}, Lorg/apache/a/b/b/e;->a(Lorg/apache/a/i;)V

    const-string v1, "User-Agent"

    const-string v2, "Android Vinebre Software"

    .line 3768
    invoke-virtual {v0, v1, v2}, Lorg/apache/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    .line 3775
    :try_start_6f
    invoke-interface {p1, v0}, Lorg/apache/a/b/g;->a(Lorg/apache/a/b/b/g;)Lorg/apache/a/q;

    move-result-object v0

    .line 3776
    invoke-interface {v0}, Lorg/apache/a/q;->b()Lorg/apache/a/i;

    move-result-object v0

    if-eqz v0, :cond_7e

    .line 3780
    invoke-static {v0}, Lorg/apache/a/k/d;->d(Lorg/apache/a/i;)Ljava/lang/String;

    move-result-object v2
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_7d} :catch_89

    move-object v1, v2

    :cond_7e
    if-eqz v0, :cond_8d

    .line 3788
    :try_start_80
    invoke-interface {v0}, Lorg/apache/a/i;->h()V
    :try_end_83
    .catch Ljava/io/IOException; {:try_start_80 .. :try_end_83} :catch_84
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_83} :catch_89

    goto :goto_8d

    :catch_84
    move-exception v0

    .line 3789
    :try_start_85
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_88} :catch_89

    goto :goto_8d

    :catch_89
    move-exception v0

    .line 3793
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3794
    :cond_8d
    :goto_8d
    invoke-interface {p1}, Lorg/apache/a/b/g;->a()Lorg/apache/a/c/b;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/a/c/b;->b()V

    return-object v1
.end method

.method protected a(Ljava/lang/String;)V
    .registers 12

    const-string v0, "ANDROID:OK:-"

    .line 3800
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_ac

    add-int/lit8 v0, v0, 0xc

    const-string v4, "-"

    add-int/lit8 v5, v0, 0x1

    .line 3805
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 3806
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v4, v2

    const-string v5, "-"

    .line 3808
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    .line 3809
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v4, ""

    const-string v5, "1"

    .line 3811
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    const-string v4, "mp4"

    goto :goto_46

    :cond_31
    const-string v5, "2"

    .line 3812
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3c

    const-string v4, "3gp"

    goto :goto_46

    :cond_3c
    const-string v5, "3"

    .line 3813
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_46

    const-string v4, "webm"

    .line 3815
    :cond_46
    :goto_46
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_ac

    .line 3820
    :try_start_4c
    new-instance v5, Ljava/io/FileInputStream;

    iget-object v6, p0, Llif/market/profile$p;->a:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 3821
    iget-object v6, p0, Llif/market/profile$p;->c:Llif/market/profile;

    iget-object v6, v6, Llif/market/profile;->v:Llif/market/config;

    iget-object v7, p0, Llif/market/profile$p;->c:Llif/market/profile;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "vp"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Llif/market/config;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 3822
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x400

    .line 3824
    new-array v7, v7, [B

    .line 3826
    :goto_83
    invoke-virtual {v5, v7}, Ljava/io/FileInputStream;->read([B)I

    move-result v8

    if-eq v8, v1, :cond_8d

    .line 3827
    invoke-virtual {v6, v7, v3, v8}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_83

    .line 3829
    :cond_8d
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 3833
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V

    .line 3834
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 3837
    iput-object v4, p0, Llif/market/profile$p;->a:Ljava/lang/String;
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_98} :catch_99

    goto :goto_9d

    :catch_99
    move-exception v1

    .line 3838
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 3840
    :goto_9d
    new-instance v1, Llif/market/profile$o;

    iget-object v4, p0, Llif/market/profile$p;->c:Llif/market/profile;

    iget v5, p0, Llif/market/profile$p;->b:I

    invoke-direct {v1, v4, v5, v0, p1}, Llif/market/profile$o;-><init>(Llif/market/profile;ILjava/lang/String;Ljava/lang/String;)V

    new-array p1, v3, [Ljava/lang/String;

    invoke-virtual {v1, p1}, Llif/market/profile$o;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_ad

    :cond_ac
    const/4 v2, 0x0

    :goto_ad
    if-nez v2, :cond_b6

    .line 3844
    :try_start_af
    iget-object p1, p0, Llif/market/profile$p;->c:Llif/market/profile;

    iget-object p1, p1, Llif/market/profile;->aH:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_b6} :catch_b6

    :catch_b6
    :cond_b6
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 3723
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/profile$p;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 3723
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/profile$p;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 4

    .line 3737
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Llif/market/profile$p;->c:Llif/market/profile;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3738
    iget-object v1, p0, Llif/market/profile$p;->c:Llif/market/profile;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f0e0195

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v1, Llif/market/profile;->aH:Landroid/app/AlertDialog;

    .line 3739
    iget-object v0, p0, Llif/market/profile$p;->c:Llif/market/profile;

    iget-object v0, v0, Llif/market/profile;->aH:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 3740
    :try_start_22
    iget-object v0, p0, Llif/market/profile$p;->c:Llif/market/profile;

    iget-object v0, v0, Llif/market/profile;->aH:Landroid/app/AlertDialog;

    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_34} :catch_34

    :catch_34
    return-void
.end method
