.class Llif/market/preinicio$7$1;
.super Ljava/lang/Object;
.source "preinicio.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/preinicio$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/preinicio$7;


# direct methods
.method constructor <init>(Llif/market/preinicio$7;)V
    .registers 2

    .line 2413
    iput-object p1, p0, Llif/market/preinicio$7$1;->a:Llif/market/preinicio$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 2415
    iget-object v0, p0, Llif/market/preinicio$7$1;->a:Llif/market/preinicio$7;

    iget-object v0, v0, Llif/market/preinicio$7;->a:Llif/market/preinicio;

    iget-boolean v0, v0, Llif/market/preinicio;->p:Z

    if-eqz v0, :cond_4c

    .line 2417
    iget-object v0, p0, Llif/market/preinicio$7$1;->a:Llif/market/preinicio$7;

    iget-object v0, v0, Llif/market/preinicio$7;->a:Llif/market/preinicio;

    iget-object v0, v0, Llif/market/preinicio;->C:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 2418
    iget-object v1, p0, Llif/market/preinicio$7$1;->a:Llif/market/preinicio$7;

    iget-object v1, v1, Llif/market/preinicio$7;->a:Llif/market/preinicio;

    iget-object v1, v1, Llif/market/preinicio;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 2420
    new-instance v1, Llif/market/preinicio$7$1$1;

    invoke-direct {v1, p0, v0}, Llif/market/preinicio$7$1$1;-><init>(Llif/market/preinicio$7$1;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2428
    :cond_28
    :try_start_28
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 2429
    iget-object v1, p0, Llif/market/preinicio$7$1;->a:Llif/market/preinicio$7;

    iget-object v1, v1, Llif/market/preinicio$7;->a:Llif/market/preinicio;

    iget-object v1, v1, Llif/market/preinicio;->a:Llif/market/config;

    iget-boolean v1, v1, Llif/market/config;->eJ:Z
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_33} :catch_44

    if-nez v1, :cond_53

    const v1, 0x102000b

    .line 2431
    :try_start_38
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_43} :catch_53

    goto :goto_53

    .line 2434
    :catch_44
    iget-object v0, p0, Llif/market/preinicio$7$1;->a:Llif/market/preinicio$7;

    iget-object v0, v0, Llif/market/preinicio$7;->a:Llif/market/preinicio;

    invoke-static {v0}, Llif/market/preinicio;->e(Llif/market/preinicio;)V

    goto :goto_53

    .line 2438
    :cond_4c
    iget-object v0, p0, Llif/market/preinicio$7$1;->a:Llif/market/preinicio$7;

    iget-object v0, v0, Llif/market/preinicio$7;->a:Llif/market/preinicio;

    invoke-static {v0}, Llif/market/preinicio;->e(Llif/market/preinicio;)V

    :catch_53
    :cond_53
    :goto_53
    return-void
.end method
