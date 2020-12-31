.class public Llif/market/preperfil;
.super Landroid/app/Activity;
.source "preperfil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Llif/market/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llif/market/preperfil$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:I

.field d:I

.field e:Llif/market/config;

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Z

.field o:Z

.field p:Z

.field q:Z

.field r:Z

.field s:Z

.field t:Z

.field u:Landroid/widget/ListView;

.field v:Landroid/content/SharedPreferences;

.field w:Landroid/os/Bundle;

.field private x:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 40
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Llif/market/preperfil;->f:Z

    iput-boolean v0, p0, Llif/market/preperfil;->g:Z

    iput-boolean v0, p0, Llif/market/preperfil;->h:Z

    iput-boolean v0, p0, Llif/market/preperfil;->i:Z

    iput-boolean v0, p0, Llif/market/preperfil;->j:Z

    iput-boolean v0, p0, Llif/market/preperfil;->k:Z

    iput-boolean v0, p0, Llif/market/preperfil;->l:Z

    iput-boolean v0, p0, Llif/market/preperfil;->m:Z

    iput-boolean v0, p0, Llif/market/preperfil;->n:Z

    iput-boolean v0, p0, Llif/market/preperfil;->o:Z

    iput-boolean v0, p0, Llif/market/preperfil;->t:Z

    return-void
.end method

.method static synthetic a(Llif/market/preperfil;)Landroid/app/ProgressDialog;
    .registers 1

    .line 40
    iget-object p0, p0, Llif/market/preperfil;->x:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method private a(ILjava/lang/String;)V
    .registers 6

    .line 220
    :try_start_0
    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://imgs1.e-droid.net/srv/imgs/usus/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Llif/market/preperfil;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".jpg?v="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_28} :catch_29

    goto :goto_2a

    :catch_29
    const/4 v0, 0x0

    .line 226
    :goto_2a
    :try_start_2a
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p2

    check-cast p2, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    .line 227
    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v0, 0x2710

    .line 228
    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x4e20

    .line 229
    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 230
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->connect()V

    .line 232
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 233
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 234
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 235
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 237
    iget-object p2, p0, Llif/market/preperfil;->e:Llif/market/config;

    invoke-virtual {p2, p0, p1}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object p1
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_55} :catch_61

    .line 239
    :try_start_55
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 240
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {v1, p1, v0, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_61} :catch_61
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_61} :catch_61

    :catch_61
    return-void
.end method

