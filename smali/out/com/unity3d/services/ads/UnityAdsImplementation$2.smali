.class final Lcom/unity3d/services/ads/UnityAdsImplementation$2;
.super Ljava/lang/Object;
.source "UnityAdsImplementation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/UnityAdsImplementation;->show(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$placementId:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 3

    .line 217
    iput-object p1, p0, Lcom/unity3d/services/ads/UnityAdsImplementation$2;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/unity3d/services/ads/UnityAdsImplementation$2;->val$placementId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 220
    iget-object v0, p0, Lcom/unity3d/services/ads/UnityAdsImplementation$2;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/unity3d/services/ads/UnityAdsImplementation$2;->val$activity:Landroid/app/Activity;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 221
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_15
    const-string v2, "requestedOrientation"

    .line 223
    iget-object v3, p0, Lcom/unity3d/services/ads/UnityAdsImplementation$2;->val$activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 225
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "rotation"

    .line 226
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 227
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xd

    if-lt v3, v4, :cond_4b

    .line 228
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 229
    invoke-virtual {v0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    const-string v0, "width"

    .line 230
    iget v4, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "height"

    .line 231
    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_5d

    :cond_4b
    const-string v3, "width"

    .line 233
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "height"

    .line 234
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_5d
    const-string v0, "display"

    .line 236
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_62
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_62} :catch_63

    goto :goto_69

    :catch_63
    move-exception v0

    const-string v2, "JSON error while constructing show options"

    .line 238
    invoke-static {v2, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 242
    :goto_69
    :try_start_69
    iget-object v0, p0, Lcom/unity3d/services/ads/UnityAdsImplementation$2;->val$placementId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/unity3d/services/ads/adunit/AdUnitOpen;->open(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_8a

    .line 243
    iget-object v0, p0, Lcom/unity3d/services/ads/UnityAdsImplementation$2;->val$placementId:Ljava/lang/String;

    sget-object v1, Lcom/unity3d/ads/UnityAds$UnityAdsError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsError;

    const-string v2, "Webapp timeout, shutting down Unity Ads"

    invoke-static {v0, v1, v2}, Lcom/unity3d/services/ads/UnityAdsImplementation;->access$000(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsError;Ljava/lang/String;)V
    :try_end_7a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_69 .. :try_end_7a} :catch_7b

    goto :goto_8a

    :catch_7b
    move-exception v0

    const-string v1, "Could not get callback method"

    .line 247
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 248
    iget-object v0, p0, Lcom/unity3d/services/ads/UnityAdsImplementation$2;->val$placementId:Ljava/lang/String;

    sget-object v1, Lcom/unity3d/ads/UnityAds$UnityAdsError;->SHOW_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsError;

    const-string v2, "Could not get com.unity3d.ads.properties.showCallback method"

    invoke-static {v0, v1, v2}, Lcom/unity3d/services/ads/UnityAdsImplementation;->access$000(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsError;Ljava/lang/String;)V

    :cond_8a
    :goto_8a
    return-void
.end method
