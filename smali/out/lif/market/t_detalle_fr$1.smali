.class Llif/market/t_detalle_fr$1;
.super Landroid/webkit/WebChromeClient;
.source "t_detalle_fr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_detalle_fr;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_detalle_fr;


# direct methods
.method constructor <init>(Llif/market/t_detalle_fr;)V
    .registers 2

    .line 115
    iput-object p1, p0, Llif/market/t_detalle_fr$1;->a:Llif/market/t_detalle_fr;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 127
    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 5

    .line 121
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    const/4 p1, 0x1

    return p1
.end method
