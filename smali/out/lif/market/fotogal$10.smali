.class Llif/market/fotogal$10;
.super Ljava/lang/Object;
.source "fotogal.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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

    .line 469
    iput-object p1, p0, Llif/market/fotogal$10;->a:Llif/market/fotogal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 473
    iget-object p1, p0, Llif/market/fotogal$10;->a:Llif/market/fotogal;

    invoke-static {p1}, Llif/market/fotogal;->a(Llif/market/fotogal;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llif/market/p;

    .line 474
    iget-boolean p2, p1, Llif/market/p;->c:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_3a

    .line 476
    iget-object p1, p0, Llif/market/fotogal$10;->a:Llif/market/fotogal;

    iget-object p1, p1, Llif/market/fotogal;->A:Llif/market/fotogal$a;

    if-eqz p1, :cond_23

    iget-object p1, p0, Llif/market/fotogal$10;->a:Llif/market/fotogal;

    iget-object p1, p1, Llif/market/fotogal;->A:Llif/market/fotogal$a;

    invoke-virtual {p1}, Llif/market/fotogal$a;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object p2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq p1, p2, :cond_15b

    .line 478
    :cond_23
    iget-object p1, p0, Llif/market/fotogal$10;->a:Llif/market/fotogal;

    new-instance p2, Llif/market/fotogal$a;

    iget-object p4, p0, Llif/market/fotogal$10;->a:Llif/market/fotogal;

    const/4 p5, 0x0

    invoke-direct {p2, p4, p5}, Llif/market/fotogal$a;-><init>(Llif/market/fotogal;Llif/market/fotogal$1;)V

    iput-object p2, p1, Llif/market/fotogal;->A:Llif/market/fotogal$a;

    .line 479
    iget-object p1, p0, Llif/market/fotogal$10;->a:Llif/market/fotogal;

    iget-object p1, p1, Llif/market/fotogal;->A:Llif/market/fotogal$a;

    new-array p2, p3, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Llif/market/fotogal$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_15b

    .line 482
    :cond_3a
    iget-object p2, p1, Llif/market/p;->f:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Llif/market/fotogal$10;->a:Llif/market/fotogal;

    iget p5, p5, Llif/market/fotogal;->d:I

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ""

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15b

    iget-object p2, p1, Llif/market/p;->f:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Llif/market/fotogal$10;->a:Llif/market/fotogal;

    iget-object p5, p5, Llif/market/fotogal;->n:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ""

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15b

    .line 484
    new-instance p2, Landroid/content/Intent;

    iget-object p4, p0, Llif/market/fotogal$10;->a:Llif/market/fotogal;

    const-class p5, Llif/market/profile;

    invoke-direct {p2, p4, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p4, "id"

    .line 485
    iget-object p5, p1, Llif/market/p;->f:Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "privados"

    .line 486
    iget-object p5, p1, Llif/market/p;->h:Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "nombre"

    .line 487
    iget-object p5, p1, Llif/market/p;->e:Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "coments"

    .line 488
    iget-object p5, p1, Llif/market/p;->j:Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "fnac_d"

    .line 489
    iget-object p5, p1, Llif/market/p;->k:Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "fnac_m"

    .line 490
    iget-object p5, p1, Llif/market/p;->l:Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "fnac_a"

    .line 491
    iget-object p5, p1, Llif/market/p;->m:Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "sexo"

    .line 492
    iget-object p5, p1, Llif/market/p;->i:Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "vfoto"

    .line 493
    iget-object p1, p1, Llif/market/p;->g:Ljava/lang/String;

    invoke-virtual {p2, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 494
    iget-object p1, p0, Llif/market/fotogal$10;->a:Llif/market/fotogal;

    iget-object p1, p1, Llif/market/fotogal;->c:Landroid/os/Bundle;

    const-string p4, "desdepriv"

    invoke-virtual {p1, p4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_cf

    const-string p1, "desdepriv"

    const-string p4, "1"

    .line 496
    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_cf
    const-string p1, "p_fnac"

    .line 498
    iget-object p4, p0, Llif/market/fotogal$10;->a:Llif/market/fotogal;

    iget-object p4, p4, Llif/market/fotogal;->c:Landroid/os/Bundle;

    const-string p5, "p_fnac"

    invoke-virtual {p4, p5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "p_sexo"

    .line 499
    iget-object p4, p0, Llif/market/fotogal$10;->a:Llif/market/fotogal;

    iget-object p4, p4, Llif/market/fotogal;->c:Landroid/os/Bundle;

    const-string p5, "p_sexo"

    invoke-virtual {p4, p5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "p_descr"

    .line 500
    iget-object p4, p0, Llif/market/fotogal$10;->a:Llif/market/fotogal;

    iget-object p4, p4, Llif/market/fotogal;->c:Landroid/os/Bundle;

    const-string p5, "p_descr"

    invoke-virtual {p4, p5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "p_dist"

    .line 501
    iget-object p4, p0, Llif/market/fotogal$10;->a:Llif/market/fotogal;

    iget-object p4, p4, Llif/market/fotogal;->c:Landroid/os/Bundle;

    const-string p5, "p_dist"

    invoke-virtual {p4, p5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "coments_chat"

    .line 502
    iget-object p4, p0, Llif/market/fotogal$10;->a:Llif/market/fotogal;

    iget-object p4, p4, Llif/market/fotogal;->c:Landroid/os/Bundle;

    const-string p5, "coments_chat"

    invoke-virtual {p4, p5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p4

    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "galeria"

    .line 503
    iget-object p4, p0, Llif/market/fotogal$10;->a:Llif/market/fotogal;

    iget-object p4, p4, Llif/market/fotogal;->c:Landroid/os/Bundle;

    const-string p5, "galeria"

    invoke-virtual {p4, p5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p4

    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "privados_chat"

    .line 504
    iget-object p4, p0, Llif/market/fotogal$10;->a:Llif/market/fotogal;

    iget-object p4, p4, Llif/market/fotogal;->c:Landroid/os/Bundle;

    const-string p5, "privados_chat"

    invoke-virtual {p4, p5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p4

    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "fotos_perfil"

    .line 505
    iget-object p4, p0, Llif/market/fotogal$10;->a:Llif/market/fotogal;

    iget-object p4, p4, Llif/market/fotogal;->c:Landroid/os/Bundle;

    const-string p5, "fotos_perfil"

    invoke-virtual {p4, p5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "fotos_chat"

    .line 506
    iget-object p4, p0, Llif/market/fotogal$10;->a:Llif/market/fotogal;

    iget-object p4, p4, Llif/market/fotogal;->c:Landroid/os/Bundle;

    const-string p5, "fotos_chat"

    invoke-virtual {p4, p5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 507
    iget-object p1, p0, Llif/market/fotogal$10;->a:Llif/market/fotogal;

    invoke-virtual {p1, p2, p3}, Llif/market/fotogal;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_15b
    :goto_15b
    return-void
.end method
