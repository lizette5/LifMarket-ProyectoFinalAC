.class Lcom/facebook/g$1;
.super Ljava/lang/Object;
.source "FacebookButtonBase.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/g;


# direct methods
.method constructor <init>(Lcom/facebook/g;)V
    .registers 2

    .line 380
    iput-object p1, p0, Lcom/facebook/g$1;->a:Lcom/facebook/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 383
    iget-object v0, p0, Lcom/facebook/g$1;->a:Lcom/facebook/g;

    iget-object v1, p0, Lcom/facebook/g$1;->a:Lcom/facebook/g;

    invoke-virtual {v1}, Lcom/facebook/g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/g;->a(Lcom/facebook/g;Landroid/content/Context;)V

    .line 384
    iget-object v0, p0, Lcom/facebook/g$1;->a:Lcom/facebook/g;

    invoke-static {v0}, Lcom/facebook/g;->a(Lcom/facebook/g;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 385
    iget-object v0, p0, Lcom/facebook/g$1;->a:Lcom/facebook/g;

    invoke-static {v0}, Lcom/facebook/g;->a(Lcom/facebook/g;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_2e

    .line 386
    :cond_1d
    iget-object v0, p0, Lcom/facebook/g$1;->a:Lcom/facebook/g;

    invoke-static {v0}, Lcom/facebook/g;->b(Lcom/facebook/g;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 387
    iget-object v0, p0, Lcom/facebook/g$1;->a:Lcom/facebook/g;

    invoke-static {v0}, Lcom/facebook/g;->b(Lcom/facebook/g;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2e
    :goto_2e
    return-void
.end method
