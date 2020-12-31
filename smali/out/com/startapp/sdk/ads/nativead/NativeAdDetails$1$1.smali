.class final Lcom/startapp/sdk/ads/nativead/NativeAdDetails$1$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/common/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/ads/nativead/NativeAdDetails$1;->a(Landroid/graphics/Bitmap;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails$1;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/ads/nativead/NativeAdDetails$1;)V
    .registers 2

    .line 74
    iput-object p1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$1$1;->a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;I)V
    .registers 3

    .line 77
    iget-object p2, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$1$1;->a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails$1;

    iget-object p2, p2, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$1;->a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    invoke-static {p2, p1}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->b(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;Landroid/graphics/Bitmap;)V

    .line 78
    iget-object p1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$1$1;->a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails$1;

    iget-object p1, p1, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$1;->a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    invoke-static {p1}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->a(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)V

    return-void
.end method