.method static synthetic a(Llif/market/preperfil;ILjava/lang/String;)V
    .registers 3

    .line 40
    invoke-direct {p0, p1, p2}, Llif/market/preperfil;->a(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method a()V
    .registers 6

    .line 274
    iget-object v0, p0, Llif/market/preperfil;->e:Llif/market/config;

    invoke-virtual {v0, p0}, Llif/market/config;->b(Landroid/content/Context;)I

    move-result v0

    .line 276
    iget-object v1, p0, Llif/market/preperfil;->e:Llif/market/config;

    iget v1, v1, Llif/market/config;->el:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_21

    const v0, 0x7f0801f6

    .line 278
    invoke-virtual {p0, v0}, Llif/market/preperfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Llif/market/preperfil;->u:Landroid/widget/ListView;

    .line 279
    iget-object v0, p0, Llif/market/preperfil;->e:Llif/market/config;

    iget-object v1, p0, Llif/market/preperfil;->u:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Llif/market/config;->a(Landroid/widget/ListView;)V

    goto :goto_63

    .line 281
    :cond_21
    iget-object v1, p0, Llif/market/preperfil;->e:Llif/market/config;

    iget v1, v1, Llif/market/config;->el:I

    if-nez v1, :cond_63

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 284
    :goto_29
    iget-object v4, p0, Llif/market/preperfil;->e:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    array-length v4, v4

    if-ge v1, v4, :cond_49

    .line 286
    iget-object v4, p0, Llif/market/preperfil;->e:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Llif/market/j;->B:Z

    if-nez v4, :cond_46

    .line 288
    invoke-virtual {p0, v1}, Llif/market/preperfil;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_46

    goto :goto_49

    :cond_46
    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    :cond_49
    :goto_49
    const v0, 0x7f080183

    .line 293
    invoke-virtual {p0, v0}, Llif/market/preperfil;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_63

    invoke-virtual {p0, v0}, Llif/market/preperfil;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_63

    .line 295
    invoke-virtual {p0, v0}, Llif/market/preperfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    :cond_63
    :goto_63
    iget-object v0, p0, Llif/market/preperfil;->e:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    array-length v0, v0

    if-ge v2, v0, :cond_82

    .line 301
    iget-object v0, p0, Llif/market/preperfil;->e:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    aget v0, v0, v2

    if-lez v0, :cond_7f

    .line 303
    iget-object v0, p0, Llif/market/preperfil;->e:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Llif/market/preperfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7f
    add-int/lit8 v2, v2, 0x1

    goto :goto_63

    :cond_82
    return-void
.end method

.method a(I)V
    .registers 6

    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    const p1, 0x7f0e0167

    goto :goto_a

    :cond_7
    const p1, 0x7f0e00e0

    .line 195
    :goto_a
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 196
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e0020

    .line 197
    invoke-virtual {p0, v2}, Llif/market/preperfil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 198
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 200
    :try_start_23
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 201
    iget-object v0, p0, Llif/market/preperfil;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    .line 203
    new-instance v0, Llif/market/preperfil$4;

    invoke-direct {v0, p0, p1}, Llif/market/preperfil$4;-><init>(Llif/market/preperfil;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 209
    :cond_39
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const v0, 0x102000b

    .line 210
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_4a} :catch_4a

    :catch_4a
    return-void
.end method

.method public abrir_secc(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2f

    if-eqz p3, :cond_32

    const-string p2, "finalizar"

    .line 255
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_32

    .line 257
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_32

    .line 259
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar_app"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_28

    const/4 p2, 0x0

    iput-boolean p2, p0, Llif/market/preperfil;->q:Z

    .line 260
    :cond_28
    invoke-virtual {p0, p1, p3}, Llif/market/preperfil;->setResult(ILandroid/content/Intent;)V

    .line 261
    invoke-virtual {p0}, Llif/market/preperfil;->finish()V

    goto :goto_32

    .line 268
    :cond_2f
    invoke-virtual {p0}, Llif/market/preperfil;->finish()V

    :cond_32
    :goto_32
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 473
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 474
    invoke-virtual {p0}, Llif/market/preperfil;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 475
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 446
    iget-object v0, p0, Llif/market/preperfil;->e:Llif/market/config;

    invoke-virtual {v0, p1, p0}, Llif/market/config;->a(Landroid/view/View;Landroid/content/Context;)Llif/market/i;

    move-result-object p1

    .line 447
    iget-boolean v0, p1, Llif/market/i;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_22

    .line 449
    iput-boolean v1, p0, Llif/market/preperfil;->f:Z

    .line 450
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "finalizar"

    .line 451
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, Llif/market/i;->c:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 452
    invoke-virtual {p0, v2, v0}, Llif/market/preperfil;->setResult(ILandroid/content/Intent;)V

    .line 454
    :cond_22
    iget-boolean v0, p1, Llif/market/i;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2d

    iget-object p1, p1, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Llif/market/preperfil;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4a

    .line 455
    :cond_2d
    iget-object v0, p1, Llif/market/i;->a:Landroid/content/Intent;

    if-eqz v0, :cond_4a

    iget-boolean v0, p1, Llif/market/i;->b:Z

    if-eqz v0, :cond_43

    iget-object v0, p0, Llif/market/preperfil;->e:Llif/market/config;

    iget v0, v0, Llif/market/config;->el:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_43

    iget-object v0, p1, Llif/market/i;->a:Landroid/content/Intent;

    const-string v3, "es_root"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_43
    iput-boolean v2, p0, Llif/market/preperfil;->q:Z

    iget-object p1, p1, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Llif/market/preperfil;->startActivity(Landroid/content/Intent;)V

    .line 456
    :cond_4a
    :goto_4a
    iget-boolean p1, p0, Llif/market/preperfil;->f:Z

    if-eqz p1, :cond_55

    iget-boolean p1, p0, Llif/market/preperfil;->t:Z

    if-nez p1, :cond_55

    invoke-virtual {p0}, Llif/market/preperfil;->finish()V

    :cond_55
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 496
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7f08024c

    .line 498
    invoke-virtual {p0, p1}, Llif/market/preperfil;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 499
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 501
    invoke-virtual {p0}, Llif/market/preperfil;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 53
    invoke-virtual {p0}, Llif/market/preperfil;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Llif/market/config;

    iput-object v0, p0, Llif/market/preperfil;->e:Llif/market/config;

    .line 54
    iget-object v0, p0, Llif/market/preperfil;->e:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->aX:Ljava/lang/String;

    if-nez v0, :cond_13

    iget-object v0, p0, Llif/market/preperfil;->e:Llif/market/config;

    invoke-virtual {v0}, Llif/market/config;->a()V

    .line 56
    :cond_13
    iget-object v0, p0, Llif/market/preperfil;->e:Llif/market/config;

    iget v0, v0, Llif/market/config;->o:I

    iput v0, p0, Llif/market/preperfil;->c:I

    .line 57
    invoke-virtual {p0}, Llif/market/preperfil;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Llif/market/preperfil;->w:Landroid/os/Bundle;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_45

    .line 58
    iget-object v2, p0, Llif/market/preperfil;->w:Landroid/os/Bundle;

    if-eqz v2, :cond_41

    iget-object v2, p0, Llif/market/preperfil;->w:Landroid/os/Bundle;

    const-string v3, "es_root"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_41

    iget-object v2, p0, Llif/market/preperfil;->w:Landroid/os/Bundle;

    const-string v3, "es_root"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_41

    const/4 v2, 0x1

    goto :goto_42

    :cond_41
    const/4 v2, 0x0

    :goto_42
    iput-boolean v2, p0, Llif/market/preperfil;->q:Z

    goto :goto_5a

    :cond_45
    const-string v2, "es_root"

    .line 59
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_57

    const-string v2, "es_root"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_57

    const/4 v2, 0x1

    goto :goto_58

    :cond_57
    const/4 v2, 0x0

    :goto_58
    iput-boolean v2, p0, Llif/market/preperfil;->q:Z

    .line 61
    :goto_5a
    iget-object v2, p0, Llif/market/preperfil;->w:Landroid/os/Bundle;

    const-string v3, "externo"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Llif/market/preperfil;->p:Z

    .line 62
    iget-object v2, p0, Llif/market/preperfil;->w:Landroid/os/Bundle;

    const-string v3, "desde_main"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Llif/market/preperfil;->r:Z

    .line 63
    iget-object v2, p0, Llif/market/preperfil;->w:Landroid/os/Bundle;

    const-string v3, "desde_main_oblig"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Llif/market/preperfil;->s:Z

    .line 65
    iget-boolean v2, p0, Llif/market/preperfil;->r:Z

    if-eqz v2, :cond_87

    .line 67
    iget-object v2, p0, Llif/market/preperfil;->e:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->aX:Ljava/lang/String;

    .line 68
    iget-object v3, p0, Llif/market/preperfil;->e:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->aY:Ljava/lang/String;

    .line 69
    iput v1, p0, Llif/market/preperfil;->d:I

    goto :goto_be

    .line 71
    :cond_87
    iget-boolean v2, p0, Llif/market/preperfil;->p:Z

    if-eqz v2, :cond_a0

    .line 75
    iget-object v2, p0, Llif/market/preperfil;->e:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    iget v3, p0, Llif/market/preperfil;->c:I

    aget-object v2, v2, v3

    iget-object v2, v2, Llif/market/j;->g:Ljava/lang/String;

    .line 76
    iget-object v3, p0, Llif/market/preperfil;->e:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->bJ:[Llif/market/j;

    iget v4, p0, Llif/market/preperfil;->c:I

    aget-object v3, v3, v4

    iget-object v3, v3, Llif/market/j;->h:Ljava/lang/String;

    goto :goto_be

    .line 80
    :cond_a0
    iget-object v2, p0, Llif/market/preperfil;->w:Landroid/os/Bundle;

    const-string v3, "idsecc"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Llif/market/preperfil;->d:I

    .line 81
    iget-object v2, p0, Llif/market/preperfil;->e:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    iget v3, p0, Llif/market/preperfil;->c:I

    aget-object v2, v2, v3

    iget-object v2, v2, Llif/market/j;->g:Ljava/lang/String;

    .line 82
    iget-object v3, p0, Llif/market/preperfil;->e:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->bJ:[Llif/market/j;

    iget v4, p0, Llif/market/preperfil;->c:I

    aget-object v3, v3, v4

    iget-object v3, v3, Llif/market/j;->h:Ljava/lang/String;

    .line 85
    :goto_be
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result v4

    .line 87
    iget-object v5, p0, Llif/market/preperfil;->e:Llif/market/config;

    iget-object v5, v5, Llif/market/config;->bg:Ljava/lang/String;

    invoke-static {v2, v5}, Llif/market/config;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Llif/market/preperfil;->a:Ljava/lang/String;

    .line 88
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xc

    if-le v5, v6, :cond_eb

    if-nez v4, :cond_eb

    const v4, 0x7f0f0192

    .line 90
    invoke-virtual {p0, v4}, Llif/market/preperfil;->setTheme(I)V

    .line 93
    :cond_eb
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0086

    .line 97
    invoke-virtual {p0, p1}, Llif/market/preperfil;->setContentView(I)V

    .line 99
    invoke-virtual {p0}, Llif/market/preperfil;->a()V

    const-string p1, "search"

    .line 103
    invoke-virtual {p0, p1}, Llif/market/preperfil;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/SearchManager;

    .line 104
    new-instance v4, Llif/market/preperfil$1;

    invoke-direct {v4, p0}, Llif/market/preperfil$1;-><init>(Llif/market/preperfil;)V

    invoke-virtual {p1, v4}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 113
    new-instance v4, Llif/market/preperfil$2;

    invoke-direct {v4, p0}, Llif/market/preperfil$2;-><init>(Llif/market/preperfil;)V

    invoke-virtual {p1, v4}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 123
    iget-object p1, p0, Llif/market/preperfil;->w:Landroid/os/Bundle;

    const-string v4, "nocompletar"

    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Llif/market/preperfil;->g:Z

    .line 124
    iget-object p1, p0, Llif/market/preperfil;->w:Landroid/os/Bundle;

    const-string v4, "desde_buscusus"

    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Llif/market/preperfil;->h:Z

    .line 125
    iget-object p1, p0, Llif/market/preperfil;->w:Landroid/os/Bundle;

    const-string v4, "desde_buscvideos"

    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Llif/market/preperfil;->i:Z

    .line 126
    iget-object p1, p0, Llif/market/preperfil;->w:Landroid/os/Bundle;

    const-string v4, "desde_foro"

    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Llif/market/preperfil;->j:Z

    .line 127
    iget-object p1, p0, Llif/market/preperfil;->w:Landroid/os/Bundle;

    const-string v4, "desde_game"

    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Llif/market/preperfil;->k:Z

    .line 128
    iget-object p1, p0, Llif/market/preperfil;->w:Landroid/os/Bundle;

    const-string v4, "desde_video"

    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Llif/market/preperfil;->l:Z

    .line 129
    iget-object p1, p0, Llif/market/preperfil;->w:Landroid/os/Bundle;

    const-string v4, "desde_radio"

    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Llif/market/preperfil;->m:Z

    .line 130
    iget-object p1, p0, Llif/market/preperfil;->w:Landroid/os/Bundle;

    const-string v4, "desde_quiz"

    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Llif/market/preperfil;->n:Z

    .line 131
    iget-object p1, p0, Llif/market/preperfil;->w:Landroid/os/Bundle;

    const-string v4, "desde_vistafb"

    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Llif/market/preperfil;->o:Z

    const-string p1, "sh"

    .line 133
    invoke-virtual {p0, p1, v1}, Llif/market/preperfil;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Llif/market/preperfil;->v:Landroid/content/SharedPreferences;

    .line 134
    iget-object p1, p0, Llif/market/preperfil;->v:Landroid/content/SharedPreferences;

    const-string v4, "idusu"

    invoke-interface {p1, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Llif/market/preperfil;->b:I

    const-string p1, ""

    .line 136
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_1c5

    .line 138
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v6, v4, [I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v6, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v6, v0

    invoke-direct {p1, v5, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v2, 0x7f08024c

    .line 141
    invoke-virtual {p0, v2}, Llif/market/preperfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    :cond_1c5
    iget-object p1, p0, Llif/market/preperfil;->v:Landroid/content/SharedPreferences;

    const-string v2, "nick"

    const-string v3, ""

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_211

    .line 146
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Llif/market/preperfil;->x:Landroid/app/ProgressDialog;

    .line 147
    iget-object p1, p0, Llif/market/preperfil;->x:Landroid/app/ProgressDialog;

    const v2, 0x7f0e017a

    invoke-virtual {p0, v2}, Llif/market/preperfil;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 148
    iget-object p1, p0, Llif/market/preperfil;->x:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 149
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-le p1, v0, :cond_1ff

    .line 151
    iget-object p1, p0, Llif/market/preperfil;->x:Landroid/app/ProgressDialog;

    new-instance v0, Llif/market/preperfil$3;

    invoke-direct {v0, p0}, Llif/market/preperfil$3;-><init>(Llif/market/preperfil;)V

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 159
    :cond_1ff
    iget-object p1, p0, Llif/market/preperfil;->x:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 161
    new-instance p1, Llif/market/preperfil$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Llif/market/preperfil$a;-><init>(Llif/market/preperfil;Llif/market/preperfil$1;)V

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Llif/market/preperfil$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_2a2

    .line 165
    :cond_211
    new-instance p1, Landroid/content/Intent;

    const-class v2, Llif/market/chat_perfil;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 166
    iget-boolean v2, p0, Llif/market/preperfil;->p:Z

    if-eqz v2, :cond_223

    iget-object v2, p0, Llif/market/preperfil;->w:Landroid/os/Bundle;

    invoke-static {p1, v2}, Llif/market/config;->a(Landroid/content/Intent;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_22a

    :cond_223
    const-string v2, "idsecc"

    .line 167
    iget v3, p0, Llif/market/preperfil;->d:I

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_22a
    const-string v2, "nocompletar"

    .line 168
    iget-boolean v3, p0, Llif/market/preperfil;->g:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "desde_buscusus"

    .line 169
    iget-boolean v3, p0, Llif/market/preperfil;->h:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "desde_buscvideos"

    .line 170
    iget-boolean v3, p0, Llif/market/preperfil;->i:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "desde_foro"

    .line 171
    iget-boolean v3, p0, Llif/market/preperfil;->j:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "desde_game"

    .line 172
    iget-boolean v3, p0, Llif/market/preperfil;->k:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "desde_video"

    .line 173
    iget-boolean v3, p0, Llif/market/preperfil;->l:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "desde_radio"

    .line 174
    iget-boolean v3, p0, Llif/market/preperfil;->m:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "desde_quiz"

    .line 175
    iget-boolean v3, p0, Llif/market/preperfil;->n:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "desde_vistafb"

    .line 176
    iget-boolean v3, p0, Llif/market/preperfil;->o:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 177
    iget-boolean v2, p0, Llif/market/preperfil;->r:Z

    if-nez v2, :cond_273

    iget-object v2, p0, Llif/market/preperfil;->e:Llif/market/config;

    iget v2, v2, Llif/market/config;->el:I

    if-ne v2, v4, :cond_277

    :cond_273
    iget-boolean v2, p0, Llif/market/preperfil;->s:Z

    if-eqz v2, :cond_27c

    :cond_277
    const-string v2, "es_root"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_27c
    iput-boolean v1, p0, Llif/market/preperfil;->q:Z

    const-string v2, "desde_main"

    .line 178
    iget-boolean v3, p0, Llif/market/preperfil;->r:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "desde_main_oblig"

    .line 179
    iget-boolean v3, p0, Llif/market/preperfil;->s:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 180
    iput-boolean v0, p0, Llif/market/preperfil;->f:Z

    .line 182
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "finalizar"

    .line 183
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 184
    invoke-virtual {p0, v0, v2}, Llif/market/preperfil;->setResult(ILandroid/content/Intent;)V

    .line 186
    invoke-virtual {p0, p1, v1}, Llif/market/preperfil;->startActivityForResult(Landroid/content/Intent;I)V

    .line 187
    invoke-virtual {p0}, Llif/market/preperfil;->finish()V

    :goto_2a2
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 486
    iget-boolean v0, p0, Llif/market/preperfil;->q:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Llif/market/preperfil;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_a
    sget-boolean v0, Llif/market/config;->j:Z

    if-eqz v0, :cond_11

    .line 488
    :cond_e
    invoke-static {p0}, Llif/market/config;->n(Landroid/content/Context;)V

    .line 491
    :cond_11
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onSearchRequested()Z
    .registers 2

    const/4 v0, 0x1

    .line 465
    iput-boolean v0, p0, Llif/market/preperfil;->f:Z

    .line 466
    iput-boolean v0, p0, Llif/market/preperfil;->t:Z

    .line 467
    invoke-super {p0}, Landroid/app/Activity;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .registers 2

    .line 480
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 481
    iget-boolean v0, p0, Llif/market/preperfil;->f:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Llif/market/preperfil;->t:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, Llif/market/preperfil;->finish()V

    :cond_e
    return-void
.end method
