.class final Lcom/appnext/core/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/core/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/core/e;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kE:Lcom/appnext/core/e;


# direct methods
.method constructor <init>(Lcom/appnext/core/e;)V
    .registers 2

    .line 83
    iput-object p1, p0, Lcom/appnext/core/e$1;->kE:Lcom/appnext/core/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final error(Ljava/lang/String;)V
    .registers 4

    .line 131
    iget-object v0, p0, Lcom/appnext/core/e$1;->kE:Lcom/appnext/core/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/appnext/core/e;->a(Lcom/appnext/core/e;I)V

    .line 132
    iget-object v0, p0, Lcom/appnext/core/e$1;->kE:Lcom/appnext/core/e;

    invoke-static {v0}, Lcom/appnext/core/e;->a(Lcom/appnext/core/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_13

    return-void

    .line 134
    :cond_13
    iget-object v0, p0, Lcom/appnext/core/e$1;->kE:Lcom/appnext/core/e;

    invoke-static {v0}, Lcom/appnext/core/e;->a(Lcom/appnext/core/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appnext/core/e$b;

    iget-object v0, v0, Lcom/appnext/core/e$b;->ky:Lcom/appnext/core/e$a;

    if-eqz v0, :cond_34

    .line 135
    iget-object v0, p0, Lcom/appnext/core/e$1;->kE:Lcom/appnext/core/e;

    invoke-static {v0}, Lcom/appnext/core/e;->a(Lcom/appnext/core/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appnext/core/e$b;

    iget-object v0, v0, Lcom/appnext/core/e$b;->ky:Lcom/appnext/core/e$a;

    invoke-interface {v0, p1}, Lcom/appnext/core/e$a;->error(Ljava/lang/String;)V

    .line 136
    :cond_34
    iget-object p1, p0, Lcom/appnext/core/e$1;->kE:Lcom/appnext/core/e;

    invoke-static {p1}, Lcom/appnext/core/e;->b(Lcom/appnext/core/e;)V

    return-void
.end method

.method public final onMarket(Ljava/lang/String;)V
    .registers 6

    .line 86
    iget-object v0, p0, Lcom/appnext/core/e$1;->kE:Lcom/appnext/core/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/appnext/core/e;->a(Lcom/appnext/core/e;I)V

    .line 87
    iget-object v0, p0, Lcom/appnext/core/e$1;->kE:Lcom/appnext/core/e;

    invoke-static {v0}, Lcom/appnext/core/e;->a(Lcom/appnext/core/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_13

    return-void

    .line 89
    :cond_13
    iget-object v0, p0, Lcom/appnext/core/e$1;->kE:Lcom/appnext/core/e;

    invoke-static {v0}, Lcom/appnext/core/e;->a(Lcom/appnext/core/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appnext/core/e$b;

    iget-object v0, v0, Lcom/appnext/core/e$b;->ky:Lcom/appnext/core/e$a;

    if-eqz v0, :cond_34

    .line 90
    iget-object v0, p0, Lcom/appnext/core/e$1;->kE:Lcom/appnext/core/e;

    invoke-static {v0}, Lcom/appnext/core/e;->a(Lcom/appnext/core/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appnext/core/e$b;

    iget-object v0, v0, Lcom/appnext/core/e$b;->ky:Lcom/appnext/core/e$a;

    invoke-interface {v0, p1}, Lcom/appnext/core/e$a;->onMarket(Ljava/lang/String;)V

    .line 95
    :cond_34
    :try_start_34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "https://admin.appnext.com/tools/navtac.html?bid="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/appnext/core/e$1;->kE:Lcom/appnext/core/e;

    invoke-static {v2}, Lcom/appnext/core/e;->a(Lcom/appnext/core/e;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appnext/core/e$b;

    iget-object v2, v2, Lcom/appnext/core/e$b;->kK:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&guid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "admin.appnext.com"

    const-string v3, "applink"

    invoke-static {v2, v3}, Lcom/appnext/core/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&url="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "UTF-8"

    invoke-static {p1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_6e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_34 .. :try_end_6e} :catch_eb

    .line 101
    iget-object v0, p0, Lcom/appnext/core/e$1;->kE:Lcom/appnext/core/e;

    invoke-static {v0}, Lcom/appnext/core/e;->c(Lcom/appnext/core/e;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_c2

    .line 102
    iget-object v0, p0, Lcom/appnext/core/e$1;->kE:Lcom/appnext/core/e;

    new-instance v2, Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/appnext/core/e$1;->kE:Lcom/appnext/core/e;

    invoke-static {v3}, Lcom/appnext/core/e;->d(Lcom/appnext/core/e;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v2}, Lcom/appnext/core/e;->a(Lcom/appnext/core/e;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 103
    iget-object v0, p0, Lcom/appnext/core/e$1;->kE:Lcom/appnext/core/e;

    invoke-static {v0}, Lcom/appnext/core/e;->c(Lcom/appnext/core/e;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 104
    iget-object v0, p0, Lcom/appnext/core/e$1;->kE:Lcom/appnext/core/e;

    invoke-static {v0}, Lcom/appnext/core/e;->c(Lcom/appnext/core/e;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_b4

    .line 106
    iget-object v0, p0, Lcom/appnext/core/e$1;->kE:Lcom/appnext/core/e;

    invoke-static {v0}, Lcom/appnext/core/e;->c(Lcom/appnext/core/e;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 108
    :cond_b4
    iget-object v0, p0, Lcom/appnext/core/e$1;->kE:Lcom/appnext/core/e;

    invoke-static {v0}, Lcom/appnext/core/e;->c(Lcom/appnext/core/e;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/appnext/core/e$1$1;

    invoke-direct {v1, p0}, Lcom/appnext/core/e$1$1;-><init>(Lcom/appnext/core/e$1;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 122
    :cond_c2
    iget-object v0, p0, Lcom/appnext/core/e$1;->kE:Lcom/appnext/core/e;

    invoke-static {v0}, Lcom/appnext/core/e;->c(Lcom/appnext/core/e;)Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/appnext/core/e$1;->kE:Lcom/appnext/core/e;

    invoke-static {v0}, Lcom/appnext/core/e;->c(Lcom/appnext/core/e;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "store url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-object p1, p0, Lcom/appnext/core/e$1;->kE:Lcom/appnext/core/e;

    invoke-static {p1}, Lcom/appnext/core/e;->e(Lcom/appnext/core/e;)V

    .line 126
    iget-object p1, p0, Lcom/appnext/core/e$1;->kE:Lcom/appnext/core/e;

    invoke-static {p1}, Lcom/appnext/core/e;->b(Lcom/appnext/core/e;)V

    return-void

    .line 97
    :catch_eb
    iget-object p1, p0, Lcom/appnext/core/e$1;->kE:Lcom/appnext/core/e;

    invoke-static {p1}, Lcom/appnext/core/e;->b(Lcom/appnext/core/e;)V

    return-void
.end method
