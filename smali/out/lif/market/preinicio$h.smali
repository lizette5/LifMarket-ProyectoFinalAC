.class Llif/market/preinicio$h;
.super Landroid/os/AsyncTask;
.source "preinicio.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/preinicio;
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
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llif/market/preinicio;


# direct methods
.method private constructor <init>(Llif/market/preinicio;)V
    .registers 2

    .line 4314
    iput-object p1, p0, Llif/market/preinicio$h;->a:Llif/market/preinicio;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llif/market/preinicio;Llif/market/preinicio$1;)V
    .registers 3

    .line 4314
    invoke-direct {p0, p1}, Llif/market/preinicio$h;-><init>(Llif/market/preinicio;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Byte;
    .registers 10

    .line 4319
    new-instance p1, Lorg/apache/a/f/b/h;

    invoke-direct {p1}, Lorg/apache/a/f/b/h;-><init>()V

    .line 4320
    new-instance v0, Lorg/apache/a/b/b/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Llif/market/config;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/srv/comprobar_contra_app.php?v=1&idapp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x141ec2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&idusu="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/preinicio$h;->a:Llif/market/preinicio;

    iget v2, v2, Llif/market/preinicio;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/a/b/b/e;-><init>(Ljava/lang/String;)V

    .line 4323
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 4327
    :try_start_35
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4329
    new-instance v5, Lorg/apache/a/h/l;

    const-string v6, "contra"

    iget-object v7, p0, Llif/market/preinicio$h;->a:Llif/market/preinicio;

    iget-object v7, v7, Llif/market/preinicio;->e:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Lorg/apache/a/h/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4331
    new-instance v5, Lorg/apache/a/b/a/a;

    invoke-direct {v5, v3}, Lorg/apache/a/b/a/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v5}, Lorg/apache/a/b/b/e;->a(Lorg/apache/a/i;)V

    const-string v3, "User-Agent"

    const-string v5, "Android Vinebre Software"

    .line 4332
    invoke-virtual {v0, v3, v5}, Lorg/apache/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4335
    invoke-interface {p1, v0}, Lorg/apache/a/b/g;->a(Lorg/apache/a/b/b/g;)Lorg/apache/a/q;

    move-result-object p1

    .line 4339
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-interface {p1}, Lorg/apache/a/q;->b()Lorg/apache/a/i;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/a/i;->f()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 4342
    :goto_6e
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_78

    .line 4343
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6e

    :cond_78
    const-string p1, "ANDROID:KO"

    .line 4346
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_86

    .line 4348
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_86
    const-string p1, "ANDROID:OK"

    .line 4350
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v0, :cond_94

    const/4 p1, 0x1

    .line 4352
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4356
    :cond_94
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1
    :try_end_98
    .catch Lorg/apache/a/b/d; {:try_start_35 .. :try_end_98} :catch_9e
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_98} :catch_99

    return-object p1

    .line 4364
    :catch_99
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4361
    :catch_9e
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Byte;)V
    .registers 5

    .line 4372
    :try_start_0
    iget-object v0, p0, Llif/market/preinicio$h;->a:Llif/market/preinicio;

    iget-object v0, v0, Llif/market/preinicio;->B:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_7

    .line 4375
    :catch_7
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_30

    .line 4377
    iget-object p1, p0, Llif/market/preinicio$h;->a:Llif/market/preinicio;

    iget-object p1, p1, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v0, "pwd_nomostrarmas_def"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2a

    .line 4379
    iget-object p1, p0, Llif/market/preinicio$h;->a:Llif/market/preinicio;

    iget-object p1, p1, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "pwd_validado"

    .line 4380
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4381
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4383
    :cond_2a
    iget-object p1, p0, Llif/market/preinicio$h;->a:Llif/market/preinicio;

    invoke-static {p1}, Llif/market/preinicio;->b(Llif/market/preinicio;)V

    goto :goto_58

    .line 4385
    :cond_30
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_41

    .line 4387
    iget-object p1, p0, Llif/market/preinicio$h;->a:Llif/market/preinicio;

    iput-boolean v1, p1, Llif/market/preinicio;->u:Z

    .line 4388
    iget-object p1, p0, Llif/market/preinicio$h;->a:Llif/market/preinicio;

    invoke-virtual {p1}, Llif/market/preinicio;->k()V

    goto :goto_58

    .line 4392
    :cond_41
    iget-object p1, p0, Llif/market/preinicio$h;->a:Llif/market/preinicio;

    iget-object v0, p0, Llif/market/preinicio$h;->a:Llif/market/preinicio;

    const v1, 0x7f0e00e1

    invoke-virtual {v0, v1}, Llif/market/preinicio;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llif/market/preinicio$h;->a:Llif/market/preinicio;

    const v2, 0x7f0e00e0

    invoke-virtual {v1, v2}, Llif/market/preinicio;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Llif/market/preinicio;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_58
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 4314
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/preinicio$h;->a([Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 4314
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1}, Llif/market/preinicio$h;->a(Ljava/lang/Byte;)V

    return-void
.end method
