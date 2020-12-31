.class final Lcom/appnext/banners/g$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/banners/g$2;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fX:Lcom/appnext/banners/g$2;


# direct methods
.method constructor <init>(Lcom/appnext/banners/g$2;)V
    .registers 2

    .line 86
    iput-object p1, p0, Lcom/appnext/banners/g$2$1;->fX:Lcom/appnext/banners/g$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 89
    iget-object v0, p0, Lcom/appnext/banners/g$2$1;->fX:Lcom/appnext/banners/g$2;

    iget-object v0, v0, Lcom/appnext/banners/g$2;->fW:Lcom/appnext/banners/g;

    iget-object v1, p0, Lcom/appnext/banners/g$2$1;->fX:Lcom/appnext/banners/g$2;

    iget-object v1, v1, Lcom/appnext/banners/g$2;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/appnext/banners/g$2$1;->fX:Lcom/appnext/banners/g$2;

    iget-object v2, v2, Lcom/appnext/banners/g$2;->fW:Lcom/appnext/banners/g;

    iget-object v2, v2, Lcom/appnext/banners/g;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/appnext/core/webview/AppnextWebView;->B(Landroid/content/Context;)Lcom/appnext/core/webview/AppnextWebView;

    move-result-object v2

    iget-object v3, p0, Lcom/appnext/banners/g$2$1;->fX:Lcom/appnext/banners/g$2;

    iget-object v3, v3, Lcom/appnext/banners/g$2;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/appnext/core/webview/AppnextWebView;->aV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appnext/banners/g;->loadWebview(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
