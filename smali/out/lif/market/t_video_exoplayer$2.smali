.class Llif/market/t_video_exoplayer$2;
.super Ljava/lang/Object;
.source "t_video_exoplayer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 768
    iput-object p1, p0, Llif/market/t_video_exoplayer$2;->a:Llif/market/t_video_exoplayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 772
    iget-object p1, p0, Llif/market/t_video_exoplayer$2;->a:Llif/market/t_video_exoplayer;

    iget-boolean p1, p1, Llif/market/t_video_exoplayer;->T:Z

    const/4 v0, 0x0

    if-nez p1, :cond_46

    .line 775
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Llif/market/t_video_exoplayer$2;->a:Llif/market/t_video_exoplayer;

    const-class v2, Llif/market/chat_perfil;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "idsecc"

    .line 776
    iget-object v2, p0, Llif/market/t_video_exoplayer$2;->a:Llif/market/t_video_exoplayer;

    iget-object v2, v2, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v3, p0, Llif/market/t_video_exoplayer$2;->a:Llif/market/t_video_exoplayer;

    iget v3, v3, Llif/market/t_video_exoplayer;->C:I

    aget-object v2, v2, v3

    iget v2, v2, Llif/market/j;->y:I

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "desde_video"

    const/4 v2, 0x1

    .line 777
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 779
    iget-object v1, p0, Llif/market/t_video_exoplayer$2;->a:Llif/market/t_video_exoplayer;

    iget-boolean v1, v1, Llif/market/t_video_exoplayer;->z:Z

    if-eqz v1, :cond_38

    const-string v1, "es_root"

    iget-object v3, p0, Llif/market/t_video_exoplayer$2;->a:Llif/market/t_video_exoplayer;

    iget-boolean v3, v3, Llif/market/t_video_exoplayer;->z:Z

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_38
    iget-object v1, p0, Llif/market/t_video_exoplayer$2;->a:Llif/market/t_video_exoplayer;

    iput-boolean v0, v1, Llif/market/t_video_exoplayer;->z:Z

    .line 780
    iget-object v1, p0, Llif/market/t_video_exoplayer$2;->a:Llif/market/t_video_exoplayer;

    iput-boolean v2, v1, Llif/market/t_video_exoplayer;->w:Z

    .line 781
    iget-object v1, p0, Llif/market/t_video_exoplayer$2;->a:Llif/market/t_video_exoplayer;

    invoke-virtual {v1, p1, v0}, Llif/market/t_video_exoplayer;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_8d

    .line 785
    :cond_46
    iget-object p1, p0, Llif/market/t_video_exoplayer$2;->a:Llif/market/t_video_exoplayer;

    const v1, 0x7f080378

    invoke-virtual {p1, v1}, Llif/market/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5b

    .line 787
    iget-object p1, p0, Llif/market/t_video_exoplayer$2;->a:Llif/market/t_video_exoplayer;

    invoke-static {p1}, Llif/market/t_video_exoplayer;->c(Llif/market/t_video_exoplayer;)V

    goto :goto_8d

    .line 791
    :cond_5b
    iget-object p1, p0, Llif/market/t_video_exoplayer$2;->a:Llif/market/t_video_exoplayer;

    iget-object p1, p1, Llif/market/t_video_exoplayer;->B:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerAutoShow(Z)V

    .line 792
    iget-object p1, p0, Llif/market/t_video_exoplayer$2;->a:Llif/market/t_video_exoplayer;

    iget-object p1, p1, Llif/market/t_video_exoplayer;->B:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->hideController()V

    .line 793
    iget-object p1, p0, Llif/market/t_video_exoplayer$2;->a:Llif/market/t_video_exoplayer;

    invoke-virtual {p1, v1}, Llif/market/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 795
    iget-object p1, p0, Llif/market/t_video_exoplayer$2;->a:Llif/market/t_video_exoplayer;

    iget-object p1, p1, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget-boolean p1, p1, Llif/market/config;->bS:Z

    if-nez p1, :cond_8d

    iget-object p1, p0, Llif/market/t_video_exoplayer$2;->a:Llif/market/t_video_exoplayer;

    iget-object p1, p1, Llif/market/t_video_exoplayer;->k:Llif/market/c;

    if-eqz p1, :cond_8d

    iget-object p1, p0, Llif/market/t_video_exoplayer$2;->a:Llif/market/t_video_exoplayer;

    iget-object p1, p1, Llif/market/t_video_exoplayer;->k:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_8d

    .line 798
    iget-object p1, p0, Llif/market/t_video_exoplayer$2;->a:Llif/market/t_video_exoplayer;

    invoke-static {p1}, Llif/market/t_video_exoplayer;->d(Llif/market/t_video_exoplayer;)V

    :cond_8d
    :goto_8d
    return-void
.end method
