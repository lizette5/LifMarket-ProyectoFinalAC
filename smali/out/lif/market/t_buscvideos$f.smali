.class Llif/market/t_buscvideos$f;
.super Landroid/os/AsyncTask;
.source "t_buscvideos.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/t_buscvideos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
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

.field d:I

.field e:I

.field final synthetic f:Llif/market/t_buscvideos;


# direct methods
.method public constructor <init>(Llif/market/t_buscvideos;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1261
    iput-object p1, p0, Llif/market/t_buscvideos$f;->f:Llif/market/t_buscvideos;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1262
    iput-object p3, p0, Llif/market/t_buscvideos$f;->a:Ljava/lang/String;

    .line 1263
    iput p2, p0, Llif/market/t_buscvideos$f;->d:I

    .line 1264
    iput p4, p0, Llif/market/t_buscvideos$f;->e:I

    .line 1265
    iput-object p5, p0, Llif/market/t_buscvideos$f;->b:Ljava/lang/String;

    .line 1266
    iput-object p6, p0, Llif/market/t_buscvideos$f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1281
    new-instance p1, Lorg/apache/a/f/b/h;

    invoke-direct {p1}, Lorg/apache/a/f/b/h;-><init>()V

    .line 1282
    new-instance v0, Lorg/apache/a/b/b/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Llif/market/config;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "video-upload.e-droid.net/upload.php?busc=1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/a/b/b/e;-><init>(Ljava/lang/String;)V

    .line 1284
    new-instance v1, Lorg/apache/a/e/a/a/e;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Llif/market/t_buscvideos$f;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/apache/a/e/a/a/e;-><init>(Ljava/io/File;)V

    .line 1290
    new-instance v2, Lorg/apache/a/e/a/g;

    invoke-direct {v2}, Lorg/apache/a/e/a/g;-><init>()V

    const-string v3, "videoFile"

    .line 1291
    invoke-virtual {v2, v3, v1}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    :try_start_33
    const-string v1, "idusu"

    .line 1297
    new-instance v3, Lorg/apache/a/e/a/a/f;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Llif/market/t_buscvideos$f;->f:Llif/market/t_buscvideos;

    iget v5, v5, Llif/market/t_buscvideos;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v1, "idapp"

    .line 1298
    new-instance v3, Lorg/apache/a/e/a/a/f;

    const-string v4, "1318594"

    invoke-direct {v3, v4}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V
    :try_end_5e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_33 .. :try_end_5e} :catch_5f

    goto :goto_63

    :catch_5f
    move-exception v1

    .line 1300
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 1302
    :goto_63
    invoke-virtual {v0, v2}, Lorg/apache/a/b/b/e;->a(Lorg/apache/a/i;)V

    const-string v1, "User-Agent"

    const-string v2, "Android Vinebre Software"

    .line 1303
    invoke-virtual {v0, v1, v2}, Lorg/apache/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    .line 1310
    :try_start_6f
    invoke-interface {p1, v0}, Lorg/apache/a/b/g;->a(Lorg/apache/a/b/b/g;)Lorg/apache/a/q;

    move-result-object v0

    .line 1311
    invoke-interface {v0}, Lorg/apache/a/q;->b()Lorg/apache/a/i;

    move-result-object v0

    if-eqz v0, :cond_7e

    .line 1315
    invoke-static {v0}, Lorg/apache/a/k/d;->d(Lorg/apache/a/i;)Ljava/lang/String;

    move-result-object v2
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_7d} :catch_89

    move-object v1, v2

    :cond_7e
    if-eqz v0, :cond_8d

    .line 1323
    :try_start_80
    invoke-interface {v0}, Lorg/apache/a/i;->h()V
    :try_end_83
    .catch Ljava/io/IOException; {:try_start_80 .. :try_end_83} :catch_84
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_83} :catch_89

    goto :goto_8d

    :catch_84
    move-exception v0

    .line 1324
    :try_start_85
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_88} :catch_89

    goto :goto_8d

    :catch_89
    move-exception v0

    .line 1328
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1329
    :cond_8d
    :goto_8d
    invoke-interface {p1}, Lorg/apache/a/b/g;->a()Lorg/apache/a/c/b;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/a/c/b;->b()V

    return-object v1
