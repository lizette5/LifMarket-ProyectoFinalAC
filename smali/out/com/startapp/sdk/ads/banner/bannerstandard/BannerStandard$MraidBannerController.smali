.class Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;
.super Lcom/startapp/sdk/adsbase/mraid/bridge/a;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MraidBannerController"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController$BannerWebViewClient;
    }
.end annotation


# instance fields
.field private activeWebView:Landroid/webkit/WebView;

.field private mraidState:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

.field private mraidVisibility:Z

.field private nativeFeatureManager:Lcom/startapp/sdk/adsbase/mraid/a/a;

.field private orientationProperties:Lcom/startapp/sdk/adsbase/mraid/b/a;

.field private resizeProperties:Lcom/startapp/sdk/adsbase/mraid/b/b;

.field final synthetic this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Landroid/webkit/WebView;Lcom/startapp/sdk/adsbase/mraid/bridge/a$a;)V
    .registers 4

    .line 1191
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    .line 1192
    invoke-direct {p0, p3}, Lcom/startapp/sdk/adsbase/mraid/bridge/a;-><init>(Lcom/startapp/sdk/adsbase/mraid/bridge/a$a;)V

    .line 1185
    sget-object p3, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->a:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    iput-object p3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->mraidState:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    const/4 p3, 0x0

    .line 1189
    iput-boolean p3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->mraidVisibility:Z

    .line 1193
    iput-object p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->activeWebView:Landroid/webkit/WebView;

    .line 1194
    iget-object p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->activeWebView:Landroid/webkit/WebView;

    new-instance p3, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController$BannerWebViewClient;

    invoke-direct {p3, p0, p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController$BannerWebViewClient;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;Lcom/startapp/sdk/adsbase/mraid/bridge/b;)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1196
    new-instance p2, Lcom/startapp/sdk/adsbase/mraid/a/a;

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/startapp/sdk/adsbase/mraid/a/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->nativeFeatureManager:Lcom/startapp/sdk/adsbase/mraid/a/a;

    .line 1197
    new-instance p1, Lcom/startapp/sdk/adsbase/mraid/b/a;

    invoke-direct {p1}, Lcom/startapp/sdk/adsbase/mraid/b/a;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->orientationProperties:Lcom/startapp/sdk/adsbase/mraid/b/a;

    return-void
.end method

.method static synthetic access$1300(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;)Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;
    .registers 1

    .line 1181
    iget-object p0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->mraidState:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    return-object p0
.end method

.method static synthetic access$1302(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;)Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;
    .registers 2

    .line 1181
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->mraidState:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;)Lcom/startapp/sdk/adsbase/mraid/a/a;
    .registers 1

    .line 1181
    iget-object p0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->nativeFeatureManager:Lcom/startapp/sdk/adsbase/mraid/a/a;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;Landroid/webkit/WebView;)V
    .registers 2

    .line 1181
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->updateDisplayMetrics(Landroid/webkit/WebView;)V

    return-void
.end method

.method static synthetic access$600(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;Z)V
    .registers 2

    .line 1181
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->fireViewableChangeEvent(Z)V

    return-void
.end method

.method private fireViewableChangeEvent(Z)V
    .registers 3

    .line 1280
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->mraidVisibility:Z

    if-ne v0, p1, :cond_5

    return-void

    .line 1284
    :cond_5
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->mraidVisibility:Z

    .line 1285
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->activeWebView:Landroid/webkit/WebView;

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->mraidVisibility:Z

    invoke-static {p1, v0}, Lcom/b/a/a/b/b;->a(Landroid/webkit/WebView;Z)V

    return-void
.end method

