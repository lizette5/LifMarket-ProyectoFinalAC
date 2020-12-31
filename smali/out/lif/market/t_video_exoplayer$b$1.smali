.class Llif/market/t_video_exoplayer$b$1;
.super Ljava/lang/Object;
.source "t_video_exoplayer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_video_exoplayer$b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_video_exoplayer$b;


# direct methods
.method constructor <init>(Llif/market/t_video_exoplayer$b;)V
    .registers 2

    .line 2464
    iput-object p1, p0, Llif/market/t_video_exoplayer$b$1;->a:Llif/market/t_video_exoplayer$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 2466
    iget-object p1, p0, Llif/market/t_video_exoplayer$b$1;->a:Llif/market/t_video_exoplayer$b;

    iget-object p1, p1, Llif/market/t_video_exoplayer$b;->a:Llif/market/t_video_exoplayer;

    const v0, 0x7f080214

    invoke-virtual {p1, v0}, Llif/market/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2467
    iget-object p1, p0, Llif/market/t_video_exoplayer$b$1;->a:Llif/market/t_video_exoplayer$b;

    iget-object p1, p1, Llif/market/t_video_exoplayer$b;->a:Llif/market/t_video_exoplayer;

    invoke-static {p1}, Llif/market/t_video_exoplayer;->o(Llif/market/t_video_exoplayer;)V

    return-void
.end method
