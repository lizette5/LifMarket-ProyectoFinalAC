.class public final Lcom/appnext/banners/BannerActivity$a$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/banners/BannerActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic fA:Lcom/appnext/banners/BannerActivity$a;


# direct methods
.method public constructor <init>(Lcom/appnext/banners/BannerActivity$a;)V
    .registers 2

    .line 239
    iput-object p1, p0, Lcom/appnext/banners/BannerActivity$a$a;->fA:Lcom/appnext/banners/BannerActivity$a;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .line 254
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 256
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/appnext/banners/BannerActivity$a$a$1;

    invoke-direct {p2, p0}, Lcom/appnext/banners/BannerActivity$a$a$1;-><init>(Lcom/appnext/banners/BannerActivity$a$a;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 271
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 4

    if-nez p2, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    const-string v0, "http"

    .line 244
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 245
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 249
    :cond_11
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
