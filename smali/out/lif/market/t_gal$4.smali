.class Llif/market/t_gal$4;
.super Ljava/lang/Object;
.source "t_gal.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_gal;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_gal;


# direct methods
.method constructor <init>(Llif/market/t_gal;)V
    .registers 2

    .line 235
    iput-object p1, p0, Llif/market/t_gal$4;->a:Llif/market/t_gal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 8

    .line 238
    iget-object p1, p0, Llif/market/t_gal$4;->a:Llif/market/t_gal;

    iget-object p1, p1, Llif/market/t_gal;->u:Llif/market/t_gal$d;

    if-eqz p1, :cond_12

    iget-object p1, p0, Llif/market/t_gal$4;->a:Llif/market/t_gal;

    iget-object p1, p1, Llif/market/t_gal;->u:Llif/market/t_gal$d;

    invoke-virtual {p1}, Llif/market/t_gal$d;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq p1, v0, :cond_18c

    .line 241
    :cond_12
    iget-object p1, p0, Llif/market/t_gal$4;->a:Llif/market/t_gal;

    const/4 v0, 0x0

    iput v0, p1, Llif/market/t_gal;->e:I

    .line 242
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Llif/market/t_gal$4;->a:Llif/market/t_gal;

    invoke-virtual {v1}, Llif/market/t_gal;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "img_s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llif/market/t_gal$4;->a:Llif/market/t_gal;

    iget-object v3, v3, Llif/market/t_gal;->f:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v4, p0, Llif/market/t_gal$4;->a:Llif/market/t_gal;

    iget v4, v4, Llif/market/t_gal;->c:I

    aget-object v3, v3, v4

    iget v3, v3, Llif/market/j;->y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_ico"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 243
    iget-object v1, p0, Llif/market/t_gal$4;->a:Llif/market/t_gal;

    iget-object v1, v1, Llif/market/t_gal;->f:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v2, p0, Llif/market/t_gal$4;->a:Llif/market/t_gal;

    iget v2, v2, Llif/market/t_gal;->c:I

    aget-object v1, v1, v2

    iget-boolean v1, v1, Llif/market/j;->aK:Z

    const/4 v2, 0x1

    if-nez v1, :cond_5d

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_64

    :cond_5d
    iget-object p1, p0, Llif/market/t_gal$4;->a:Llif/market/t_gal;

    iget v1, p1, Llif/market/t_gal;->e:I

    add-int/2addr v1, v2

    iput v1, p1, Llif/market/t_gal;->e:I

    .line 244
    :cond_64
    iget-object p1, p0, Llif/market/t_gal$4;->a:Llif/market/t_gal;

    iget-object p1, p1, Llif/market/t_gal;->p:Ljava/util/ArrayList;

    if-eqz p1, :cond_b7

    const/4 p1, 0x0

    :goto_6b
    const/16 v1, 0x1e

    if-ge p1, v1, :cond_b7

    .line 248
    iget-object v1, p0, Llif/market/t_gal$4;->a:Llif/market/t_gal;

    iget-object v1, v1, Llif/market/t_gal;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne p1, v1, :cond_7a

    goto :goto_b7

    .line 250
    :cond_7a
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Llif/market/t_gal$4;->a:Llif/market/t_gal;

    invoke-virtual {v3}, Llif/market/t_gal;->getFilesDir()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "gal_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Llif/market/t_gal$4;->a:Llif/market/t_gal;

    iget-object v5, v5, Llif/market/t_gal;->p:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llif/market/t_gal$b;

    iget-object v5, v5, Llif/market/t_gal$b;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_g.webp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 251
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_b4

    iget-object v1, p0, Llif/market/t_gal$4;->a:Llif/market/t_gal;

    iget v3, v1, Llif/market/t_gal;->e:I

    add-int/2addr v3, v2

    iput v3, v1, Llif/market/t_gal;->e:I

    :cond_b4
    add-int/lit8 p1, p1, 0x1

    goto :goto_6b

    .line 255
    :cond_b7
    :goto_b7
    iget-object p1, p0, Llif/market/t_gal$4;->a:Llif/market/t_gal;

    iget p1, p1, Llif/market/t_gal;->e:I

    if-lez p1, :cond_177

    .line 257
    iget-object p1, p0, Llif/market/t_gal$4;->a:Llif/market/t_gal;

    invoke-virtual {p1}, Llif/market/t_gal;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Llif/market/config;->k(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_ed

    .line 259
    iget-object p1, p0, Llif/market/t_gal$4;->a:Llif/market/t_gal;

    iget-object v0, p0, Llif/market/t_gal$4;->a:Llif/market/t_gal;

    invoke-virtual {v0}, Llif/market/t_gal;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e00e1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llif/market/t_gal$4;->a:Llif/market/t_gal;

    invoke-virtual {v1}, Llif/market/t_gal;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00e0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llif/market/t_gal$4;->a:Llif/market/t_gal;

    iget-object v2, v2, Llif/market/t_gal;->o:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Llif/market/config;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 263
    :cond_ed
    iget-object p1, p0, Llif/market/t_gal$4;->a:Llif/market/t_gal;

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v3, p0, Llif/market/t_gal$4;->a:Llif/market/t_gal;

    invoke-direct {v1, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p1, Llif/market/t_gal;->F:Landroid/app/ProgressDialog;

    .line 264
    iget-object p1, p0, Llif/market/t_gal$4;->a:Llif/market/t_gal;

    iget-object p1, p1, Llif/market/t_gal;->F:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 265
    iget-object p1, p0, Llif/market/t_gal$4;->a:Llif/market/t_gal;

    iget-object p1, p1, Llif/market/t_gal;->F:Landroid/app/ProgressDialog;

    iget-object v1, p0, Llif/market/t_gal$4;->a:Llif/market/t_gal;

    invoke-virtual {v1}, Llif/market/t_gal;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0e0045

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 266
    iget-object p1, p0, Llif/market/t_gal$4;->a:Llif/market/t_gal;

    iget-object p1, p1, Llif/market/t_gal;->F:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 267
    iget-object p1, p0, Llif/market/t_gal$4;->a:Llif/market/t_gal;

    iget-object p1, p1, Llif/market/t_gal;->F:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 268
    iget-object p1, p0, Llif/market/t_gal$4;->a:Llif/market/t_gal;

    iget-object p1, p1, Llif/market/t_gal;->F:Landroid/app/ProgressDialog;

    iget-object v1, p0, Llif/market/t_gal$4;->a:Llif/market/t_gal;

    iget v1, v1, Llif/market/t_gal;->e:I

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 269
    iget-object p1, p0, Llif/market/t_gal$4;->a:Llif/market/t_gal;

    iget-object p1, p1, Llif/market/t_gal;->F:Landroid/app/ProgressDialog;

    const/4 v1, -0x2

    iget-object v2, p0, Llif/market/t_gal$4;->a:Llif/market/t_gal;

    invoke-virtual {v2}, Llif/market/t_gal;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0044

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Llif/market/t_gal$4$1;

    invoke-direct {v3, p0}, Llif/market/t_gal$4$1;-><init>(Llif/market/t_gal$4;)V

    invoke-virtual {p1, v1, v2, v3}, Landroid/app/ProgressDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 275
    iget-object p1, p0, Llif/market/t_gal$4;->a:Llif/market/t_gal;

    iget-object p1, p1, Llif/market/t_gal;->o:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15e

    .line 277
    iget-object p1, p0, Llif/market/t_gal$4;->a:Llif/market/t_gal;

    iget-object p1, p1, Llif/market/t_gal;->F:Landroid/app/ProgressDialog;

    new-instance v1, Llif/market/t_gal$4$2;

    invoke-direct {v1, p0}, Llif/market/t_gal$4$2;-><init>(Llif/market/t_gal$4;)V

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 283
    :cond_15e
    :try_start_15e
    iget-object p1, p0, Llif/market/t_gal$4;->a:Llif/market/t_gal;

    iget-object p1, p1, Llif/market/t_gal;->F:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V
    :try_end_165
    .catch Ljava/lang/Exception; {:try_start_15e .. :try_end_165} :catch_165

    .line 284
    :catch_165
    :try_start_165
    iget-object p1, p0, Llif/market/t_gal$4;->a:Llif/market/t_gal;

    iget-object p1, p1, Llif/market/t_gal;->F:Landroid/app/ProgressDialog;

    const v1, 0x102000b

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_177
    .catch Ljava/lang/Exception; {:try_start_165 .. :try_end_177} :catch_177

    .line 287
    :catch_177
    :cond_177
    iget-object p1, p0, Llif/market/t_gal$4;->a:Llif/market/t_gal;

    new-instance v1, Llif/market/t_gal$d;

    iget-object v2, p0, Llif/market/t_gal$4;->a:Llif/market/t_gal;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Llif/market/t_gal$d;-><init>(Llif/market/t_gal;Llif/market/t_gal$1;)V

    iput-object v1, p1, Llif/market/t_gal;->u:Llif/market/t_gal$d;

    .line 288
    iget-object p1, p0, Llif/market/t_gal$4;->a:Llif/market/t_gal;

    iget-object p1, p1, Llif/market/t_gal;->u:Llif/market/t_gal$d;

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Llif/market/t_gal$d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_18c
    return-void
.end method
