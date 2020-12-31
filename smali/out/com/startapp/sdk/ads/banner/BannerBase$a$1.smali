.class final Lcom/startapp/sdk/ads/banner/BannerBase$a$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/ads/banner/BannerBase$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/ads/banner/BannerBase$a;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/ads/banner/BannerBase$a;)V
    .registers 2

    .line 73
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/BannerBase$a$1;->a:Lcom/startapp/sdk/ads/banner/BannerBase$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase$a$1;->a:Lcom/startapp/sdk/ads/banner/BannerBase$a;

    iget-object v0, v0, Lcom/startapp/sdk/ads/banner/BannerBase$a;->a:Lcom/startapp/sdk/ads/banner/BannerBase;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/BannerBase;->isShown()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase$a$1;->a:Lcom/startapp/sdk/ads/banner/BannerBase$a;

    iget-object v0, v0, Lcom/startapp/sdk/ads/banner/BannerBase$a;->a:Lcom/startapp/sdk/ads/banner/BannerBase;

    iget-object v0, v0, Lcom/startapp/sdk/ads/banner/BannerBase;->a:Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase$a$1;->a:Lcom/startapp/sdk/ads/banner/BannerBase$a;

    iget-object v0, v0, Lcom/startapp/sdk/ads/banner/BannerBase$a;->a:Lcom/startapp/sdk/ads/banner/BannerBase;

    iget-object v0, v0, Lcom/startapp/sdk/ads/banner/BannerBase;->a:Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->a()Z

    move-result v0

    if-nez v0, :cond_25

    .line 77
    :cond_1e
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase$a$1;->a:Lcom/startapp/sdk/ads/banner/BannerBase$a;

    iget-object v0, v0, Lcom/startapp/sdk/ads/banner/BannerBase$a;->a:Lcom/startapp/sdk/ads/banner/BannerBase;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/BannerBase;->m()V

    :cond_25
    return-void
.end method
