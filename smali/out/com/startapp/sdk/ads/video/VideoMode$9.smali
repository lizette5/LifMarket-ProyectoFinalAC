.class final Lcom/startapp/sdk/ads/video/VideoMode$9;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 912
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode$9;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 917
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$9;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-object v0, v0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    if-nez v0, :cond_7

    return-void

    .line 921
    :cond_7
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$9;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode$9;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-boolean v1, v1, Lcom/startapp/sdk/ads/video/VideoMode;->o:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/startapp/sdk/ads/video/VideoMode;->o:Z

    .line 922
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$9;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoMode;->R()V

    .line 923
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$9;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode$9;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-boolean v1, v1, Lcom/startapp/sdk/ads/video/VideoMode;->o:Z

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Z)V

    return-void
.end method
