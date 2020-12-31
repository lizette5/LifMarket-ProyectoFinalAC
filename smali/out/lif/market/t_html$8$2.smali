.class Llif/market/t_html$8$2;
.super Ljava/lang/Object;
.source "t_html.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_html$8;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_html$8;


# direct methods
.method constructor <init>(Llif/market/t_html$8;)V
    .registers 2

    .line 507
    iput-object p1, p0, Llif/market/t_html$8$2;->a:Llif/market/t_html$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 509
    iget-object p1, p0, Llif/market/t_html$8$2;->a:Llif/market/t_html$8;

    iget-object p1, p1, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-object p1, p1, Llif/market/t_html;->J:Landroid/webkit/HttpAuthHandler;

    invoke-virtual {p1}, Landroid/webkit/HttpAuthHandler;->cancel()V

    return-void
.end method
