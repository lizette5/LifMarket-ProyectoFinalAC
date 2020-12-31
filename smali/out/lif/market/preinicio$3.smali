.class Llif/market/preinicio$3;
.super Lcom/appnext/nativeads/NativeAdListener;
.source "preinicio.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/preinicio;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/preinicio;


# direct methods
.method constructor <init>(Llif/market/preinicio;)V
    .registers 2

    .line 2172
    iput-object p1, p0, Llif/market/preinicio$3;->a:Llif/market/preinicio;

    invoke-direct {p0}, Lcom/appnext/nativeads/NativeAdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded(Lcom/appnext/nativeads/NativeAd;)V
    .registers 3

    .line 2175
    invoke-super {p0, p1}, Lcom/appnext/nativeads/NativeAdListener;->onAdLoaded(Lcom/appnext/nativeads/NativeAd;)V

    .line 2177
    :try_start_3
    iget-object v0, p0, Llif/market/preinicio$3;->a:Llif/market/preinicio;

    iget-object v0, v0, Llif/market/preinicio;->a:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->ft:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_c} :catch_c

    :catch_c
    return-void
.end method

.method public onError(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/core/AppnextError;)V
    .registers 3

    .line 2182
    invoke-super {p0, p1, p2}, Lcom/appnext/nativeads/NativeAdListener;->onError(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/core/AppnextError;)V

    return-void
.end method
