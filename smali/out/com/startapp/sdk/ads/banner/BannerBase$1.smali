.class final Lcom/startapp/sdk/ads/banner/BannerBase$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Landroid/os/Handler$Callback;


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

    .line 87
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/BannerBase$1;->a:Lcom/startapp/sdk/ads/banner/BannerBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 3

    .line 90
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_a

    .line 91
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/BannerBase$1;->a:Lcom/startapp/sdk/ads/banner/BannerBase;

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/banner/BannerBase;->l()V

    :cond_a
    return v0
.end method
