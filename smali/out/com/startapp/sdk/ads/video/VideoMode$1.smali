.class final Lcom/startapp/sdk/ads/video/VideoMode$1;
.super Landroid/content/BroadcastReceiver;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/video/VideoMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/ads/video/VideoMode;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/ads/video/VideoMode;)V
    .registers 2

    .line 135
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode$1;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 139
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode$1;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-static {p1}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Lcom/startapp/sdk/ads/video/VideoMode;)Landroid/content/BroadcastReceiver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result p1

    if-nez p1, :cond_32

    iget-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode$1;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-boolean p1, p1, Lcom/startapp/sdk/ads/video/VideoMode;->o:Z

    iget-object p2, p0, Lcom/startapp/sdk/ads/video/VideoMode$1;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-static {p2}, Lcom/startapp/sdk/ads/video/VideoMode;->b(Lcom/startapp/sdk/ads/video/VideoMode;)Z

    move-result p2

    if-ne p1, p2, :cond_19

    goto :goto_32

    .line 143
    :cond_19
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode$1;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-object p2, p0, Lcom/startapp/sdk/ads/video/VideoMode$1;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-boolean p2, p2, Lcom/startapp/sdk/ads/video/VideoMode;->o:Z

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p1, Lcom/startapp/sdk/ads/video/VideoMode;->o:Z

    .line 144
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode$1;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoMode;->R()V

    .line 145
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode$1;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-object p2, p0, Lcom/startapp/sdk/ads/video/VideoMode$1;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-boolean p2, p2, Lcom/startapp/sdk/ads/video/VideoMode;->o:Z

    invoke-virtual {p1, p2}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Z)V

    return-void

    :cond_32
    :goto_32
    return-void
.end method
