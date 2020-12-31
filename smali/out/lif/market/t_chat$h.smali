.class Llif/market/t_chat$h;
.super Landroid/os/AsyncTask;
.source "t_chat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/t_chat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
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

.field final synthetic c:Llif/market/t_chat;


# direct methods
.method public constructor <init>(Llif/market/t_chat;ILjava/lang/String;)V
    .registers 4

    .line 3191
    iput-object p1, p0, Llif/market/t_chat$h;->c:Llif/market/t_chat;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3192
    iput-object p3, p0, Llif/market/t_chat$h;->a:Ljava/lang/String;

    .line 3193
    iput p2, p0, Llif/market/t_chat$h;->b:I

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 3265
    new-instance p1, Lorg/apache/a/f/b/h;

    invoke-direct {p1}, Lorg/apache/a/f/b/h;-><init>()V

    .line 3266
    new-instance v0, Lorg/apache/a/b/b/e;

    const-string v1, "https://video-upload.e-droid.net/upload.php"

    invoke-direct {v0, v1}, Lorg/apache/a/b/b/e;-><init>(Ljava/lang/String;)V

    .line 3268
    new-instance v1, Lorg/apache/a/e/a/a/e;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Llif/market/t_chat$h;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/apache/a/e/a/a/e;-><init>(Ljava/io/File;)V

    .line 3274
    new-instance v2, Lorg/apache/a/e/a/g;

    invoke-direct {v2}, Lorg/apache/a/e/a/g;-><init>()V

    const-string v3, "videoFile"

    .line 3275
    invoke-virtual {v2, v3, v1}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    :try_start_22
    const-string v1, "idusu"

    .line 3281
    new-instance v3, Lorg/apache/a/e/a/a/f;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Llif/market/t_chat$h;->c:Llif/market/t_chat;

    invoke-static {v5}, Llif/market/t_chat;->d(Llif/market/t_chat;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v1, "idapp"

    .line 3282
    new-instance v3, Lorg/apache/a/e/a/a/f;

    const-string v4, "1318594"

    invoke-direct {v3, v4}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V
    :try_end_4f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_22 .. :try_end_4f} :catch_50

    goto :goto_54

    :catch_50
    move-exception v1

    .line 3284
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 3286
    :goto_54
    invoke-virtual {v0, v2}, Lorg/apache/a/b/b/e;->a(Lorg/apache/a/i;)V

    const-string v1, "User-Agent"

    const-string v2, "Android Vinebre Software"

    .line 3287
    invoke-virtual {v0, v1, v2}, Lorg/apache/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    .line 3294
    :try_start_60
    invoke-interface {p1, v0}, Lorg/apache/a/b/g;->a(Lorg/apache/a/b/b/g;)Lorg/apache/a/q;

    move-result-object v0

    .line 3295
    invoke-interface {v0}, Lorg/apache/a/q;->b()Lorg/apache/a/i;

    move-result-object v0

    if-eqz v0, :cond_6f

    .line 3299
    invoke-static {v0}, Lorg/apache/a/k/d;->d(Lorg/apache/a/i;)Ljava/lang/String;

    move-result-object v2
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_6e} :catch_7a

    move-object v1, v2

    :cond_6f
    if-eqz v0, :cond_7e

    .line 3307
    :try_start_71
    invoke-interface {v0}, Lorg/apache/a/i;->h()V
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_74} :catch_75
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_74} :catch_7a

    goto :goto_7e

    :catch_75
    move-exception v0

    .line 3308
    :try_start_76
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_79} :catch_7a

    goto :goto_7e

    :catch_7a
    move-exception v0

    .line 3312
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3313
    :cond_7e
    :goto_7e
    invoke-interface {p1}, Lorg/apache/a/b/g;->a()Lorg/apache/a/c/b;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/a/c/b;->b()V

    return-object v1
.end method

