.class Llif/market/contactar$a;
.super Landroid/os/AsyncTask;
.source "contactar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/contactar;
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
.field final synthetic a:Llif/market/contactar;


# direct methods
.method private constructor <init>(Llif/market/contactar;)V
    .registers 2

    .line 280
    iput-object p1, p0, Llif/market/contactar$a;->a:Llif/market/contactar;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llif/market/contactar;Llif/market/contactar$1;)V
    .registers 3

    .line 280
    invoke-direct {p0, p1}, Llif/market/contactar$a;-><init>(Llif/market/contactar;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Byte;
    .registers 9

    .line 285
    new-instance p1, Lorg/apache/a/f/b/h;

    invoke-direct {p1}, Lorg/apache/a/f/b/h;-><init>()V

    .line 286
    new-instance v0, Lorg/apache/a/b/b/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Llif/market/config;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/srv/enviar_petic.php?v=1&idapp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x141ec2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&idusu="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/contactar$a;->a:Llif/market/contactar;

    iget v2, v2, Llif/market/contactar;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&idofic="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/contactar$a;->a:Llif/market/contactar;

    iget v2, v2, Llif/market/contactar;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/a/b/b/e;-><init>(Ljava/lang/String;)V

    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    .line 293
    :try_start_41
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    new-instance v4, Lorg/apache/a/h/l;

    const-string v5, "nombre"

    iget-object v6, p0, Llif/market/contactar$a;->a:Llif/market/contactar;

    invoke-static {v6}, Llif/market/contactar;->b(Llif/market/contactar;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lorg/apache/a/h/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    new-instance v4, Lorg/apache/a/h/l;

    const-string v5, "email"

    iget-object v6, p0, Llif/market/contactar$a;->a:Llif/market/contactar;

    invoke-static {v6}, Llif/market/contactar;->c(Llif/market/contactar;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lorg/apache/a/h/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    new-instance v4, Lorg/apache/a/h/l;

    const-string v5, "tel"

    iget-object v6, p0, Llif/market/contactar$a;->a:Llif/market/contactar;

    invoke-static {v6}, Llif/market/contactar;->d(Llif/market/contactar;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lorg/apache/a/h/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    new-instance v4, Lorg/apache/a/h/l;

    const-string v5, "observ"

    iget-object v6, p0, Llif/market/contactar$a;->a:Llif/market/contactar;

    invoke-static {v6}, Llif/market/contactar;->e(Llif/market/contactar;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lorg/apache/a/h/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    new-instance v4, Lorg/apache/a/b/a/a;

    const-string v5, "UTF-8"

    invoke-direct {v4, v3, v5}, Lorg/apache/a/b/a/a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lorg/apache/a/b/b/e;->a(Lorg/apache/a/i;)V

    const-string v3, "User-Agent"

    const-string v4, "Android Vinebre Software"

    .line 301
    invoke-virtual {v0, v3, v4}, Lorg/apache/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-interface {p1, v0}, Lorg/apache/a/b/g;->a(Lorg/apache/a/b/b/g;)Lorg/apache/a/q;

    move-result-object p1

    .line 308
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-interface {p1}, Lorg/apache/a/q;->b()Lorg/apache/a/i;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/a/i;->f()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 311
    :goto_ad
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b7

    .line 312
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_ad

    :cond_b7
    const-string p1, "ANDROID:KO"

    .line 315
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_c5

    .line 317
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_c5
    const-string p1, "ANDROID:OK"

    .line 319
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v0, :cond_d3

    const/4 p1, 0x1

    .line 321
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 325
    :cond_d3
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1
    :try_end_d7
    .catch Lorg/apache/a/b/d; {:try_start_41 .. :try_end_d7} :catch_dd
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_d7} :catch_d8

    return-object p1

    .line 333
    :catch_d8
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 330
    :catch_dd
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Byte;)V
    .registers 4

    .line 341
    :try_start_0
    iget-object v0, p0, Llif/market/contactar$a;->a:Llif/market/contactar;

    invoke-static {v0}, Llif/market/contactar;->f(Llif/market/contactar;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_9

    .line 344
    :catch_9
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5b

    .line 346
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Llif/market/contactar$a;->a:Llif/market/contactar;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 347
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e0020

    new-instance v1, Llif/market/contactar$a$1;

    invoke-direct {v1, p0}, Llif/market/contactar$a$1;-><init>(Llif/market/contactar$a;)V

    .line 348
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e013c

    .line 353
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 354
    iget-object v0, p0, Llif/market/contactar$a;->a:Llif/market/contactar;

    invoke-static {v0}, Llif/market/contactar;->a(Llif/market/contactar;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    .line 356
    new-instance v0, Llif/market/contactar$a$2;

    invoke-direct {v0, p0, p1}, Llif/market/contactar$a$2;-><init>(Llif/market/contactar$a;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 362
    :cond_49
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const v0, 0x102000b

    .line 363
    :try_start_4f
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_5a} :catch_60

    goto :goto_60

    .line 367
    :cond_5b
    iget-object p1, p0, Llif/market/contactar$a;->a:Llif/market/contactar;

    invoke-virtual {p1}, Llif/market/contactar;->f()V

    :catch_60
    :goto_60
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 280
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/contactar$a;->a([Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 280
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1}, Llif/market/contactar$a;->a(Ljava/lang/Byte;)V

    return-void
.end method
