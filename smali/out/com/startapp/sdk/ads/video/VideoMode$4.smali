.class final Lcom/startapp/sdk/ads/video/VideoMode$4;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/ads/video/VideoMode;->ad()V
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

    .line 623
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode$4;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 626
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$4;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoMode;->M()I

    move-result v0

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_19

    .line 628
    iget-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode$4;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-object v1, v1, Lcom/startapp/sdk/ads/video/VideoMode;->w:Landroid/os/Handler;

    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/startapp/sdk/ads/video/VideoMode;->b(J)J

    move-result-wide v2

    const-wide/16 v4, 0x32

    add-long/2addr v2, v4

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_19
    return-void
.end method
