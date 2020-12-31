.class Llif/market/fotogal$2;
.super Ljava/lang/Object;
.source "fotogal.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/fotogal;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/fotogal;


# direct methods
.method constructor <init>(Llif/market/fotogal;)V
    .registers 2

    .line 596
    iput-object p1, p0, Llif/market/fotogal$2;->a:Llif/market/fotogal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 598
    new-instance p1, Llif/market/fotogal$b;

    iget-object p2, p0, Llif/market/fotogal$2;->a:Llif/market/fotogal;

    iget-object v0, p0, Llif/market/fotogal$2;->a:Llif/market/fotogal;

    iget-object v0, v0, Llif/market/fotogal;->l:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Llif/market/fotogal$b;-><init>(Llif/market/fotogal;Ljava/lang/String;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Llif/market/fotogal$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 599
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "elim_foto"

    .line 600
    iget-object v0, p0, Llif/market/fotogal$2;->a:Llif/market/fotogal;

    iget-object v0, v0, Llif/market/fotogal;->l:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "indf"

    .line 601
    iget-object v0, p0, Llif/market/fotogal$2;->a:Llif/market/fotogal;

    iget v0, v0, Llif/market/fotogal;->e:I

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 602
    iget-object p2, p0, Llif/market/fotogal$2;->a:Llif/market/fotogal;

    const/4 v0, -0x1

    invoke-virtual {p2, v0, p1}, Llif/market/fotogal;->setResult(ILandroid/content/Intent;)V

    .line 603
    iget-object p1, p0, Llif/market/fotogal$2;->a:Llif/market/fotogal;

    invoke-virtual {p1}, Llif/market/fotogal;->finish()V

    return-void
.end method
