.class final Lcom/appnext/ads/interstitial/InterstitialActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/ads/interstitial/InterstitialActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eX:Lcom/appnext/ads/interstitial/InterstitialActivity;


# direct methods
.method constructor <init>(Lcom/appnext/ads/interstitial/InterstitialActivity;)V
    .registers 2

    .line 221
    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$6;->eX:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 224
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$6;->eX:Lcom/appnext/ads/interstitial/InterstitialActivity;

    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$6;->eX:Lcom/appnext/ads/interstitial/InterstitialActivity;

    const/4 v2, 0x1

    .line 1110
    invoke-static {v1, v2}, Lcom/appnext/core/f;->b(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-static {v0, v1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->a(Lcom/appnext/ads/interstitial/InterstitialActivity;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
