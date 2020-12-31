.class Llif/market/t_chat$b;
.super Landroid/os/AsyncTask;
.source "t_chat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/t_chat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
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
.field final synthetic a:Llif/market/t_chat;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Llif/market/t_chat;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 4271
    iput-object p1, p0, Llif/market/t_chat$b;->a:Llif/market/t_chat;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4272
    iput-object p2, p0, Llif/market/t_chat$b;->b:Ljava/lang/String;

    .line 4273
    iput-object p3, p0, Llif/market/t_chat$b;->c:Ljava/lang/String;

    .line 4274
    iput p4, p0, Llif/market/t_chat$b;->d:I

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 4291
    :try_start_0
    new-instance p1, Lorg/apache/a/i/b;

    invoke-direct {p1}, Lorg/apache/a/i/b;-><init>()V

    const/16 v0, 0x2710

    .line 4295
    invoke-static {p1, v0}, Lorg/apache/a/i/c;->c(Lorg/apache/a/i/d;I)V

    const/16 v0, 0x4e20

    .line 4299
    invoke-static {p1, v0}, Lorg/apache/a/i/c;->a(Lorg/apache/a/i/d;I)V

    .line 4301
    new-instance v0, Lorg/apache/a/f/b/h;

    invoke-direct {v0, p1}, Lorg/apache/a/f/b/h;-><init>(Lorg/apache/a/i/d;)V

    .line 4302
    new-instance p1, Lorg/apache/a/b/b/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Llif/market/config;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/srv/ultimas_frases.php"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/apache/a/b/b/e;-><init>(Ljava/lang/String;)V

    .line 4304
    new-instance v1, Lorg/apache/a/e/a/g;

    sget-object v2, Lorg/apache/a/e/a/d;->b:Lorg/apache/a/e/a/d;

    invoke-direct {v1, v2}, Lorg/apache/a/e/a/g;-><init>(Lorg/apache/a/e/a/d;)V

    const-string v2, "ver"

    .line 4308
    new-instance v3, Lorg/apache/a/e/a/a/f;

    const-string v4, "1"

    invoke-direct {v3, v4}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v2, "idusu"

    .line 4309
    new-instance v3, Lorg/apache/a/e/a/a/f;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Llif/market/t_chat$b;->a:Llif/market/t_chat;

    invoke-static {v5}, Llif/market/t_chat;->d(Llif/market/t_chat;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v2, "c"

    .line 4310
    new-instance v3, Lorg/apache/a/e/a/a/f;

    iget-object v4, p0, Llif/market/t_chat$b;->a:Llif/market/t_chat;

    invoke-static {v4}, Llif/market/t_chat;->e(Llif/market/t_chat;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v2, "idtema"

    .line 4311
    new-instance v3, Lorg/apache/a/e/a/a/f;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Llif/market/t_chat$b;->a:Llif/market/t_chat;

    invoke-static {v5}, Llif/market/t_chat;->v(Llif/market/t_chat;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v2, "idf"

    .line 4312
    new-instance v3, Lorg/apache/a/e/a/a/f;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Llif/market/t_chat$b;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v2, "idprivado_finalizar"

    .line 4316
    new-instance v3, Lorg/apache/a/e/a/a/f;

    iget-object v4, p0, Llif/market/t_chat$b;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v2, "idconversante"

    .line 4318
    new-instance v3, Lorg/apache/a/e/a/a/f;

    iget-object v4, p0, Llif/market/t_chat$b;->c:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v2, "externo"

    .line 4319
    new-instance v3, Lorg/apache/a/e/a/a/f;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Llif/market/t_chat$b;->a:Llif/market/t_chat;

    iget-boolean v5, v5, Llif/market/t_chat;->G:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    .line 4320
    invoke-virtual {p1, v1}, Lorg/apache/a/b/b/e;->a(Lorg/apache/a/i;)V

    const-string v1, "User-Agent"

    const-string v2, "Android Vinebre Software"

    .line 4321
    invoke-virtual {p1, v1, v2}, Lorg/apache/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4322
    invoke-virtual {v0, p1}, Lorg/apache/a/f/b/h;->a(Lorg/apache/a/b/b/g;)Lorg/apache/a/q;

    move-result-object p1

    .line 4323
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    .line 4324
    invoke-interface {p1}, Lorg/apache/a/q;->b()Lorg/apache/a/i;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/a/i;->f()Ljava/io/InputStream;

    move-result-object p1

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 4326
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4328
    :goto_10c
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_116

    .line 4329
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10c

    .line 4332
    :cond_116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_11a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11a} :catch_11b

    return-object p1

    :catch_11b
    const-string p1, "ANDROID:KO"

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 4348
    iget v2, v0, Llif/market/t_chat$b;->d:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_a

    return-void

    :cond_a
    const/16 v2, 0x8

    .line 4352
    :try_start_c
    iget-object v4, v0, Llif/market/t_chat$b;->a:Llif/market/t_chat;

    iget-object v4, v4, Llif/market/t_chat;->Z:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_13} :catch_13

    :catch_13
    const-string v4, "ANDROID:OK"

    .line 4353
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const v5, 0x7f080095

    if-ne v4, v3, :cond_3c

    const-string v4, "ANDROID:KO"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v3, :cond_3c

    const-string v4, "ANDROID:PERFILKO"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v3, :cond_2f

    goto :goto_3c

    .line 4600
    :cond_2f
    iget-object v1, v0, Llif/market/t_chat$b;->a:Llif/market/t_chat;

    invoke-virtual {v1, v5}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget v2, v0, Llif/market/t_chat$b;->e:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_440

    :cond_3c
    :goto_3c
    const-string v4, "ANDROID:PERFILKO"

    .line 4355
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v3, :cond_8b

    .line 4357
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, v0, Llif/market/t_chat$b;->a:Llif/market/t_chat;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e0020

    .line 4358
    new-instance v3, Llif/market/t_chat$b$1;

    invoke-direct {v3, v0}, Llif/market/t_chat$b$1;-><init>(Llif/market/t_chat$b;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e0167

    .line 4361
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 4362
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 4363
    iget-object v2, v0, Llif/market/t_chat$b;->a:Llif/market/t_chat;

    invoke-static {v2}, Llif/market/t_chat;->f(Llif/market/t_chat;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_78

    .line 4365
    new-instance v2, Llif/market/t_chat$b$2;

    invoke-direct {v2, v0, v1}, Llif/market/t_chat$b$2;-><init>(Llif/market/t_chat$b;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 4372
    :cond_78
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    const v2, 0x102000b

    .line 4373
    :try_start_7e
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_89} :catch_440

    goto/16 :goto_440

    :cond_8b
    const-string v4, "ANDROID:OK"

    .line 4375
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v3, :cond_432

    const-string v4, "@XYY53@"

    .line 4377
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const-string v6, ""

    const-string v7, ""

    const/4 v9, 0x0

    :goto_9e
    const/4 v10, 0x1

    if-eq v4, v3, :cond_301

    const-string v11, "@"

    add-int/lit8 v4, v4, 0x1

    .line 4386
    invoke-virtual {v1, v11, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    add-int/2addr v4, v10

    const-string v11, "@"

    .line 4388
    invoke-virtual {v1, v11, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v11

    .line 4389
    invoke-virtual {v1, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 4390
    iget-object v12, v0, Llif/market/t_chat$b;->a:Llif/market/t_chat;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-static {v12, v13}, Llif/market/t_chat;->a(Llif/market/t_chat;I)I

    add-int/2addr v11, v10

    const-string v12, "@"

    .line 4392
    invoke-virtual {v1, v12, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v12

    .line 4393
    invoke-virtual {v1, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    add-int/2addr v12, v10

    const-string v13, "@"

    .line 4395
    invoke-virtual {v1, v13, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v13

    .line 4396
    invoke-virtual {v1, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    add-int/2addr v13, v10

    const-string v14, "@"

    .line 4407
    invoke-virtual {v1, v14, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v14

    .line 4408
    invoke-virtual {v1, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    add-int/2addr v14, v10

    const-string v15, "@"

    .line 4410
    invoke-virtual {v1, v15, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v15

    .line 4411
    invoke-virtual {v1, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    add-int/2addr v15, v10

    const-string v2, "@"

    .line 4413
    invoke-virtual {v1, v2, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 4414
    invoke-virtual {v1, v15, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    add-int/2addr v2, v10

    const-string v8, "@"

    .line 4416
    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    .line 4417
    invoke-virtual {v1, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v8, v10

    const-string v5, "@"

    .line 4420
    invoke-virtual {v1, v5, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    .line 4421
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/2addr v5, v10

    const-string v3, "@"

    .line 4423
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 4424
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/2addr v3, v10

    const-string v10, "@"

    .line 4426
    invoke-virtual {v1, v10, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v10

    .line 4427
    invoke-virtual {v1, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v16, 0x1

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v17, v3

    const-string v3, "@"

    .line 4429
    invoke-virtual {v1, v3, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 4430
    invoke-virtual {v1, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v18, v10

    const-string v10, "@"

    .line 4432
    invoke-virtual {v1, v10, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v10

    .line 4433
    invoke-virtual {v1, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v19, v3

    const-string v3, "@"

    .line 4435
    invoke-virtual {v1, v3, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 4436
    invoke-virtual {v1, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v20, ""

    const-string v21, ""

    move-object/from16 v22, v5

    const-string v5, "1"

    .line 4438
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_172

    add-int/lit8 v3, v3, 0x1

    const-string v5, "@"

    .line 4442
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    .line 4443
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v20

    const/4 v3, 0x1

    add-int/2addr v5, v3

    const-string v3, "@"

    .line 4445
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 4446
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v21

    :cond_172
    move-object/from16 v23, v8

    move-object/from16 v24, v14

    move-object/from16 v5, v20

    move-object/from16 v8, v21

    const-string v14, ""

    .line 4450
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1a6

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1a6

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1a6

    const-string v14, ""

    .line 4452
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1a6

    const-string v14, ""

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1a6

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2f3

    :cond_1a6
    const-string v6, ""

    const-string v7, "@XYY53@"

    .line 4460
    invoke-virtual {v1, v7, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    const/4 v14, -0x1

    if-eq v7, v14, :cond_1cc

    const-string v6, "@"

    add-int/lit8 v7, v7, 0x1

    .line 4463
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    const-string v14, "@"

    .line 4465
    invoke-virtual {v1, v14, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    add-int/2addr v6, v7

    const-string v7, "@"

    .line 4467
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    .line 4468
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_1cc
    if-nez v9, :cond_235

    const-string v7, "ZXRT4@1@"

    .line 4473
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v14, -0x1

    if-ne v7, v14, :cond_235

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v0, Llif/market/t_chat$b;->a:Llif/market/t_chat;

    invoke-static {v14}, Llif/market/t_chat;->d(Llif/market/t_chat;)I

    move-result v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ""

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_235

    move v7, v3

    :goto_1f5
    const-string v9, ""

    const-string v14, "@XYY53@"

    .line 4480
    invoke-virtual {v1, v14, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v14

    move/from16 v25, v7

    const/4 v7, -0x1

    if-eq v14, v7, :cond_21e

    const-string v7, "@"

    add-int/lit8 v14, v14, 0x1

    .line 4483
    invoke-virtual {v1, v7, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    const/4 v9, 0x1

    add-int/2addr v7, v9

    const-string v14, "@"

    .line 4485
    invoke-virtual {v1, v14, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    add-int/2addr v7, v9

    const-string v9, "@"

    .line 4487
    invoke-virtual {v1, v9, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    .line 4488
    invoke-virtual {v1, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    goto :goto_221

    :cond_21e
    move-object v7, v9

    move/from16 v9, v25

    :goto_221
    const-string v14, ""

    .line 4491
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_22b

    const/4 v9, 0x1

    goto :goto_235

    .line 4492
    :cond_22b
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_233

    const/4 v9, 0x0

    goto :goto_235

    :cond_233
    move v7, v9

    goto :goto_1f5

    .line 4511
    :cond_235
    :goto_235
    iget-object v7, v0, Llif/market/t_chat$b;->a:Llif/market/t_chat;

    invoke-static {v7}, Llif/market/t_chat;->b(Llif/market/t_chat;)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v14, "f2_idfrase"

    .line 4512
    invoke-interface {v7, v14, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "f2_id"

    .line 4513
    invoke-interface {v7, v4, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "f2_idusu_prev"

    .line 4514
    invoke-interface {v7, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "f2_mateixusu_hastafinal"

    .line 4516
    invoke-interface {v7, v4, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v4, "f2_nombre"

    .line 4517
    invoke-interface {v7, v4, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "f2_privados"

    .line 4519
    invoke-interface {v7, v4, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "f2_frase"

    .line 4520
    invoke-interface {v7, v4, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "f2_fcrea"

    .line 4521
    invoke-static {v2}, Llif/market/config;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "f2_b64"

    const-string v4, ""

    .line 4522
    invoke-interface {v7, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "f2_tipo"

    .line 4523
    invoke-interface {v7, v2, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "f2_b64_th"

    const-string v4, ""

    .line 4524
    invoke-interface {v7, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "f2_idvideo"

    .line 4525
    invoke-interface {v7, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "f2_formato"

    .line 4526
    invoke-interface {v7, v2, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "f2_idtema"

    .line 4528
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Llif/market/t_chat$b;->a:Llif/market/t_chat;

    invoke-static {v5}, Llif/market/t_chat;->v(Llif/market/t_chat;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "f2_vfoto"

    move-object/from16 v4, v24

    .line 4529
    invoke-interface {v7, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "f2_fnac_d"

    move-object/from16 v4, v23

    .line 4530
    invoke-interface {v7, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "f2_fnac_m"

    move-object/from16 v4, v22

    .line 4531
    invoke-interface {v7, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "f2_fnac_a"

    move-object/from16 v4, v17

    .line 4532
    invoke-interface {v7, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "f2_sexo"

    move-object/from16 v4, v18

    .line 4533
    invoke-interface {v7, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "f2_coments"

    move-object/from16 v4, v19

    .line 4534
    invoke-interface {v7, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "f2_ultimas"

    const/4 v4, 0x1

    .line 4535
    invoke-interface {v7, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "f2_ts"

    .line 4536
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4537
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-object v7, v11

    move-object v6, v13

    :cond_2f3
    const-string v2, "@XYY53@"

    .line 4541
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/16 v2, 0x8

    const/4 v3, -0x1

    const v5, 0x7f080095

    goto/16 :goto_9e

    :cond_301
    const-string v2, "ZXRT4@1@"

    .line 4544
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_31a

    iget-object v2, v0, Llif/market/t_chat$b;->a:Llif/market/t_chat;

    const v3, 0x7f080095

    invoke-virtual {v2, v3}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v3, 0x8

    goto :goto_32d

    :cond_31a
    const v3, 0x7f080095

    .line 4547
    iget-object v2, v0, Llif/market/t_chat$b;->a:Llif/market/t_chat;

    invoke-virtual {v2}, Llif/market/t_chat;->i()V

    .line 4548
    iget-object v2, v0, Llif/market/t_chat$b;->a:Llif/market/t_chat;

    invoke-virtual {v2, v3}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4551
    :goto_32d
    iget-object v2, v0, Llif/market/t_chat$b;->a:Llif/market/t_chat;

    iget-boolean v2, v2, Llif/market/t_chat;->G:Z

    if-eqz v2, :cond_440

    const-string v2, "ZXRT4@"

    .line 4553
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_440

    add-int/2addr v2, v3

    const-string v3, "@"

    .line 4557
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 4558
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const-string v5, "@"

    .line 4560
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    .line 4561
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v6, "1"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    add-int/2addr v5, v4

    const-string v6, "@"

    .line 4563
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    .line 4564
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v4

    const-string v7, "@"

    .line 4566
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    .line 4567
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v4, :cond_37f

    const/4 v6, 0x1

    goto :goto_380

    :cond_37f
    const/4 v6, 0x0

    :goto_380
    add-int/2addr v7, v4

    const-string v4, "@"

    .line 4569
    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 4570
    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v2, :cond_440

    if-nez v3, :cond_3ce

    .line 4577
    :try_start_393
    iget-object v3, v0, Llif/market/t_chat$b;->a:Llif/market/t_chat;

    invoke-static {v3}, Llif/market/t_chat;->g(Llif/market/t_chat;)Llif/market/config;

    move-result-object v3

    iget-object v4, v0, Llif/market/t_chat$b;->a:Llif/market/t_chat;

    const v5, 0x7f0801be

    invoke-virtual {v4, v5}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v4, v6, v1}, Llif/market/config;->a(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 4578
    iget-object v1, v0, Llif/market/t_chat$b;->a:Llif/market/t_chat;

    invoke-static {v1}, Llif/market/t_chat;->g(Llif/market/t_chat;)Llif/market/config;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fondo_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Llif/market/t_chat$b;->a:Llif/market/t_chat;

    invoke-virtual {v3, v5}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v3}, Llif/market/config;->a(Ljava/lang/String;Landroid/widget/ImageView;)[I
    :try_end_3cd
    .catch Ljava/lang/Exception; {:try_start_393 .. :try_end_3cd} :catch_440

    goto :goto_440

    .line 4583
    :cond_3ce
    new-instance v3, Llif/market/t_chat$c;

    iget-object v4, v0, Llif/market/t_chat$b;->a:Llif/market/t_chat;

    const/4 v7, 0x0

    invoke-direct {v3, v4, v7}, Llif/market/t_chat$c;-><init>(Llif/market/t_chat;Llif/market/t_chat$1;)V

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v4, v7

    const-string v2, ""

    const/4 v7, 0x1

    aput-object v2, v4, v7

    const/4 v2, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-virtual {v3, v4}, Llif/market/t_chat$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_440

    .line 4593
    :cond_432
    iget-object v1, v0, Llif/market/t_chat$b;->a:Llif/market/t_chat;

    const v2, 0x7f080095

    invoke-virtual {v1, v2}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget v2, v0, Llif/market/t_chat$b;->e:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :catch_440
    :cond_440
    :goto_440
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 4263
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/t_chat$b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 4263
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/t_chat$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .line 4279
    iget v0, p0, Llif/market/t_chat$b;->d:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_27

    .line 4281
    iget-object v0, p0, Llif/market/t_chat$b;->a:Llif/market/t_chat;

    const v1, 0x7f080095

    invoke-virtual {v0, v1}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, Llif/market/t_chat$b;->e:I

    .line 4282
    iget-object v0, p0, Llif/market/t_chat$b;->a:Llif/market/t_chat;

    invoke-virtual {v0, v1}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4283
    iget-object v0, p0, Llif/market/t_chat$b;->a:Llif/market/t_chat;

    iget-object v0, v0, Llif/market/t_chat;->Z:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_27
    return-void
.end method
