.class Llif/market/t_html$5$1;
.super Landroid/webkit/WebViewClient;
.source "t_html.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_html$5;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_html$5;


# direct methods
.method constructor <init>(Llif/market/t_html$5;)V
    .registers 2

    .line 287
    iput-object p1, p0, Llif/market/t_html$5$1;->a:Llif/market/t_html$5;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 4

    .line 290
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p2, "android.intent.category.BROWSABLE"

    .line 291
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    iget-object p2, p0, Llif/market/t_html$5$1;->a:Llif/market/t_html$5;

    iget-object p2, p2, Llif/market/t_html$5;->a:Llif/market/t_html;

    invoke-virtual {p2, p1}, Llif/market/t_html;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
