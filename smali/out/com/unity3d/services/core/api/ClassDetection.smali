.class public Lcom/unity3d/services/core/api/ClassDetection;
.super Ljava/lang/Object;
.source "ClassDetection.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static areClassesPresent(Lorg/json/JSONArray;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 4
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/unity3d/services/core/properties/ClientProperties;->areClassesPresent(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    return-void
.end method