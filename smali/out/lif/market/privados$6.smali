.class Llif/market/privados$6;
.super Ljava/lang/Object;
.source "privados.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/privados;->onContextItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Llif/market/privados;


# direct methods
.method constructor <init>(Llif/market/privados;Landroid/app/AlertDialog;)V
    .registers 3

    .line 433
    iput-object p1, p0, Llif/market/privados$6;->b:Llif/market/privados;

    iput-object p2, p0, Llif/market/privados$6;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 435
    iget-object p1, p0, Llif/market/privados$6;->b:Llif/market/privados;

    iget-object p2, p0, Llif/market/privados$6;->b:Llif/market/privados;

    invoke-static {p2}, Llif/market/privados;->a(Llif/market/privados;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f080179

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Llif/market/config;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 436
    iget-object p1, p0, Llif/market/privados$6;->b:Llif/market/privados;

    invoke-static {p1}, Llif/market/privados;->e(Llif/market/privados;)V

    .line 437
    iget-object p1, p0, Llif/market/privados$6;->a:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 438
    :try_start_1e
    iget-object p1, p0, Llif/market/privados$6;->a:Landroid/app/AlertDialog;

    const p2, 0x102000b

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object p2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_2e} :catch_2e

    :catch_2e
    return-void
.end method
