.class Llif/market/t_detalle_fr$4;
.super Landroid/webkit/WebViewClient;
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
.field final synthetic a:Landroid/widget/ProgressBar;

.field final synthetic b:Llif/market/t_detalle_fr;


# direct methods
.method constructor <init>(Llif/market/t_detalle_fr;Landroid/widget/ProgressBar;)V
    .registers 3

    .line 178
    iput-object p1, p0, Llif/market/t_detalle_fr$4;->b:Llif/market/t_detalle_fr;

    iput-object p2, p0, Llif/market/t_detalle_fr$4;->a:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 187
    iget-object p2, p0, Llif/market/t_detalle_fr$4;->a:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 188
    iget-object p2, p0, Llif/market/t_detalle_fr$4;->b:Llif/market/t_detalle_fr;

    iget-boolean p2, p2, Llif/market/t_detalle_fr;->ab:Z

    if-eqz p2, :cond_15

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    iget-object p1, p0, Llif/market/t_detalle_fr$4;->b:Llif/market/t_detalle_fr;

    const/4 p2, 0x0

    iput-boolean p2, p1, Llif/market/t_detalle_fr;->ab:Z

    :cond_15
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .line 184
    iget-object p1, p0, Llif/market/t_detalle_fr$4;->a:Landroid/widget/ProgressBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 4

    .line 192
    iget-object p1, p0, Llif/market/t_detalle_fr$4;->b:Llif/market/t_detalle_fr;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Llif/market/t_detalle_fr;->a(Llif/market/t_detalle_fr;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
