.class Llif/market/t_url$10$1;
.super Ljava/lang/Object;
.source "t_url.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_url$10;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_url$10;


# direct methods
.method constructor <init>(Llif/market/t_url$10;)V
    .registers 2

    .line 789
    iput-object p1, p0, Llif/market/t_url$10$1;->a:Llif/market/t_url$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 791
    iget-object p1, p0, Llif/market/t_url$10$1;->a:Llif/market/t_url$10;

    iget-object p1, p1, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object p2, p0, Llif/market/t_url$10$1;->a:Llif/market/t_url$10;

    iget-object p2, p2, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object p2, p2, Llif/market/t_url;->P:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Llif/market/t_url;->M:Ljava/lang/String;

    .line 792
    iget-object p1, p0, Llif/market/t_url$10$1;->a:Llif/market/t_url$10;

    iget-object p1, p1, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object p2, p0, Llif/market/t_url$10$1;->a:Llif/market/t_url$10;

    iget-object p2, p2, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object p2, p2, Llif/market/t_url;->Q:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Llif/market/t_url;->N:Ljava/lang/String;

    .line 793
    iget-object p1, p0, Llif/market/t_url$10$1;->a:Llif/market/t_url$10;

    iget-object p1, p1, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object p1, p1, Llif/market/t_url;->R:Landroid/webkit/HttpAuthHandler;

    iget-object p2, p0, Llif/market/t_url$10$1;->a:Llif/market/t_url$10;

    iget-object p2, p2, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object p2, p2, Llif/market/t_url;->M:Ljava/lang/String;

    iget-object v0, p0, Llif/market/t_url$10$1;->a:Llif/market/t_url$10;

    iget-object v0, v0, Llif/market/t_url$10;->b:Llif/market/t_url;

    iget-object v0, v0, Llif/market/t_url;->N:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/webkit/HttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
