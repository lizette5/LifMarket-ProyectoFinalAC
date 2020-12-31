.class Llif/market/t_detalle$2;
.super Ljava/lang/Object;
.source "t_detalle.java"

# interfaces
.implements Landroid/app/SearchManager$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_detalle;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_detalle;


# direct methods
.method constructor <init>(Llif/market/t_detalle;)V
    .registers 2

    .line 94
    iput-object p1, p0, Llif/market/t_detalle$2;->a:Llif/market/t_detalle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .registers 3

    .line 99
    iget-object v0, p0, Llif/market/t_detalle$2;->a:Llif/market/t_detalle;

    const/4 v1, 0x0

    iput-boolean v1, v0, Llif/market/t_detalle;->j:Z

    .line 100
    iget-object v0, p0, Llif/market/t_detalle$2;->a:Llif/market/t_detalle;

    invoke-virtual {v0, v1}, Llif/market/t_detalle;->setResult(I)V

    return-void
.end method
