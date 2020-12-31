.class final Lcom/appnext/nativeads/NativeAdView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/nativeads/NativeAdView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mR:Lcom/appnext/nativeads/NativeAdView;


# direct methods
.method constructor <init>(Lcom/appnext/nativeads/NativeAdView;)V
    .registers 2

    .line 92
    iput-object p1, p0, Lcom/appnext/nativeads/NativeAdView$2;->mR:Lcom/appnext/nativeads/NativeAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 95
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAdView$2;->mR:Lcom/appnext/nativeads/NativeAdView;

    invoke-static {p1}, Lcom/appnext/nativeads/NativeAdView;->a(Lcom/appnext/nativeads/NativeAdView;)Lcom/appnext/nativeads/NativeAd;

    move-result-object p1

    if-eqz p1, :cond_2c

    .line 97
    :try_start_8
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAdView$2;->mR:Lcom/appnext/nativeads/NativeAdView;

    invoke-static {p1}, Lcom/appnext/nativeads/NativeAdView;->b(Lcom/appnext/nativeads/NativeAdView;)Lcom/appnext/nativeads/NativeAdData;

    move-result-object p1

    invoke-static {p1}, Lcom/appnext/core/f;->f(Lcom/appnext/core/AppnextAd;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 98
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 99
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 100
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAdView$2;->mR:Lcom/appnext/nativeads/NativeAdView;

    invoke-virtual {p1}, Lcom/appnext/nativeads/NativeAdView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_2b} :catch_2c

    return-void

    :catch_2c
    :cond_2c
    return-void
.end method