.end method

.method protected a(Ljava/lang/String;)V
    .registers 15

    const-string v0, "ANDROID:OK:-"

    .line 1336
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_b3

    add-int/lit8 v0, v0, 0xc

    const-string v4, "-"

    add-int/lit8 v5, v0, 0x1

    .line 1341
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 1342
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/2addr v4, v2

    const-string v0, "-"

    .line 1344
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 1345
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string p1, ""

    const-string v0, "1"

    .line 1347
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string p1, "mp4"

    goto :goto_46

    :cond_31
    const-string v0, "2"

    .line 1348
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string p1, "3gp"

    goto :goto_46

    :cond_3c
    const-string v0, "3"

    .line 1349
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    const-string p1, "webm"

    .line 1351
    :cond_46
    :goto_46
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b3

    .line 1356
    :try_start_4c
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v4, p0, Llif/market/t_buscvideos$f;->a:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 1357
    iget-object v4, p0, Llif/market/t_buscvideos$f;->f:Llif/market/t_buscvideos;

    iget-object v4, v4, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v5, p0, Llif/market/t_buscvideos$f;->f:Llif/market/t_buscvideos;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "vb"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Llif/market/config;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 1358
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x400

    .line 1360
    new-array v5, v5, [B

    .line 1362
    :goto_83
    invoke-virtual {v0, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    if-eq v6, v1, :cond_8d

    .line 1363
    invoke-virtual {v4, v5, v3, v6}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_83

    .line 1365
    :cond_8d
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 1369
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    .line 1370
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 1373
    iput-object p1, p0, Llif/market/t_buscvideos$f;->a:Ljava/lang/String;
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_98} :catch_99

    goto :goto_9d

    :catch_99
    move-exception p1

    .line 1374
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1376
    :goto_9d
    new-instance p1, Llif/market/t_buscvideos$e;

    iget-object v6, p0, Llif/market/t_buscvideos$f;->f:Llif/market/t_buscvideos;

    iget v7, p0, Llif/market/t_buscvideos$f;->d:I

    iget v10, p0, Llif/market/t_buscvideos$f;->e:I

    iget-object v11, p0, Llif/market/t_buscvideos$f;->b:Ljava/lang/String;

    iget-object v12, p0, Llif/market/t_buscvideos$f;->c:Ljava/lang/String;

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Llif/market/t_buscvideos$e;-><init>(Llif/market/t_buscvideos;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Llif/market/t_buscvideos$e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_b4

    :cond_b3
    const/4 v2, 0x0

    :goto_b4
    if-nez v2, :cond_bd

    .line 1380
    :try_start_b6
    iget-object p1, p0, Llif/market/t_buscvideos$f;->f:Llif/market/t_buscvideos;

    iget-object p1, p1, Llif/market/t_buscvideos;->P:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_b6 .. :try_end_bd} :catch_bd

    :catch_bd
    :cond_bd
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1255
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/t_buscvideos$f;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 1255
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/t_buscvideos$f;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 4

    .line 1272
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Llif/market/t_buscvideos$f;->f:Llif/market/t_buscvideos;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1273
    iget-object v1, p0, Llif/market/t_buscvideos$f;->f:Llif/market/t_buscvideos;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f0e0195

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v1, Llif/market/t_buscvideos;->P:Landroid/app/AlertDialog;

    .line 1274
    iget-object v0, p0, Llif/market/t_buscvideos$f;->f:Llif/market/t_buscvideos;

    iget-object v0, v0, Llif/market/t_buscvideos;->P:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1275
    :try_start_22
    iget-object v0, p0, Llif/market/t_buscvideos$f;->f:Llif/market/t_buscvideos;

    iget-object v0, v0, Llif/market/t_buscvideos;->P:Landroid/app/AlertDialog;

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
