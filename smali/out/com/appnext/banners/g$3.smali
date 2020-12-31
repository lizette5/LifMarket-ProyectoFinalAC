.class final Lcom/appnext/banners/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/banners/g;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fW:Lcom/appnext/banners/g;


# direct methods
.method constructor <init>(Lcom/appnext/banners/g;)V
    .registers 2

    .line 143
    iput-object p1, p0, Lcom/appnext/banners/g$3;->fW:Lcom/appnext/banners/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/appnext/banners/g$3;->fW:Lcom/appnext/banners/g;

    iget-object v0, v0, Lcom/appnext/banners/g;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/appnext/banners/g$3;->fW:Lcom/appnext/banners/g;

    iget-object v1, v1, Lcom/appnext/banners/g;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_11} :catch_11

    .line 149
    :catch_11
    iget-object v0, p0, Lcom/appnext/banners/g$3;->fW:Lcom/appnext/banners/g;

    iget-object v0, v0, Lcom/appnext/banners/g;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_25

    .line 150
    iget-object v0, p0, Lcom/appnext/banners/g$3;->fW:Lcom/appnext/banners/g;

    iget-object v0, v0, Lcom/appnext/banners/g;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroyDrawingCache()V

    .line 151
    iget-object v0, p0, Lcom/appnext/banners/g$3;->fW:Lcom/appnext/banners/g;

    iget-object v0, v0, Lcom/appnext/banners/g;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_25
    return-void
.end method
