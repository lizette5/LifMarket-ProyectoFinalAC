.class public Lcom/startapp/sdk/adsbase/mraid/bridge/c;
.super Landroid/webkit/WebViewClient;
.source "StartAppSDK"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "c"

.field private static final MRAID_JS:Ljava/lang/String; = "mraid.js"

.field private static final MRAID_PREFIX:Ljava/lang/String; = "mraid://"


# instance fields
.field private controller:Lcom/startapp/sdk/adsbase/mraid/bridge/b;

.field private isMraidInjected:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/startapp/sdk/adsbase/mraid/bridge/b;)V
    .registers 3

    .line 37
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/mraid/bridge/c;->isMraidInjected:Z

    .line 38
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/mraid/bridge/c;->controller:Lcom/startapp/sdk/adsbase/mraid/bridge/b;

    return-void
.end method

.method private createMraidInjectionResponse()Landroid/webkit/WebResourceResponse;
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 97
    new-instance v0, Ljava/io/ByteArrayInputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/startapp/sdk/adsbase/mraid/c/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 98
    new-instance v1, Landroid/webkit/WebResourceResponse;

    const-string v2, "text/javascript"

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v1
.end method


# virtual methods
.method public invokeMraidMethod(Ljava/lang/String;)Z
    .registers 9

    const/4 v0, 0x2

    .line 109
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "close"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "resize"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x6

    .line 114
    new-array v2, v2, [Ljava/lang/String;

    const-string v5, "createCalendarEvent"

    aput-object v5, v2, v3

    const-string v5, "expand"

    aput-object v5, v2, v4

    const-string v5, "open"

    aput-object v5, v2, v0

    const-string v5, "playVideo"

    const/4 v6, 0x3

    aput-object v5, v2, v6

    const-string v5, "storePicture"

    const/4 v6, 0x4

    aput-object v5, v2, v6

    const-string v5, "useCustomClose"

    const/4 v6, 0x5

    aput-object v5, v2, v6

    .line 123
    new-array v0, v0, [Ljava/lang/String;

    const-string v5, "setOrientationProperties"

    aput-object v5, v0, v3

    const-string v5, "setResizeProperties"

    aput-object v5, v0, v4

    .line 129
    :try_start_35
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/mraid/c/b;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v5, "command"

    .line 130
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 132
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c

    .line 133
    const-class p1, Lcom/startapp/sdk/adsbase/mraid/bridge/b;

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {p1, v5, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 134
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/mraid/bridge/c;->controller:Lcom/startapp/sdk/adsbase/mraid/bridge/b;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_cf

    .line 135
    :cond_5c
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b0

    .line 136
    const-class v0, Lcom/startapp/sdk/adsbase/mraid/bridge/b;

    new-array v1, v4, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, -0x1

    .line 138
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v6, -0x2bba19a0

    if-eq v2, v6, :cond_8c

    const v6, 0x6037d900

    if-eq v2, v6, :cond_82

    goto :goto_95

    :cond_82
    const-string v2, "useCustomClose"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_95

    const/4 v1, 0x1

    goto :goto_95

    :cond_8c
    const-string v2, "createCalendarEvent"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_95

    const/4 v1, 0x0

    :cond_95
    :goto_95
    packed-switch v1, :pswitch_data_d2

    const-string v1, "url"

    goto :goto_a0

    :pswitch_9b
    const-string v1, "useCustomClose"

    goto :goto_a0

    :pswitch_9e
    const-string v1, "eventJSON"

    .line 149
    :goto_a0
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 150
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/mraid/bridge/c;->controller:Lcom/startapp/sdk/adsbase/mraid/bridge/b;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_cf

    .line 151
    :cond_b0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cf

    .line 152
    const-class v0, Lcom/startapp/sdk/adsbase/mraid/bridge/b;

    new-array v1, v4, [Ljava/lang/Class;

    const-class v2, Ljava/util/Map;

    aput-object v2, v1, v3

    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/mraid/bridge/c;->controller:Lcom/startapp/sdk/adsbase/mraid/bridge/b;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_cf} :catch_d0

    :cond_cf
    :goto_cf
    return v4

    :catch_d0
    return v3

    nop

    :pswitch_data_d2
    .packed-switch 0x0
        :pswitch_9e
        :pswitch_9b
    .end packed-switch
.end method

.method protected isMraidUrl(Ljava/lang/String;)Z
    .registers 3

    if-eqz p1, :cond_c

    const-string v0, "mraid://"

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method public matchesInjectionUrl(Ljava/lang/String;)Z
    .registers 3

    .line 83
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "mraid.js"

    .line 84
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    return p1

    :catch_15
    const/4 p1, 0x0

    return p1
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 77
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 4

    .line 67
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/mraid/bridge/c;->isMraidInjected:Z

    if-nez v0, :cond_12

    invoke-virtual {p0, p2}, Lcom/startapp/sdk/adsbase/mraid/bridge/c;->matchesInjectionUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/mraid/bridge/c;->isMraidInjected:Z

    .line 69
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/mraid/bridge/c;->createMraidInjectionResponse()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 71
    :cond_12
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x1

    if-eqz p1, :cond_23

    if-nez p2, :cond_6

    goto :goto_23

    .line 51
    :cond_6
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/startapp/sdk/adsbase/j/u;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    return v0

    .line 55
    :cond_11
    invoke-virtual {p0, p2}, Lcom/startapp/sdk/adsbase/mraid/bridge/c;->isMraidUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 56
    invoke-virtual {p0, p2}, Lcom/startapp/sdk/adsbase/mraid/bridge/c;->invokeMraidMethod(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 61
    :cond_1c
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/mraid/bridge/c;->controller:Lcom/startapp/sdk/adsbase/mraid/bridge/b;

    invoke-interface {p1, p2}, Lcom/startapp/sdk/adsbase/mraid/bridge/b;->open(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_23
    :goto_23
    return v0
.end method
