.class Llif/market/t_buscador$2;
.super Ljava/lang/Object;
.source "t_buscador.java"

# interfaces
.implements Landroid/app/SearchManager$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_buscador;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_buscador;


# direct methods
.method constructor <init>(Llif/market/t_buscador;)V
    .registers 2

    .line 131
    iput-object p1, p0, Llif/market/t_buscador$2;->a:Llif/market/t_buscador;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .registers 3

    .line 136
    iget-object v0, p0, Llif/market/t_buscador$2;->a:Llif/market/t_buscador;

    const/4 v1, 0x0

    iput-boolean v1, v0, Llif/market/t_buscador;->j:Z

    .line 137
    iget-object v0, p0, Llif/market/t_buscador$2;->a:Llif/market/t_buscador;

    invoke-virtual {v0, v1}, Llif/market/t_buscador;->setResult(I)V

    return-void
.end method
