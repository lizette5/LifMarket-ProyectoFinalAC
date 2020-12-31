.class Llif/market/eliminarperfil$2;
.super Ljava/lang/Object;
.source "eliminarperfil.java"

# interfaces
.implements Landroid/app/SearchManager$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/eliminarperfil;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/eliminarperfil;


# direct methods
.method constructor <init>(Llif/market/eliminarperfil;)V
    .registers 2

    .line 121
    iput-object p1, p0, Llif/market/eliminarperfil$2;->a:Llif/market/eliminarperfil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .registers 3

    .line 126
    iget-object v0, p0, Llif/market/eliminarperfil$2;->a:Llif/market/eliminarperfil;

    const/4 v1, 0x0

    iput-boolean v1, v0, Llif/market/eliminarperfil;->e:Z

    .line 127
    iget-object v0, p0, Llif/market/eliminarperfil$2;->a:Llif/market/eliminarperfil;

    invoke-virtual {v0, v1}, Llif/market/eliminarperfil;->setResult(I)V

    return-void
.end method
