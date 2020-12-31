.class Llif/market/t_video_exoplayer$4;
.super Ljava/lang/Object;
.source "t_video_exoplayer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_video_exoplayer;->q()V
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

    .line 2148
    iput-object p1, p0, Llif/market/t_video_exoplayer$4;->a:Llif/market/t_video_exoplayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 2151
    iget-object p1, p0, Llif/market/t_video_exoplayer$4;->a:Llif/market/t_video_exoplayer;

    iget-object p1, p1, Llif/market/t_video_exoplayer;->D:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_10

    .line 2152
    iget-object p1, p0, Llif/market/t_video_exoplayer$4;->a:Llif/market/t_video_exoplayer;

    invoke-static {p1}, Llif/market/t_video_exoplayer;->m(Llif/market/t_video_exoplayer;)V

    goto :goto_15

    .line 2154
    :cond_10
    iget-object p1, p0, Llif/market/t_video_exoplayer$4;->a:Llif/market/t_video_exoplayer;

    invoke-static {p1}, Llif/market/t_video_exoplayer;->n(Llif/market/t_video_exoplayer;)V

    :goto_15
    return-void
.end method