.method protected a(Ljava/lang/String;)V
    .registers 11

    const-string v0, "ANDROID:OK:-"

    .line 3319
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a7

    add-int/lit8 v0, v0, 0xc

    const-string v2, "-"

    add-int/lit8 v3, v0, 0x1

    .line 3323
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 3324
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    const-string v3, "-"

    .line 3326
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 3327
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v2, "1"

    .line 3329
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    const-string v2, "mp4"

    goto :goto_43

    :cond_2e
    const-string v2, "2"

    .line 3330
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    const-string v2, "3gp"

    goto :goto_43

    :cond_39
    const-string v2, "3"

    .line 3331
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a6

    const-string v2, "webm"

    :goto_43
    const/4 v3, 0x0

    .line 3337
    :try_start_44
    new-instance v4, Ljava/io/FileInputStream;

    iget-object v5, p0, Llif/market/t_chat$h;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 3338
    iget-object v5, p0, Llif/market/t_chat$h;->c:Llif/market/t_chat;

    invoke-static {v5}, Llif/market/t_chat;->g(Llif/market/t_chat;)Llif/market/config;

    move-result-object v5

    iget-object v6, p0, Llif/market/t_chat$h;->c:Llif/market/t_chat;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "v"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Llif/market/config;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 3339
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x400

    .line 3341
    new-array v6, v6, [B

    .line 3343
    :goto_7d
    invoke-virtual {v4, v6}, Ljava/io/FileInputStream;->read([B)I

    move-result v7

    if-eq v7, v1, :cond_87

    .line 3344
    invoke-virtual {v5, v6, v3, v7}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_7d

    .line 3346
    :cond_87
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 3350
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    .line 3351
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 3354
    iput-object v2, p0, Llif/market/t_chat$h;->a:Ljava/lang/String;
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_92} :catch_93

    goto :goto_97

    :catch_93
    move-exception v1

    .line 3355
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 3357
    :goto_97
    new-instance v1, Llif/market/t_chat$g;

    iget-object v2, p0, Llif/market/t_chat$h;->c:Llif/market/t_chat;

    iget v4, p0, Llif/market/t_chat$h;->b:I

    invoke-direct {v1, v2, v4, v0, p1}, Llif/market/t_chat$g;-><init>(Llif/market/t_chat;ILjava/lang/String;Ljava/lang/String;)V

    new-array p1, v3, [Ljava/lang/String;

    invoke-virtual {v1, p1}, Llif/market/t_chat$g;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_a7

    :cond_a6
    return-void

    :cond_a7
    :goto_a7
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 3185
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/t_chat$h;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 3185
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/t_chat$h;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 11

    .line 3200
    iget-object v0, p0, Llif/market/t_chat$h;->c:Llif/market/t_chat;

    iget-boolean v0, v0, Llif/market/t_chat;->I:Z

    const/4 v1, 0x0

    if-nez v0, :cond_70

    .line 3203
    iget-object v0, p0, Llif/market/t_chat$h;->c:Llif/market/t_chat;

    invoke-virtual {v0}, Llif/market/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070247

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3204
    iget-object v2, p0, Llif/market/t_chat$h;->c:Llif/market/t_chat;

    iget v2, v2, Llif/market/t_chat;->u:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 3205
    iget-object v2, p0, Llif/market/t_chat$h;->c:Llif/market/t_chat;

    iget-object v2, v2, Llif/market/t_chat;->w:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3206
    iget-object v0, p0, Llif/market/t_chat$h;->c:Llif/market/t_chat;

    const/4 v2, 0x1

    iput-boolean v2, v0, Llif/market/t_chat;->I:Z

    .line 3207
    iget-object v0, p0, Llif/market/t_chat$h;->c:Llif/market/t_chat;

    invoke-static {v0}, Llif/market/t_chat;->b(Llif/market/t_chat;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3208
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notif"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Llif/market/t_chat$h;->c:Llif/market/t_chat;

    invoke-static {v4}, Llif/market/t_chat;->c(Llif/market/t_chat;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3209
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3210
    new-instance v0, Llif/market/config$f;

    iget-object v2, p0, Llif/market/t_chat$h;->c:Llif/market/t_chat;

    invoke-static {v2}, Llif/market/t_chat;->d(Llif/market/t_chat;)I

    move-result v5

    iget-object v2, p0, Llif/market/t_chat$h;->c:Llif/market/t_chat;

    invoke-static {v2}, Llif/market/t_chat;->e(Llif/market/t_chat;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Llif/market/t_chat$h;->c:Llif/market/t_chat;

    invoke-static {v2}, Llif/market/t_chat;->c(Llif/market/t_chat;)I

    move-result v7

    const-string v8, "notif"

    const/4 v9, 0x1

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Llif/market/config$f;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Llif/market/config$f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 3214
    :cond_70
    iget-object v0, p0, Llif/market/t_chat$h;->c:Llif/market/t_chat;

    invoke-static {v0}, Llif/market/t_chat;->b(Llif/market/t_chat;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "idprivado"

    const-string v3, "0"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b9

    .line 3216
    iget-object v0, p0, Llif/market/t_chat$h;->c:Llif/market/t_chat;

    invoke-static {v0}, Llif/market/t_chat;->g(Llif/market/t_chat;)Llif/market/config;

    move-result-object v0

    iget-object v2, p0, Llif/market/t_chat$h;->c:Llif/market/t_chat;

    invoke-virtual {v0, v2}, Llif/market/config;->g(Landroid/content/Context;)V

    .line 3217
    iget-object v0, p0, Llif/market/t_chat$h;->c:Llif/market/t_chat;

    invoke-static {v0}, Llif/market/t_chat;->g(Llif/market/t_chat;)Llif/market/config;

    move-result-object v0

    iget-object v2, p0, Llif/market/t_chat$h;->c:Llif/market/t_chat;

    iget-object v3, p0, Llif/market/t_chat$h;->c:Llif/market/t_chat;

    invoke-static {v3}, Llif/market/t_chat;->b(Llif/market/t_chat;)Landroid/content/SharedPreferences;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Llif/market/t_chat$h;->c:Llif/market/t_chat;

    invoke-static {v5}, Llif/market/t_chat;->v(Llif/market/t_chat;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Llif/market/config;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 3222
    :cond_b9
    iget-object v0, p0, Llif/market/t_chat$h;->c:Llif/market/t_chat;

    invoke-static {v0}, Llif/market/t_chat;->b(Llif/market/t_chat;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "f2_id"

    .line 3223
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Llif/market/t_chat$h;->c:Llif/market/t_chat;

    invoke-static {v4}, Llif/market/t_chat;->d(Llif/market/t_chat;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "f2_frase"

    .line 3224
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "@@idfoto_temp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Llif/market/t_chat$h;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "@@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3225
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "ddMMyyHHmm"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3226
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "f2_fcrea"

    .line 3227
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "f2_b64"

    const-string v3, ""

    .line 3228
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "f2_idfrase"

    const-string v3, ""

    .line 3229
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "f2_idtema"

    .line 3230
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Llif/market/t_chat$h;->c:Llif/market/t_chat;

    invoke-static {v4}, Llif/market/t_chat;->v(Llif/market/t_chat;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "f2_vfoto"

    const-string v3, "0"

    .line 3231
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "f2_tipo"

    const-string v3, "1"

    .line 3232
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "f2_idvideo"

    const-string v3, ""

    .line 3233
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "f2_formato"

    const-string v3, ""

    .line 3234
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "f2_ultimas"

    .line 3235
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "f2_ts"

    .line 3236
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3259
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
