.class Llif/market/t_buscvideo$10;
.super Ljava/lang/Object;
.source "t_buscvideo.java"

# interfaces
.implements Landroid/app/SearchManager$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_buscvideo;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_buscvideo;


# direct methods
.method constructor <init>(Llif/market/t_buscvideo;)V
    .registers 2

    .line 207
    iput-object p1, p0, Llif/market/t_buscvideo$10;->a:Llif/market/t_buscvideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .registers 3

    .line 212
    iget-object v0, p0, Llif/market/t_buscvideo$10;->a:Llif/market/t_buscvideo;

    const/4 v1, 0x0

    iput-boolean v1, v0, Llif/market/t_buscvideo;->W:Z

    .line 213
    iget-object v0, p0, Llif/market/t_buscvideo$10;->a:Llif/market/t_buscvideo;

    invoke-virtual {v0, v1}, Llif/market/t_buscvideo;->setResult(I)V

    return-void
.end method