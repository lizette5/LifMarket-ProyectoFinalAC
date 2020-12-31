.class Llif/market/preperfil$1;
.super Ljava/lang/Object;
.source "preperfil.java"

# interfaces
.implements Landroid/app/SearchManager$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/preperfil;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/preperfil;


# direct methods
.method constructor <init>(Llif/market/preperfil;)V
    .registers 2

    .line 104
    iput-object p1, p0, Llif/market/preperfil$1;->a:Llif/market/preperfil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .registers 3

    .line 109
    iget-object v0, p0, Llif/market/preperfil$1;->a:Llif/market/preperfil;

    const/4 v1, 0x0

    iput-boolean v1, v0, Llif/market/preperfil;->f:Z

    .line 110
    iget-object v0, p0, Llif/market/preperfil$1;->a:Llif/market/preperfil;

    invoke-virtual {v0, v1}, Llif/market/preperfil;->setResult(I)V

    return-void
.end method
