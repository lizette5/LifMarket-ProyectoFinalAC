.class Llif/market/t_vistafb$a;
.super Landroid/os/AsyncTask;
.source "t_vistafb.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/t_vistafb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/util/ArrayList<",
        "Llif/market/u;",
        ">;>;"
    }
.end annotation


# instance fields
.field a:Landroid/widget/ProgressBar;

.field final synthetic b:Llif/market/t_vistafb;


# direct methods
.method private constructor <init>(Llif/market/t_vistafb;)V
    .registers 2

    .line 386
    iput-object p1, p0, Llif/market/t_vistafb$a;->b:Llif/market/t_vistafb;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llif/market/t_vistafb;Llif/market/t_vistafb$1;)V
    .registers 3

    .line 386
    invoke-direct {p0, p1}, Llif/market/t_vistafb$a;-><init>(Llif/market/t_vistafb;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Llif/market/u;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x1

    .line 406
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Llif/market/config;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "widget.e-droid.net/srv/widget_fb.php?ids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/t_vistafb$a;->b:Llif/market/t_vistafb;

    iget-object v1, v1, Llif/market/t_vistafb;->f:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v2, p0, Llif/market/t_vistafb$a;->b:Llif/market/t_vistafb;

    iget-object v2, v2, Llif/market/t_vistafb;->f:Llif/market/config;

    iget v2, v2, Llif/market/config;->o:I

    aget-object v1, v1, v2

    iget v1, v1, Llif/market/j;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&idusu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/t_vistafb$a;->b:Llif/market/t_vistafb;

    iget v1, v1, Llif/market/t_vistafb;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/t_vistafb$a;->b:Llif/market/t_vistafb;

    iget-object v1, v1, Llif/market/t_vistafb;->x:Landroid/content/SharedPreferences;

    const-string v2, "cod"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 411
    :try_start_4b
    new-instance v2, Lorg/apache/a/i/b;

    invoke-direct {v2}, Lorg/apache/a/i/b;-><init>()V

    const/16 v3, 0x2710

    .line 414
    invoke-static {v2, v3}, Lorg/apache/a/i/c;->c(Lorg/apache/a/i/d;I)V

    const v3, 0xea60

    .line 418
    invoke-static {v2, v3}, Lorg/apache/a/i/c;->a(Lorg/apache/a/i/d;I)V

    .line 419
    new-instance v3, Lorg/apache/a/f/b/h;

    invoke-direct {v3, v2}, Lorg/apache/a/f/b/h;-><init>(Lorg/apache/a/i/d;)V

    .line 421
    new-instance v2, Lorg/apache/a/b/b/e;

    invoke-direct {v2, v0}, Lorg/apache/a/b/b/e;-><init>(Ljava/lang/String;)V

    .line 422
    new-instance v0, Lorg/apache/a/e/a/g;

    sget-object v4, Lorg/apache/a/e/a/d;->b:Lorg/apache/a/e/a/d;

    invoke-direct {v0, v4}, Lorg/apache/a/e/a/g;-><init>(Lorg/apache/a/e/a/d;)V

    const-string v0, "User-Agent"

    const-string v4, "Android Vinebre Software"

    .line 428
    invoke-virtual {v2, v0, v4}, Lorg/apache/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    invoke-virtual {v3, v2}, Lorg/apache/a/f/b/h;->a(Lorg/apache/a/b/b/g;)Lorg/apache/a/q;

    move-result-object v0

    .line 432
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    .line 433
    invoke-interface {v0}, Lorg/apache/a/q;->b()Lorg/apache/a/i;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/a/i;->f()Ljava/io/InputStream;

    move-result-object v0

    const-string v4, "UTF-8"

    invoke-direct {v3, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    :goto_90
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9a

    .line 437
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_90

    :cond_9a
    const-string v2, "ANDROID:OK CAD:"

    .line 442
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_a4

    return-object v1

    :cond_a4
    const/16 v4, 0xf

    add-int/2addr v2, v4

    .line 449
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "@"

    .line 450
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 453
    array-length v2, v0

    if-lez v2, :cond_20d

    const/4 v2, 0x0

    aget-object v5, v0, v2

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v3, :cond_20d

    .line 455
    aget-object v3, v0, v2

    const-string v5, ";"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 456
    aget-object v3, v3, v2

    const-string v5, "1"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 457
    iget-object v5, p0, Llif/market/t_vistafb$a;->b:Llif/market/t_vistafb;

    invoke-static {v5}, Llif/market/t_vistafb;->a(Llif/market/t_vistafb;)Llif/market/t;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v5, Llif/market/t;->b:Z

    const/4 v3, 0x1

    .line 464
    :goto_e0
    array-length v5, v0

    if-ge v3, v5, :cond_206

    .line 466
    aget-object v5, v0, v3

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_202

    .line 468
    aget-object v5, v0, v3

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 469
    array-length v6, v5

    const/4 v7, 0x2

    if-le v6, v7, :cond_202

    .line 471
    aget-object v6, v5, v2

    .line 472
    aget-object v8, v5, p1

    .line 473
    aget-object v7, v5, v7

    const/4 v9, 0x3

    .line 474
    aget-object v9, v5, v9

    const/4 v10, 0x4

    .line 475
    aget-object v10, v5, v10

    const/4 v11, 0x5

    .line 476
    aget-object v11, v5, v11

    .line 478
    new-instance v12, Llif/market/u;

    invoke-direct {v12}, Llif/market/u;-><init>()V

    .line 479
    iput-object v6, v12, Llif/market/u;->a:Ljava/lang/String;

    .line 480
    iput-object v8, v12, Llif/market/u;->b:Ljava/lang/String;

    .line 481
    iput-object v7, v12, Llif/market/u;->c:Ljava/lang/String;

    .line 482
    iput-object v9, v12, Llif/market/u;->e:Ljava/lang/String;

    .line 483
    iput-object v11, v12, Llif/market/u;->f:Ljava/lang/String;

    const/4 v6, 0x6

    .line 484
    aget-object v7, v5, v6

    iput-object v7, v12, Llif/market/u;->g:Ljava/lang/String;

    const/4 v7, 0x7

    .line 485
    aget-object v7, v5, v7

    iput-object v7, v12, Llif/market/u;->i:Ljava/lang/String;

    const/16 v7, 0x8

    .line 486
    aget-object v7, v5, v7

    iput-object v7, v12, Llif/market/u;->k:Ljava/lang/String;

    const/16 v7, 0x9

    .line 487
    aget-object v7, v5, v7

    iput-object v7, v12, Llif/market/u;->l:Ljava/lang/String;

    const/16 v7, 0xa

    .line 488
    aget-object v7, v5, v7

    iput-object v7, v12, Llif/market/u;->m:Ljava/lang/String;

    const/16 v7, 0xb

    .line 489
    aget-object v7, v5, v7

    iput-object v7, v12, Llif/market/u;->n:Ljava/lang/String;

    const/16 v7, 0xc

    .line 490
    aget-object v7, v5, v7

    iput-object v7, v12, Llif/market/u;->j:Ljava/lang/String;

    const/16 v7, 0xd

    .line 491
    aget-object v7, v5, v7

    iput-object v7, v12, Llif/market/u;->v:Ljava/lang/String;

    const/16 v7, 0xe

    .line 492
    aget-object v7, v5, v7

    iput-object v7, v12, Llif/market/u;->u:Ljava/lang/String;

    .line 493
    aget-object v7, v5, v4

    iput-object v7, v12, Llif/market/u;->w:Ljava/lang/String;

    const/16 v7, 0x10

    .line 494
    aget-object v7, v5, v7

    iput-object v7, v12, Llif/market/u;->s:Ljava/lang/String;

    const/16 v7, 0x11

    .line 495
    aget-object v7, v5, v7

    iput-object v7, v12, Llif/market/u;->o:Ljava/lang/String;

    const/16 v7, 0x12

    .line 496
    aget-object v7, v5, v7

    iput-object v7, v12, Llif/market/u;->p:Ljava/lang/String;

    const/16 v7, 0x13

    .line 497
    aget-object v7, v5, v7

    iput-object v7, v12, Llif/market/u;->q:Ljava/lang/String;

    const/16 v7, 0x14

    .line 498
    aget-object v7, v5, v7

    iput-object v7, v12, Llif/market/u;->t:Ljava/lang/String;

    const/16 v7, 0x15

    .line 499
    aget-object v7, v5, v7

    iput-object v7, v12, Llif/market/u;->r:Ljava/lang/String;

    const/16 v7, 0x16

    .line 500
    aget-object v5, v5, v7

    iput-object v5, v12, Llif/market/u;->h:Ljava/lang/String;

    .line 503
    invoke-static {v10}, Llif/market/config;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 505
    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v8, "ddMMyyHHmm"

    invoke-direct {v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    :try_end_184
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_184} :catch_20e

    .line 508
    :try_start_184
    iget-object v8, p0, Llif/market/t_vistafb$a;->b:Llif/market/t_vistafb;

    invoke-static {v8}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v8

    .line 509
    iget-object v9, p0, Llif/market/t_vistafb$a;->b:Llif/market/t_vistafb;

    invoke-static {v9}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v9

    .line 510
    invoke-virtual {v7, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    .line 511
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 512
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    .line 513
    invoke-virtual {v10, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 514
    invoke-virtual {v10, p1}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-virtual {v7, p1}, Ljava/util/Calendar;->get(I)I

    move-result v13

    if-ne v11, v13, :cond_1db

    invoke-virtual {v10, v6}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-ne v10, v6, :cond_1db

    .line 516
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Llif/market/t_vistafb$a;->b:Llif/market/t_vistafb;

    invoke-virtual {v7}, Llif/market/t_vistafb;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0e012e

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v12, Llif/market/u;->d:Ljava/lang/String;

    goto :goto_1f9

    .line 520
    :cond_1db
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v12, Llif/market/u;->d:Ljava/lang/String;
    :try_end_1f9
    .catch Ljava/lang/Exception; {:try_start_184 .. :try_end_1f9} :catch_1f9

    .line 525
    :catch_1f9
    :goto_1f9
    :try_start_1f9
    iget-object v5, p0, Llif/market/t_vistafb$a;->b:Llif/market/t_vistafb;

    invoke-static {v5}, Llif/market/t_vistafb;->b(Llif/market/t_vistafb;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_202
    .catch Ljava/lang/Exception; {:try_start_1f9 .. :try_end_202} :catch_20e

    :cond_202
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_e0

    .line 539
    :cond_206
    iget-object p1, p0, Llif/market/t_vistafb$a;->b:Llif/market/t_vistafb;

    invoke-static {p1}, Llif/market/t_vistafb;->b(Llif/market/t_vistafb;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_20d
    return-object v1

    :catch_20e
    move-exception p1

    .line 534
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method protected a(Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Llif/market/u;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x8

    .line 546
    :try_start_2
    iget-object v1, p0, Llif/market/t_vistafb$a;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_7

    :catch_7
    if-eqz p1, :cond_1a

    .line 549
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_1a

    .line 556
    :cond_10
    iget-object p1, p0, Llif/market/t_vistafb$a;->b:Llif/market/t_vistafb;

    invoke-static {p1}, Llif/market/t_vistafb;->a(Llif/market/t_vistafb;)Llif/market/t;

    move-result-object p1

    invoke-virtual {p1}, Llif/market/t;->notifyDataSetChanged()V

    goto :goto_33

    .line 551
    :cond_1a
    :goto_1a
    iget-object p1, p0, Llif/market/t_vistafb$a;->b:Llif/market/t_vistafb;

    const v1, 0x7f08046c

    invoke-virtual {p1, v1}, Llif/market/t_vistafb;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 552
    iget-object p1, p0, Llif/market/t_vistafb$a;->b:Llif/market/t_vistafb;

    const v0, 0x7f080465

    invoke-virtual {p1, v0}, Llif/market/t_vistafb;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_33
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 386
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/t_vistafb$a;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 386
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Llif/market/t_vistafb$a;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .line 392
    iget-object v0, p0, Llif/market/t_vistafb$a;->b:Llif/market/t_vistafb;

    iget-boolean v0, v0, Llif/market/t_vistafb;->k:Z

    const v1, 0x7f08046d

    if-eqz v0, :cond_14

    iget-object v0, p0, Llif/market/t_vistafb$a;->b:Llif/market/t_vistafb;

    invoke-virtual {v0, v1}, Llif/market/t_vistafb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Llif/market/t_vistafb$a;->a:Landroid/widget/ProgressBar;

    goto :goto_1e

    .line 393
    :cond_14
    iget-object v0, p0, Llif/market/t_vistafb$a;->b:Llif/market/t_vistafb;

    invoke-virtual {v0, v1}, Llif/market/t_vistafb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Llif/market/t_vistafb$a;->a:Landroid/widget/ProgressBar;

    .line 394
    :goto_1e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_2f

    iget-object v0, p0, Llif/market/t_vistafb$a;->a:Landroid/widget/ProgressBar;

    iget-object v1, p0, Llif/market/t_vistafb$a;->b:Llif/market/t_vistafb;

    iget-object v1, v1, Llif/market/t_vistafb;->f:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bg:Ljava/lang/String;

    invoke-static {v0, v1}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 396
    :cond_2f
    iget-object v0, p0, Llif/market/t_vistafb$a;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
