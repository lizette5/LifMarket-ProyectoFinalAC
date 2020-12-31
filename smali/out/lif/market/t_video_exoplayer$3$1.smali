.class Llif/market/t_video_exoplayer$3$1;
.super Ljava/lang/Object;
.source "t_video_exoplayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_video_exoplayer$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_video_exoplayer$3;


# direct methods
.method constructor <init>(Llif/market/t_video_exoplayer$3;)V
    .registers 2

    .line 1419
    iput-object p1, p0, Llif/market/t_video_exoplayer$3$1;->a:Llif/market/t_video_exoplayer$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1423
    iget-object v0, p0, Llif/market/t_video_exoplayer$3$1;->a:Llif/market/t_video_exoplayer$3;

    iget-object v0, v0, Llif/market/t_video_exoplayer$3;->b:Llif/market/t_video_exoplayer;

    const v1, 0x7f080378

    invoke-virtual {v0, v1}, Llif/market/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const/16 v1, 0x82

    .line 1424
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method
