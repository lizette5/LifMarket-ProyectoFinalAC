.class Llif/market/t_video_exoplayer$13;
.super Ljava/lang/Object;
.source "t_video_exoplayer.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    .line 445
    iput-object p1, p0, Llif/market/t_video_exoplayer$13;->a:Llif/market/t_video_exoplayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 449
    iget-object p1, p0, Llif/market/t_video_exoplayer$13;->a:Llif/market/t_video_exoplayer;

    iget-boolean p1, p1, Llif/market/t_video_exoplayer;->I:Z

    if-eqz p1, :cond_2e

    .line 451
    iget-object p1, p0, Llif/market/t_video_exoplayer$13;->a:Llif/market/t_video_exoplayer;

    iget-object p1, p1, Llif/market/t_video_exoplayer;->K:Ljava/lang/String;

    if-eqz p1, :cond_2c

    iget-object p1, p0, Llif/market/t_video_exoplayer$13;->a:Llif/market/t_video_exoplayer;

    iget-object p1, p1, Llif/market/t_video_exoplayer;->K:Ljava/lang/String;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2c

    .line 453
    iget-object p1, p0, Llif/market/t_video_exoplayer$13;->a:Llif/market/t_video_exoplayer;

    iget-object p1, p1, Llif/market/t_video_exoplayer;->K:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 454
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 457
    iget-object p1, p0, Llif/market/t_video_exoplayer$13;->a:Llif/market/t_video_exoplayer;

    invoke-virtual {p1, p2}, Llif/market/t_video_exoplayer;->startActivity(Landroid/content/Intent;)V

    :cond_2c
    const/4 p1, 0x1

    return p1

    :cond_2e
    const/4 p1, 0x0

    return p1
.end method
