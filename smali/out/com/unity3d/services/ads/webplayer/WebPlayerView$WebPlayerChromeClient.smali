.class Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "WebPlayerView.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/ads/webplayer/WebPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WebPlayerChromeClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;


# direct methods
.method private constructor <init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)V
    .registers 2

    .line 664
    iput-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Lcom/unity3d/services/ads/webplayer/WebPlayerView$1;)V
    .registers 3

    .line 664
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;-><init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)V

    return-void
.end method


# virtual methods
.method public onCloseWindow(Landroid/webkit/WebView;)V
    .registers 7

    .line 779
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    const-string v1, "onCloseWindow"

    invoke-static {v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$500(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 780
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    .line 782
    :cond_d
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    const-string v0, "onCloseWindow"

    invoke-static {p1, v0}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$600(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2e

    .line 783
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object p1

    sget-object v0, Lcom/unity3d/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object v1, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->CLOSE_WINDOW:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    invoke-static {v4}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$400(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p1, v0, v1, v2}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_2e
    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .registers 9

    const/4 v0, 0x0

    .line 840
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 842
    iget-object v2, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    const-string v3, "onConsoleMessage"

    invoke-static {v2, v3}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$500(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 843
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 845
    :cond_17
    iget-object v2, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    const-string v3, "onConsoleMessage"

    invoke-static {v2, v3}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$600(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_42

    const-string v2, ""

    if-eqz p1, :cond_2a

    .line 848
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v2

    .line 850
    :cond_2a
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object p1

    sget-object v4, Lcom/unity3d/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object v5, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->CONSOLE_MESSAGE:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v0

    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    invoke-static {v0}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$400(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-virtual {p1, v4, v5, v6}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 852
    :cond_42
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    const-string v0, "onConsoleMessage"

    invoke-static {p1, v0}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$700(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5d

    .line 853
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    const-string v0, "onConsoleMessage"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$800(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 856
    :cond_5d
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .registers 10

    const/4 v0, 0x0

    .line 752
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 754
    iget-object v2, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    const-string v3, "onCreateWindow"

    invoke-static {v2, v3}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$500(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 755
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 757
    :cond_17
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    const-string v2, "onCreateWindow"

    invoke-static {p1, v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$600(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_48

    .line 758
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object p1

    sget-object v2, Lcom/unity3d/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object v3, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->CREATE_WINDOW:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v4, v0

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v4, p2

    const/4 p2, 0x2

    aput-object p4, v4, p2

    const/4 p2, 0x3

    iget-object p3, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    invoke-static {p3}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$400(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v4, p2

    invoke-virtual {p1, v2, v3, v4}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 760
    :cond_48
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    const-string p2, "onCreateWindow"

    invoke-static {p1, p2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$700(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_63

    .line 761
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    const-string p2, "onCreateWindow"

    const-class p3, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p1, p2, p3, p4}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$800(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 764
    :cond_63
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .registers 7

    .line 668
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    const-string v1, "onGeolocationPermissionsShowPrompt"

    invoke-static {v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$500(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 669
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 671
    :cond_d
    iget-object p2, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    const-string v0, "onGeolocationPermissionsShowPrompt"

    invoke-static {p2, v0}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$600(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_31

    .line 672
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object p2

    sget-object v0, Lcom/unity3d/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object v1, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->GEOLOCATION_PERMISSIONS_SHOW:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    iget-object v3, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    invoke-static {v3}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$400(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p1

    invoke-virtual {p2, v0, v1, v2}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_31
    return-void
.end method

.method public onHideCustomView()V
    .registers 7

    .line 742
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    const-string v1, "onHideCustomView"

    invoke-static {v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$500(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 743
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 745
    :cond_d
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    const-string v1, "onHideCustomView"

    invoke-static {v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$600(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 746
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object v2, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->HIDE_CUSTOM_VIEW:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    invoke-static {v5}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$400(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_2e
    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 11

    const/4 v0, 0x0

    .line 789
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 791
    iget-object v2, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    const-string v3, "onJsAlert"

    invoke-static {v2, v3}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$500(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 792
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 794
    :cond_17
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    const-string v2, "onJsAlert"

    invoke-static {p1, v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$600(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_40

    .line 795
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object p1

    sget-object v3, Lcom/unity3d/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object v4, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->JS_ALERT:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v0

    aput-object p3, v5, v2

    const/4 p2, 0x2

    aput-object p4, v5, p2

    const/4 p2, 0x3

    iget-object p3, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    invoke-static {p3}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$400(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v5, p2

    invoke-virtual {p1, v3, v4, v5}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 797
    :cond_40
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    const-string p2, "onJsAlert"

    invoke-static {p1, p2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$700(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5b

    .line 798
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    const-string p2, "onJsAlert"

    const-class p3, Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p1, p2, p3, p4}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$800(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 801
    :cond_5b
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 10

    const/4 v0, 0x0

    .line 806
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 808
    iget-object v2, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    const-string v3, "onJsConfirm"

    invoke-static {v2, v3}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$500(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 809
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 811
    :cond_17
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    const-string p4, "onJsConfirm"

    invoke-static {p1, p4}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$600(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    move-result p1

    const/4 p4, 0x1

    if-eqz p1, :cond_3d

    .line 812
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object p1

    sget-object v2, Lcom/unity3d/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object v3, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->JS_CONFIRM:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v0

    aput-object p3, v4, p4

    const/4 p2, 0x2

    iget-object p3, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    invoke-static {p3}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$400(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v4, p2

    invoke-virtual {p1, v2, v3, v4}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 814
    :cond_3d
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    const-string p2, "onJsConfirm"

    invoke-static {p1, p2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$700(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_58

    .line 815
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    const-string p2, "onJsConfirm"

    const-class p3, Ljava/lang/Boolean;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p1, p2, p3, p4}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$800(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 818
    :cond_58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .registers 11

    const/4 v0, 0x0

    .line 823
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 825
    iget-object v2, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    const-string v3, "onJsPrompt"

    invoke-static {v2, v3}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$500(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 826
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 828
    :cond_17
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    const-string p5, "onJsPrompt"

    invoke-static {p1, p5}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$600(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    move-result p1

    const/4 p5, 0x1

    if-eqz p1, :cond_40

    .line 829
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object p1

    sget-object v2, Lcom/unity3d/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object v3, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->JS_PROMPT:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v0

    aput-object p3, v4, p5

    const/4 p2, 0x2

    aput-object p4, v4, p2

    const/4 p2, 0x3

    iget-object p3, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    invoke-static {p3}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$400(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v4, p2

    invoke-virtual {p1, v2, v3, v4}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 831
    :cond_40
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    const-string p2, "onJsPrompt"

    invoke-static {p1, p2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$700(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5b

    .line 832
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    const-string p2, "onJsPrompt"

    const-class p3, Ljava/lang/Boolean;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p1, p2, p3, p4}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$800(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 835
    :cond_5b
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .registers 7

    .line 678
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    const-string v1, "onPermissionRequest"

    invoke-static {v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$500(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 679
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    .line 681
    :cond_d
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    const-string v1, "onPermissionRequest"

    invoke-static {v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$600(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    const-string v0, ""

    if-eqz p1, :cond_29

    .line 683
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 684
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 686
    :cond_29
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object p1

    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object v2, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->PERMISSION_REQUEST:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    invoke-static {v4}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$400(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p1, v1, v2, v3}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_43
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 7

    .line 692
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    const-string v1, "onProgressChanged"

    invoke-static {v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$500(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 693
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 695
    :cond_d
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    const-string v0, "onProgressChanged"

    invoke-static {p1, v0}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$600(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_35

    .line 696
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object p1

    sget-object v0, Lcom/unity3d/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object v1, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->PROGRESS_CHANGED:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    const/4 p2, 0x1

    iget-object v3, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    invoke-static {v3}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$400(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p2

    invoke-virtual {p1, v0, v1, v2}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_35
    return-void
.end method

.method public onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .registers 7

    .line 712
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    const-string v1, "onReceivedIcon"

    invoke-static {v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$500(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 713
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    .line 715
    :cond_d
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    const-string p2, "onReceivedIcon"

    invoke-static {p1, p2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$600(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2e

    .line 716
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object p1

    sget-object p2, Lcom/unity3d/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->RECEIVED_ICON:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    invoke-static {v3}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$400(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, p2, v0, v1}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_2e
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 7

    .line 702
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    const-string v1, "onReceivedTitle"

    invoke-static {v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$500(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 703
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 705
    :cond_d
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    const-string v0, "onReceivedTitle"

    invoke-static {p1, v0}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$600(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_31

    .line 706
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object p1

    sget-object v0, Lcom/unity3d/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object v1, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->RECEIVED_TITLE:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    iget-object v3, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    invoke-static {v3}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$400(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p2

    invoke-virtual {p1, v0, v1, v2}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_31
    return-void
.end method

.method public onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 8

    .line 722
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    const-string v1, "onReceivedTouchIconUrl"

    invoke-static {v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$500(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 723
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 725
    :cond_d
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    const-string v0, "onReceivedTouchIconUrl"

    invoke-static {p1, v0}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$600(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_38

    .line 726
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object p1

    sget-object v0, Lcom/unity3d/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object v1, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->RECEIVED_TOUCH_ICON_URL:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v2, p2

    const/4 p2, 0x2

    iget-object p3, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    invoke-static {p3}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$400(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v2, p2

    invoke-virtual {p1, v0, v1, v2}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_38
    return-void
.end method

.method public onRequestFocus(Landroid/webkit/WebView;)V
    .registers 7

    .line 769
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    const-string v1, "onRequestFocus"

    invoke-static {v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$500(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 770
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onRequestFocus(Landroid/webkit/WebView;)V

    .line 772
    :cond_d
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    const-string v0, "onRequestFocus"

    invoke-static {p1, v0}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$600(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2e

    .line 773
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object p1

    sget-object v0, Lcom/unity3d/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object v1, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->REQUEST_FOCUS:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    invoke-static {v4}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$400(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p1, v0, v1, v2}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_2e
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 7

    .line 732
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    const-string v1, "onShowCustomView"

    invoke-static {v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$500(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 733
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 735
    :cond_d
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    const-string p2, "onShowCustomView"

    invoke-static {p1, p2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$600(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2e

    .line 736
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object p1

    sget-object p2, Lcom/unity3d/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->SHOW_CUSTOM_VIEW:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    invoke-static {v3}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$400(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, p2, v0, v1}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_2e
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 861
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 863
    iget-object v2, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    const-string v3, "onShowFileChooser"

    invoke-static {v2, v3}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$500(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 864
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 866
    :cond_17
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    const-string p3, "onShowFileChooser"

    invoke-static {p1, p3}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$600(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_37

    .line 867
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object p1

    sget-object v2, Lcom/unity3d/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object v3, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->SHOW_FILE_CHOOSER:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    new-array v4, p3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    invoke-static {v5}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$400(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {p1, v2, v3, v4}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 869
    :cond_37
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    const-string v0, "onShowFileChooser"

    invoke-static {p1, v0}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$700(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5c

    .line 870
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    const-string v0, "onShowFileChooser"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p1, v0, v1, p3}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$800(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 871
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5c

    const/4 p1, 0x0

    .line 872
    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 876
    :cond_5c
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
