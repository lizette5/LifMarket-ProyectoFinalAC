.class Llif/market/t_buscchats$2;
.super Ljava/lang/Object;
.source "t_buscchats.java"

# interfaces
.implements Landroid/app/SearchManager$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_buscchats;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_buscchats;


# direct methods
.method constructor <init>(Llif/market/t_buscchats;)V
    .registers 2

    .line 144
    iput-object p1, p0, Llif/market/t_buscchats$2;->a:Llif/market/t_buscchats;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .registers 3

    .line 149
    iget-object v0, p0, Llif/market/t_buscchats$2;->a:Llif/market/t_buscchats;

    const/4 v1, 0x0

    iput-boolean v1, v0, Llif/market/t_buscchats;->h:Z

    .line 150
    iget-object v0, p0, Llif/market/t_buscchats$2;->a:Llif/market/t_buscchats;

    invoke-virtual {v0, v1}, Llif/market/t_buscchats;->setResult(I)V

    return-void
.end method
