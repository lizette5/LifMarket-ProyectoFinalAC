.class Llif/market/t_video$6;
.super Ljava/lang/Object;
.source "t_video.java"

# interfaces
.implements Landroid/app/SearchManager$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_video;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_video;


# direct methods
.method constructor <init>(Llif/market/t_video;)V
    .registers 2

    .line 328
    iput-object p1, p0, Llif/market/t_video$6;->a:Llif/market/t_video;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .registers 3

    .line 333
    iget-object v0, p0, Llif/market/t_video$6;->a:Llif/market/t_video;

    const/4 v1, 0x0

    iput-boolean v1, v0, Llif/market/t_video;->v:Z

    .line 334
    iget-object v0, p0, Llif/market/t_video$6;->a:Llif/market/t_video;

    invoke-virtual {v0, v1}, Llif/market/t_video;->setResult(I)V

    return-void
.end method
