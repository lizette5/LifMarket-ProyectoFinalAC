.class Llif/market/t_qr$5$1$3;
.super Ljava/lang/Object;
.source "t_qr.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_qr$5$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_qr$5$1;


# direct methods
.method constructor <init>(Llif/market/t_qr$5$1;)V
    .registers 2

    .line 399
    iput-object p1, p0, Llif/market/t_qr$5$1$3;->a:Llif/market/t_qr$5$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 402
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    .line 403
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    .line 404
    iget-object v1, p0, Llif/market/t_qr$5$1$3;->a:Llif/market/t_qr$5$1;

    iget-object v1, v1, Llif/market/t_qr$5$1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 405
    iget-object v0, p0, Llif/market/t_qr$5$1$3;->a:Llif/market/t_qr$5$1;

    iget-object v0, v0, Llif/market/t_qr$5$1;->b:Llif/market/t_qr$5;

    iget-object v0, v0, Llif/market/t_qr$5;->a:Llif/market/t_qr;

    const v1, 0x7f0e00aa

    invoke-virtual {v0, v1}, Llif/market/t_qr;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 406
    iget-object v0, p0, Llif/market/t_qr$5$1$3;->a:Llif/market/t_qr$5$1;

    iget-object v0, v0, Llif/market/t_qr$5$1;->b:Llif/market/t_qr$5;

    iget-object v0, v0, Llif/market/t_qr$5;->a:Llif/market/t_qr;

    invoke-virtual {v0, p1}, Llif/market/t_qr;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
