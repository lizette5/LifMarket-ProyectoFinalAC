.class Llif/market/t_video_exoplayer$1;
.super Lcom/adcolony/sdk/AdColonyInterstitialListener;
.source "t_video_exoplayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/t_video_exoplayer;
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

    .line 150
    iput-object p1, p0, Llif/market/t_video_exoplayer$1;->a:Llif/market/t_video_exoplayer;

    invoke-direct {p0}, Lcom/adcolony/sdk/AdColonyInterstitialListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .registers 3

    .line 169
    iget-object p1, p0, Llif/market/t_video_exoplayer$1;->a:Llif/market/t_video_exoplayer;

    iget-boolean p1, p1, Llif/market/t_video_exoplayer;->p:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Llif/market/t_video_exoplayer$1;->a:Llif/market/t_video_exoplayer;

    iget-object v0, p0, Llif/market/t_video_exoplayer$1;->a:Llif/market/t_video_exoplayer;

    iget-object v0, v0, Llif/market/t_video_exoplayer;->t:Landroid/view/View;

    invoke-virtual {p1, v0}, Llif/market/t_video_exoplayer;->abrir_secc(Landroid/view/View;)V

    :cond_f
    return-void
.end method

.method public onExpiring(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .registers 2

    return-void
.end method

.method public onRequestFilled(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .registers 3

    .line 154
    iget-object v0, p0, Llif/market/t_video_exoplayer$1;->a:Llif/market/t_video_exoplayer;

    iget-object v0, v0, Llif/market/t_video_exoplayer;->u:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 155
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->show()Z

    return-void
.end method

.method public onRequestNotFilled(Lcom/adcolony/sdk/AdColonyZone;)V
    .registers 3

    .line 160
    iget-object p1, p0, Llif/market/t_video_exoplayer$1;->a:Llif/market/t_video_exoplayer;

    iget-object p1, p1, Llif/market/t_video_exoplayer;->u:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 161
    iget-object p1, p0, Llif/market/t_video_exoplayer$1;->a:Llif/market/t_video_exoplayer;

    iget-object v0, p0, Llif/market/t_video_exoplayer$1;->a:Llif/market/t_video_exoplayer;

    iget-object v0, v0, Llif/market/t_video_exoplayer;->t:Landroid/view/View;

    invoke-virtual {p1, v0}, Llif/market/t_video_exoplayer;->abrir_secc(Landroid/view/View;)V

    return-void
.end method
