.class Llif/market/t_video_exoplayer$15;
.super Lcom/google/android/exoplayer2/Player$DefaultEventListener;
.source "t_video_exoplayer.java"


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

    .line 554
    iput-object p1, p0, Llif/market/t_video_exoplayer$15;->a:Llif/market/t_video_exoplayer;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/Player$DefaultEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayerStateChanged(ZI)V
    .registers 5

    if-eqz p1, :cond_6b

    const/4 p1, 0x3

    if-ne p2, p1, :cond_6b

    .line 559
    iget-object p1, p0, Llif/market/t_video_exoplayer$15;->a:Llif/market/t_video_exoplayer;

    const p2, 0x7f0802fa

    invoke-virtual {p1, p2}, Llif/market/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 560
    iget-object p1, p0, Llif/market/t_video_exoplayer$15;->a:Llif/market/t_video_exoplayer;

    iget-boolean p1, p1, Llif/market/t_video_exoplayer;->I:Z

    if-eqz p1, :cond_6b

    const p1, 0x7f080214

    .line 564
    :try_start_1c
    iget-object p2, p0, Llif/market/t_video_exoplayer$15;->a:Llif/market/t_video_exoplayer;

    invoke-virtual {p2, p1}, Llif/market/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 565
    iget-object v0, p0, Llif/market/t_video_exoplayer$15;->a:Llif/market/t_video_exoplayer;

    iget-object v0, v0, Llif/market/t_video_exoplayer;->B:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getVideoSurfaceView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 566
    iget-object v0, p0, Llif/market/t_video_exoplayer$15;->a:Llif/market/t_video_exoplayer;

    iget-object v0, v0, Llif/market/t_video_exoplayer;->B:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getVideoSurfaceView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 567
    iget-object v0, p0, Llif/market/t_video_exoplayer$15;->a:Llif/market/t_video_exoplayer;

    invoke-virtual {v0, p1}, Llif/market/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 568
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_4d} :catch_4e

    goto :goto_52

    :catch_4e
    move-exception p2

    .line 570
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 572
    :goto_52
    iget-object p2, p0, Llif/market/t_video_exoplayer$15;->a:Llif/market/t_video_exoplayer;

    invoke-virtual {p2, p1}, Llif/market/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 573
    new-instance p1, Llif/market/config$e;

    iget-object v0, p0, Llif/market/t_video_exoplayer$15;->a:Llif/market/t_video_exoplayer;

    iget-object v0, v0, Llif/market/t_video_exoplayer;->J:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Llif/market/config$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Llif/market/config$e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_6b
    return-void
.end method
