.class Llif/market/t_video_pro$5;
.super Ljava/lang/Object;
.source "t_video_pro.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_video_pro;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_video_pro;


# direct methods
.method constructor <init>(Llif/market/t_video_pro;)V
    .registers 2

    .line 743
    iput-object p1, p0, Llif/market/t_video_pro$5;->a:Llif/market/t_video_pro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 745
    new-instance p1, Llif/market/t_video_pro$f;

    iget-object p2, p0, Llif/market/t_video_pro$5;->a:Llif/market/t_video_pro;

    iget-object v0, p0, Llif/market/t_video_pro$5;->a:Llif/market/t_video_pro;

    iget-object v0, v0, Llif/market/t_video_pro;->r:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Llif/market/t_video_pro$f;-><init>(Llif/market/t_video_pro;Ljava/lang/String;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Llif/market/t_video_pro$f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 746
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "elim_video"

    .line 747
    iget-object v0, p0, Llif/market/t_video_pro$5;->a:Llif/market/t_video_pro;

    iget-object v0, v0, Llif/market/t_video_pro;->r:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "indv"

    .line 748
    iget-object v0, p0, Llif/market/t_video_pro$5;->a:Llif/market/t_video_pro;

    iget v0, v0, Llif/market/t_video_pro;->e:I

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 749
    iget-object p2, p0, Llif/market/t_video_pro$5;->a:Llif/market/t_video_pro;

    const/4 v0, -0x1

    invoke-virtual {p2, v0, p1}, Llif/market/t_video_pro;->setResult(ILandroid/content/Intent;)V

    .line 750
    iget-object p1, p0, Llif/market/t_video_pro$5;->a:Llif/market/t_video_pro;

    invoke-virtual {p1}, Llif/market/t_video_pro;->finish()V

    return-void
.end method
