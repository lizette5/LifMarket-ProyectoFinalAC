.class Llif/market/codigo$b;
.super Landroid/os/AsyncTask;
.source "codigo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/codigo;
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
.field final synthetic a:Llif/market/codigo;


# direct methods
.method private constructor <init>(Llif/market/codigo;)V
    .registers 2

    .line 292
    iput-object p1, p0, Llif/market/codigo$b;->a:Llif/market/codigo;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llif/market/codigo;Llif/market/codigo$1;)V
    .registers 3

    .line 292
    invoke-direct {p0, p1}, Llif/market/codigo$b;-><init>(Llif/market/codigo;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 306
    new-instance p1, Lorg/apache/a/f/b/h;

    invoke-direct {p1}, Lorg/apache/a/f/b/h;-><init>()V

    .line 307
    new-instance v0, Lorg/apache/a/b/b/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Llif/market/config;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/srv/solicitar_acceso.php?idusu="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/codigo$b;->a:Llif/market/codigo;

    iget v2, v2, Llif/market/codigo;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&c="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/codigo$b;->a:Llif/market/codigo;

    iget-object v2, v2, Llif/market/codigo;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/a/b/b/e;-><init>(Ljava/lang/String;)V

    const-string v1, "User-Agent"

    const-string v2, "Android Vinebre Software"

    .line 317
    invoke-virtual {v0, v1, v2}, Lorg/apache/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    .line 324
    :try_start_39
    invoke-interface {p1, v0}, Lorg/apache/a/b/g;->a(Lorg/apache/a/b/b/g;)Lorg/apache/a/q;

    move-result-object v0

    .line 325
    invoke-interface {v0}, Lorg/apache/a/q;->b()Lorg/apache/a/i;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 329
    invoke-static {v0}, Lorg/apache/a/k/d;->d(Lorg/apache/a/i;)Ljava/lang/String;

    move-result-object v2
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_47} :catch_53

    move-object v1, v2

    :cond_48
    if-eqz v0, :cond_57

    .line 335
    :try_start_4a
    invoke-interface {v0}, Lorg/apache/a/i;->h()V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4d} :catch_4e
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4d} :catch_53

    goto :goto_57

    :catch_4e
    move-exception v0

    .line 336
    :try_start_4f
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_52} :catch_53

    goto :goto_57

    :catch_53
    move-exception v0

    .line 340
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 341
    :cond_57
    :goto_57
    invoke-interface {p1}, Lorg/apache/a/b/g;->a()Lorg/apache/a/c/b;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/a/c/b;->b()V

    return-object v1
.end method

