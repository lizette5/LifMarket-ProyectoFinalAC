.class final Lcom/appnext/nativeads/NativeAd$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/core/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/nativeads/NativeAd;->loadAd(Lcom/appnext/nativeads/NativeAdRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mE:Lcom/appnext/nativeads/NativeAd;

.field final synthetic mG:Lcom/appnext/nativeads/NativeAdRequest;


# direct methods
.method constructor <init>(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/nativeads/NativeAdRequest;)V
    .registers 3

    .line 170
    iput-object p1, p0, Lcom/appnext/nativeads/NativeAd$3;->mE:Lcom/appnext/nativeads/NativeAd;

    iput-object p2, p0, Lcom/appnext/nativeads/NativeAd$3;->mG:Lcom/appnext/nativeads/NativeAdRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 173
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$3;->mE:Lcom/appnext/nativeads/NativeAd;

    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd$3;->mG:Lcom/appnext/nativeads/NativeAdRequest;

    invoke-static {p1, v0}, Lcom/appnext/nativeads/NativeAd;->access$800(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/nativeads/NativeAdRequest;)V

    return-void
.end method

.method public final error(Ljava/lang/String;)V
    .registers 3

    .line 178
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$3;->mE:Lcom/appnext/nativeads/NativeAd;

    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd$3;->mG:Lcom/appnext/nativeads/NativeAdRequest;

    invoke-static {p1, v0}, Lcom/appnext/nativeads/NativeAd;->access$800(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/nativeads/NativeAdRequest;)V

    return-void
.end method
