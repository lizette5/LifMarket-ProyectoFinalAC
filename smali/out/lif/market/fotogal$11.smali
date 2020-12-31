.class Llif/market/fotogal$11;
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

    .line 571
    iput-object p1, p0, Llif/market/fotogal$11;->a:Llif/market/fotogal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .line 573
    iget-object p1, p0, Llif/market/fotogal$11;->a:Llif/market/fotogal;

    const p2, 0x7f0801de

    invoke-virtual {p1, p2}, Llif/market/fotogal;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 574
    iget-object p1, p0, Llif/market/fotogal$11;->a:Llif/market/fotogal;

    iget-object p2, p0, Llif/market/fotogal$11;->a:Llif/market/fotogal;

    invoke-virtual {p2}, Llif/market/fotogal;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0e00d8

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 575
    invoke-static {p1}, Llif/market/config;->a(Landroid/widget/Toast;)V

    .line 576
    new-instance p1, Llif/market/fotogal$d;

    iget-object p2, p0, Llif/market/fotogal$11;->a:Llif/market/fotogal;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Llif/market/fotogal$d;-><init>(Llif/market/fotogal;Llif/market/fotogal$1;)V

    new-array p2, v0, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Llif/market/fotogal$d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