.method protected a(Ljava/lang/String;)V
    .registers 6

    .line 349
    iget-object v0, p0, Llif/market/codigo$b;->a:Llif/market/codigo;

    iget-object v0, v0, Llif/market/codigo;->j:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 351
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Llif/market/codigo$b;->a:Llif/market/codigo;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 352
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 353
    iget-object v2, p0, Llif/market/codigo$b;->a:Llif/market/codigo;

    iget-object v2, v2, Llif/market/codigo;->a:Llif/market/config;

    iget v2, v2, Llif/market/config;->cp:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_29

    const v2, 0x7f0e0075

    .line 355
    new-instance v3, Llif/market/codigo$b$1;

    invoke-direct {v3, p0}, Llif/market/codigo$b$1;-><init>(Llif/market/codigo$b;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_34

    :cond_29
    const v2, 0x7f0e0020

    .line 363
    new-instance v3, Llif/market/codigo$b$2;

    invoke-direct {v3, p0}, Llif/market/codigo$b$2;-><init>(Llif/market/codigo$b;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :goto_34
    const-string v2, "ANDROID:1-"

    .line 370
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_d2

    .line 374
    iget-object p1, p0, Llif/market/codigo$b;->a:Llif/market/codigo;

    iget-object p1, p1, Llif/market/codigo;->f:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "glob_acceso_validado"

    const/4 v2, 0x1

    .line 375
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 376
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 379
    iget-object p1, p0, Llif/market/codigo$b;->a:Llif/market/codigo;

    iget-object p1, p1, Llif/market/codigo;->a:Llif/market/config;

    iget p1, p1, Llif/market/config;->el:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_8f

    .line 381
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Llif/market/codigo$b;->a:Llif/market/codigo;

    const-class v1, Llif/market/t_menugrid;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 382
    iget-object v0, p0, Llif/market/codigo$b;->a:Llif/market/codigo;

    iget-object v0, v0, Llif/market/codigo;->a:Llif/market/config;

    const/16 v1, 0x384

    iput v1, v0, Llif/market/config;->n:I

    .line 383
    iget-object v0, p0, Llif/market/codigo$b;->a:Llif/market/codigo;

    iget-object v0, v0, Llif/market/codigo;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ind_secc_sel"

    .line 384
    iget-object v3, p0, Llif/market/codigo$b;->a:Llif/market/codigo;

    iget-object v3, v3, Llif/market/codigo;->a:Llif/market/config;

    iget v3, v3, Llif/market/config;->n:I

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 385
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v0, "es_root"

    .line 386
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 387
    iget-object v0, p0, Llif/market/codigo$b;->a:Llif/market/codigo;

    invoke-virtual {v0, p1}, Llif/market/codigo;->startActivity(Landroid/content/Intent;)V

    .line 388
    iget-object p1, p0, Llif/market/codigo$b;->a:Llif/market/codigo;

    invoke-virtual {p1}, Llif/market/codigo;->finish()V

    goto/16 :goto_125

    :cond_8f
    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_91
    if-nez p1, :cond_ad

    .line 395
    iget-object v3, p0, Llif/market/codigo$b;->a:Llif/market/codigo;

    iget-object v3, v3, Llif/market/codigo;->a:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->bJ:[Llif/market/j;

    array-length v3, v3

    if-ge v0, v3, :cond_ad

    .line 397
    iget-object v3, p0, Llif/market/codigo$b;->a:Llif/market/codigo;

    iget-object v3, v3, Llif/market/codigo;->a:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v3, v3, v0

    iget-boolean v3, v3, Llif/market/j;->B:Z

    if-nez v3, :cond_aa

    const/4 p1, 0x1

    goto :goto_91

    :cond_aa
    add-int/lit8 v0, v0, 0x1

    goto :goto_91

    :cond_ad
    if-nez p1, :cond_b0

    const/4 v0, 0x0

    .line 401
    :cond_b0
    iget-object p1, p0, Llif/market/codigo$b;->a:Llif/market/codigo;

    iget-object p1, p1, Llif/market/codigo;->a:Llif/market/config;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Llif/market/codigo$b;->a:Llif/market/codigo;

    invoke-virtual {p1, v0, v1}, Llif/market/config;->a(Ljava/lang/Integer;Landroid/content/Context;)Llif/market/i;

    move-result-object p1

    .line 402
    iget-object v0, p1, Llif/market/i;->a:Landroid/content/Intent;

    const-string v1, "es_root"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 403
    iget-object v0, p0, Llif/market/codigo$b;->a:Llif/market/codigo;

    iget-object p1, p1, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Llif/market/codigo;->startActivity(Landroid/content/Intent;)V

    .line 404
    iget-object p1, p0, Llif/market/codigo$b;->a:Llif/market/codigo;

    invoke-virtual {p1}, Llif/market/codigo;->finish()V

    goto :goto_125

    :cond_d2
    const-string v1, "ANDROID:00-"

    .line 410
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_de

    const p1, 0x7f0e001e

    goto :goto_f9

    :cond_de
    const-string v1, "ANDROID:0-"

    .line 415
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_ea

    const p1, 0x7f0e001f

    goto :goto_f9

    :cond_ea
    const-string v1, "ANDROID:2-"

    .line 420
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v3, :cond_f6

    const p1, 0x7f0e001d

    goto :goto_f9

    :cond_f6
    const p1, 0x7f0e00e0

    .line 429
    :goto_f9
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 430
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 431
    iget-object v0, p0, Llif/market/codigo$b;->a:Llif/market/codigo;

    iget-object v0, v0, Llif/market/codigo;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_114

    .line 433
    new-instance v0, Llif/market/codigo$b$3;

    invoke-direct {v0, p0, p1}, Llif/market/codigo$b$3;-><init>(Llif/market/codigo$b;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 439
    :cond_114
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const v0, 0x102000b

    .line 440
    :try_start_11a
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_125
    .catch Ljava/lang/Exception; {:try_start_11a .. :try_end_125} :catch_125

    :catch_125
    :goto_125
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 292
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/codigo$b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 292
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/codigo$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .line 299
    iget-object v0, p0, Llif/market/codigo$b;->a:Llif/market/codigo;

    const v1, 0x7f080220

    invoke-virtual {v0, v1}, Llif/market/codigo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Llif/market/codigo$b;->a:Llif/market/codigo;

    iget-object v0, v0, Llif/market/codigo;->j:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
