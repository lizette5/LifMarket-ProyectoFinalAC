.class Llif/market/config$11;
.super Ljava/lang/Object;
.source "config.java"

# interfaces
.implements Lcom/appnext/core/callbacks/OnAdError;


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

    .line 4467
    iput-object p1, p0, Llif/market/config$11;->a:Llif/market/config;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adError(Ljava/lang/String;)V
    .registers 2

    const/4 p1, 0x0

    .line 4471
    sput-object p1, Llif/market/config;->ec:Lcom/appnext/ads/interstitial/Interstitial;

    return-void
.end method
