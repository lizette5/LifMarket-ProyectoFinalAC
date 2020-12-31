.class Llif/market/t_html$8$1;
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

    .line 500
    iput-object p1, p0, Llif/market/t_html$8$1;->a:Llif/market/t_html$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 502
    iget-object p1, p0, Llif/market/t_html$8$1;->a:Llif/market/t_html$8;

    iget-object p1, p1, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-object p2, p0, Llif/market/t_html$8$1;->a:Llif/market/t_html$8;

    iget-object p2, p2, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-object p2, p2, Llif/market/t_html;->H:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Llif/market/t_html;->F:Ljava/lang/String;

    .line 503
    iget-object p1, p0, Llif/market/t_html$8$1;->a:Llif/market/t_html$8;

    iget-object p1, p1, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-object p2, p0, Llif/market/t_html$8$1;->a:Llif/market/t_html$8;

    iget-object p2, p2, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-object p2, p2, Llif/market/t_html;->I:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Llif/market/t_html;->G:Ljava/lang/String;

    .line 504
    iget-object p1, p0, Llif/market/t_html$8$1;->a:Llif/market/t_html$8;

    iget-object p1, p1, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-object p1, p1, Llif/market/t_html;->J:Landroid/webkit/HttpAuthHandler;

    iget-object p2, p0, Llif/market/t_html$8$1;->a:Llif/market/t_html$8;

    iget-object p2, p2, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-object p2, p2, Llif/market/t_html;->F:Ljava/lang/String;

    iget-object v0, p0, Llif/market/t_html$8$1;->a:Llif/market/t_html$8;

    iget-object v0, v0, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-object v0, v0, Llif/market/t_html;->G:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/webkit/HttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
