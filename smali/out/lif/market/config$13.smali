.class Llif/market/config$13;
.super Ljava/lang/Object;
.source "config.java"

# interfaces
.implements Lcom/appnext/core/callbacks/OnAdClosed;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/config;->f(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/config;


# direct methods
.method constructor <init>(Llif/market/config;)V
    .registers 2

    .line 4474
    iput-object p1, p0, Llif/market/config$13;->a:Llif/market/config;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .registers 2

    const/4 v0, 0x0

    .line 4477
    sput-object v0, Llif/market/config;->ec:Lcom/appnext/ads/interstitial/Interstitial;

    return-void
.end method
