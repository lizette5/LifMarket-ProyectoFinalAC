.class Llif/market/t_video_exoplayer$9;
.super Ljava/lang/Object;
.source "t_video_exoplayer.java"

# interfaces
.implements Landroid/app/SearchManager$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_video_exoplayer;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_video_exoplayer;


# direct methods
.method constructor <init>(Llif/market/t_video_exoplayer;)V
    .registers 2

    .line 367
    iput-object p1, p0, Llif/market/t_video_exoplayer$9;->a:Llif/market/t_video_exoplayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .registers 3

    .line 372
    iget-object v0, p0, Llif/market/t_video_exoplayer$9;->a:Llif/market/t_video_exoplayer;

    const/4 v1, 0x0

    iput-boolean v1, v0, Llif/market/t_video_exoplayer;->w:Z

    .line 373
    iget-object v0, p0, Llif/market/t_video_exoplayer$9;->a:Llif/market/t_video_exoplayer;

    invoke-virtual {v0, v1}, Llif/market/t_video_exoplayer;->setResult(I)V

    return-void
.end method
