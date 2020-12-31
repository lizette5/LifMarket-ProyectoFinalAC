.class Llif/market/t_buscvideos$7;
.super Ljava/lang/Object;
.source "t_buscvideos.java"

# interfaces
.implements Landroid/app/SearchManager$OnCancelListener;


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

    .line 307
    iput-object p1, p0, Llif/market/t_buscvideos$7;->a:Llif/market/t_buscvideos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .registers 3

    .line 312
    iget-object v0, p0, Llif/market/t_buscvideos$7;->a:Llif/market/t_buscvideos;

    const/4 v1, 0x0

    iput-boolean v1, v0, Llif/market/t_buscvideos;->p:Z

    .line 313
    iget-object v0, p0, Llif/market/t_buscvideos$7;->a:Llif/market/t_buscvideos;

    invoke-virtual {v0, v1}, Llif/market/t_buscvideos;->setResult(I)V

    return-void
.end method
