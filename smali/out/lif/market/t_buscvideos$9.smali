.class Llif/market/t_buscvideos$9;
.super Ljava/lang/Object;
.source "t_buscvideos.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_buscvideos;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_buscvideos;


# direct methods
.method constructor <init>(Llif/market/t_buscvideos;)V
    .registers 2

    .line 377
    iput-object p1, p0, Llif/market/t_buscvideos$9;->a:Llif/market/t_buscvideos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 379
    iget-object p1, p0, Llif/market/t_buscvideos$9;->a:Llif/market/t_buscvideos;

    const/4 v0, 0x1

    iput-boolean v0, p1, Llif/market/t_buscvideos;->p:Z

    .line 380
    iget-object p1, p0, Llif/market/t_buscvideos$9;->a:Llif/market/t_buscvideos;

    invoke-virtual {p1}, Llif/market/t_buscvideos;->finish()V

    return-void
.end method