.method private updateDisplayMetrics(Landroid/webkit/WebView;)V
    .registers 13

    .line 1289
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1292
    :try_start_6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1293
    iget v7, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1294
    iget v8, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v1, 0x2

    .line 1296
    new-array v1, v1, [I

    .line 1297
    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-virtual {v2, v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 1298
    aget v9, v1, v2

    const/4 v2, 0x1

    .line 1299
    aget v10, v1, v2

    .line 1301
    invoke-static {v0, v7, v8, p1}, Lcom/b/a/a/b/b;->a(Landroid/content/Context;IILandroid/webkit/WebView;)V

    .line 1302
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-static {v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->i(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)Lcom/startapp/sdk/ads/banner/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/c;->a()I

    move-result v4

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-static {v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->i(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)Lcom/startapp/sdk/ads/banner/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/c;->b()I

    move-result v5

    move-object v1, v0

    move v2, v9

    move v3, v10

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/b/a/a/b/b;->b(Landroid/content/Context;IIIILandroid/webkit/WebView;)V

    .line 1303
    invoke-static {v0, v7, v8, p1}, Lcom/b/a/a/b/b;->b(Landroid/content/Context;IILandroid/webkit/WebView;)V

    .line 1304
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-static {v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->i(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)Lcom/startapp/sdk/ads/banner/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/c;->a()I

    move-result v4

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-static {v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->i(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)Lcom/startapp/sdk/ads/banner/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/c;->b()I

    move-result v5

    move-object v1, v0

    move v2, v9

    move v3, v10

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/b/a/a/b/b;->a(Landroid/content/Context;IIIILandroid/webkit/WebView;)V
    :try_end_5c
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_5c} :catch_5d

    return-void

    :catch_5d
    move-exception p1

    .line 1306
    new-instance v1, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v1, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1233
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-static {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->a(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V

    return-void
.end method

.method public expand(Ljava/lang/String;)V
    .registers 3

    .line 1238
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-static {v0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->b(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Ljava/lang/String;)V

    return-void
.end method

.method getResizeProperties()Lcom/startapp/sdk/adsbase/mraid/b/b;
    .registers 2

    .line 1201
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->resizeProperties:Lcom/startapp/sdk/adsbase/mraid/b/b;

    return-object v0
.end method

.method getState()Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;
    .registers 2

    .line 1223
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->mraidState:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    return-object v0
.end method

.method public isFeatureSupported(Ljava/lang/String;)Z
    .registers 3

    .line 1276
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->nativeFeatureManager:Lcom/startapp/sdk/adsbase/mraid/a/a;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/mraid/a/a;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public resize()V
    .registers 2

    .line 1243
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-static {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->h(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V

    return-void
.end method

.method public setExpandProperties(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "useCustomClose"

    .line 1268
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_13

    .line 1270
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->a(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Z)V

    :cond_13
    return-void
.end method

.method public setOrientationProperties(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "allowOrientationChange"

    .line 1255
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "forceOrientation"

    .line 1256
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1257
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->orientationProperties:Lcom/startapp/sdk/adsbase/mraid/b/a;

    iget-boolean v1, v1, Lcom/startapp/sdk/adsbase/mraid/b/a;->a:Z

    if-ne v1, v0, :cond_24

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->orientationProperties:Lcom/startapp/sdk/adsbase/mraid/b/a;

    iget v1, v1, Lcom/startapp/sdk/adsbase/mraid/b/a;->b:I

    .line 1258
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/mraid/b/a;->a(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_3d

    .line 1260
    :cond_24
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->orientationProperties:Lcom/startapp/sdk/adsbase/mraid/b/a;

    iput-boolean v0, v1, Lcom/startapp/sdk/adsbase/mraid/b/a;->a:Z

    .line 1261
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->orientationProperties:Lcom/startapp/sdk/adsbase/mraid/b/a;

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/mraid/b/a;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/startapp/sdk/adsbase/mraid/b/a;->b:I

    .line 1262
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->orientationProperties:Lcom/startapp/sdk/adsbase/mraid/b/a;

    invoke-virtual {p0, p1, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->applyOrientationProperties(Landroid/app/Activity;Lcom/startapp/sdk/adsbase/mraid/b/a;)V

    :cond_3d
    return-void
.end method

.method public setResizeProperties(Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    const-string v0, "width"

    .line 1207
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "height"

    .line 1208
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "offsetX"

    .line 1209
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "offsetY"

    .line 1210
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "allowOffscreen"

    .line 1211
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1213
    new-instance v8, Lcom/startapp/sdk/adsbase/mraid/b/b;

    const-string v1, "customClosePosition"

    .line 1215
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    if-eqz v0, :cond_4f

    .line 1216
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4c

    goto :goto_4f

    :cond_4c
    const/4 p1, 0x0

    const/4 v7, 0x0

    goto :goto_51

    :cond_4f
    :goto_4f
    const/4 p1, 0x1

    const/4 v7, 0x1

    :goto_51
    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/startapp/sdk/adsbase/mraid/b/b;-><init>(IIIILjava/lang/String;Z)V

    iput-object v8, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->resizeProperties:Lcom/startapp/sdk/adsbase/mraid/b/b;
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_57} :catch_58

    return-void

    .line 1218
    :catch_58
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->activeWebView:Landroid/webkit/WebView;

    const-string v0, "wrong format"

    const-string v1, "setResizeProperties"

    invoke-static {p1, v0, v1}, Lcom/b/a/a/b/b;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method setState(Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;)V
    .registers 3

    .line 1227
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->mraidState:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    .line 1228
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->mraidState:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->activeWebView:Landroid/webkit/WebView;

    invoke-static {p1, v0}, Lcom/b/a/a/b/b;->a(Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;Landroid/webkit/WebView;)V

    return-void
.end method

.method public useCustomClose(Ljava/lang/String;)V
    .registers 3

    .line 1250
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->a(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Z)V

    return-void
.end method
