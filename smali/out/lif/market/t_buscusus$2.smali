.class Llif/market/t_buscusus$2;
.super Ljava/lang/Object;
.source "t_buscusus.java"

# interfaces
.implements Landroid/app/SearchManager$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_buscusus;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_buscusus;


# direct methods
.method constructor <init>(Llif/market/t_buscusus;)V
    .registers 2

    .line 272
    iput-object p1, p0, Llif/market/t_buscusus$2;->a:Llif/market/t_buscusus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .registers 3

    .line 277
    iget-object v0, p0, Llif/market/t_buscusus$2;->a:Llif/market/t_buscusus;

    const/4 v1, 0x0

    iput-boolean v1, v0, Llif/market/t_buscusus;->j:Z

    .line 278
    iget-object v0, p0, Llif/market/t_buscusus$2;->a:Llif/market/t_buscusus;

    invoke-virtual {v0, v1}, Llif/market/t_buscusus;->setResult(I)V

    return-void
.end method
