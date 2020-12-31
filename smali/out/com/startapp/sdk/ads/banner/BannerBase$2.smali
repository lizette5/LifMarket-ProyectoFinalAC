.class final Lcom/startapp/sdk/ads/banner/BannerBase$2;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/banner/BannerBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/ads/banner/BannerBase;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/ads/banner/BannerBase;)V
    .registers 2

    .line 208
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/BannerBase$2;->a:Lcom/startapp/sdk/ads/banner/BannerBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 211
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase$2;->a:Lcom/startapp/sdk/ads/banner/BannerBase;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/BannerBase;->k()V

    return-void
.end method
