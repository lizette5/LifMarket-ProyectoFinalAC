.class final Lcom/startapp/sdk/ads/video/e$2;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/ads/video/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/video/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/ads/video/g$a;

.field private synthetic b:Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;

.field private synthetic c:Landroid/content/Context;

.field private synthetic d:Lcom/startapp/sdk/ads/video/e;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/ads/video/e;Lcom/startapp/sdk/ads/video/g$a;Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;Landroid/content/Context;)V
    .registers 5

    .line 64
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/e$2;->d:Lcom/startapp/sdk/ads/video/e;

    iput-object p2, p0, Lcom/startapp/sdk/ads/video/e$2;->a:Lcom/startapp/sdk/ads/video/g$a;

    iput-object p3, p0, Lcom/startapp/sdk/ads/video/e$2;->b:Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;

    iput-object p4, p0, Lcom/startapp/sdk/ads/video/e$2;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 5

    .line 67
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/e$2;->a:Lcom/startapp/sdk/ads/video/g$a;

    if-eqz v0, :cond_9

    .line 68
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/e$2;->a:Lcom/startapp/sdk/ads/video/g$a;

    invoke-interface {v0, p1}, Lcom/startapp/sdk/ads/video/g$a;->a(Ljava/lang/String;)V

    :cond_9
    if-eqz p1, :cond_22

    .line 71
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/e$2;->b:Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;->a(J)V

    .line 72
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/e$2;->b:Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;->a(Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/e$2;->d:Lcom/startapp/sdk/ads/video/e;

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/e$2;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/e$2;->b:Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;

    invoke-virtual {p1, v0, v1}, Lcom/startapp/sdk/ads/video/e;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;)V

    :cond_22
    return-void
.end method
