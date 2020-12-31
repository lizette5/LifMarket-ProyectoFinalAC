.class Llif/market/profile$9;
.super Ljava/lang/Object;
.source "profile.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/profile;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/profile;


# direct methods
.method constructor <init>(Llif/market/profile;)V
    .registers 2

    .line 1698
    iput-object p1, p0, Llif/market/profile$9;->a:Llif/market/profile;

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

    .line 1702
    iget-object p1, p0, Llif/market/profile$9;->a:Llif/market/profile;

    invoke-static {p1}, Llif/market/profile;->a(Llif/market/profile;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llif/market/p;

    .line 1703
    iget-boolean p2, p1, Llif/market/p;->c:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_3a

    .line 1705
    iget-object p1, p0, Llif/market/profile$9;->a:Llif/market/profile;

    iget-object p1, p1, Llif/market/profile;->aI:Llif/market/profile$h;

    if-eqz p1, :cond_23

    iget-object p1, p0, Llif/market/profile$9;->a:Llif/market/profile;

    iget-object p1, p1, Llif/market/profile;->aI:Llif/market/profile$h;

    invoke-virtual {p1}, Llif/market/profile$h;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object p2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq p1, p2, :cond_155

    .line 1707
    :cond_23
    iget-object p1, p0, Llif/market/profile$9;->a:Llif/market/profile;

    new-instance p2, Llif/market/profile$h;

    iget-object p4, p0, Llif/market/profile$9;->a:Llif/market/profile;

    const/4 p5, 0x0

    invoke-direct {p2, p4, p5}, Llif/market/profile$h;-><init>(Llif/market/profile;Llif/market/profile$1;)V

    iput-object p2, p1, Llif/market/profile;->aI:Llif/market/profile$h;

    .line 1708
    iget-object p1, p0, Llif/market/profile$9;->a:Llif/market/profile;

    iget-object p1, p1, Llif/market/profile;->aI:Llif/market/profile$h;

    new-array p2, p3, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Llif/market/profile$h;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_155

    .line 1711
    :cond_3a
    iget-object p2, p1, Llif/market/p;->f:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Llif/market/profile$9;->a:Llif/market/profile;

    iget p5, p5, Llif/market/profile;->c:I

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ""

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_155

    iget-object p2, p1, Llif/market/p;->f:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Llif/market/profile$9;->a:Llif/market/profile;

    iget-object p5, p5, Llif/market/profile;->m:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ""

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_155

    .line 1713
    new-instance p2, Landroid/content/Intent;

    iget-object p4, p0, Llif/market/profile$9;->a:Llif/market/profile;

    const-class p5, Llif/market/profile;

    invoke-direct {p2, p4, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p4, "id"

    .line 1714
    iget-object p5, p1, Llif/market/p;->f:Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "privados"

    .line 1715
    iget-object p5, p1, Llif/market/p;->h:Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "nombre"

    .line 1716
    iget-object p5, p1, Llif/market/p;->e:Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "coments"

    .line 1717
    iget-object p5, p1, Llif/market/p;->j:Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "fnac_d"

    .line 1718
    iget-object p5, p1, Llif/market/p;->k:Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "fnac_m"

    .line 1719
    iget-object p5, p1, Llif/market/p;->l:Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "fnac_a"

    .line 1720
    iget-object p5, p1, Llif/market/p;->m:Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "sexo"

    .line 1721
    iget-object p5, p1, Llif/market/p;->i:Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "vfoto"

    .line 1722
    iget-object p1, p1, Llif/market/p;->g:Ljava/lang/String;

    invoke-virtual {p2, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1723
    iget-object p1, p0, Llif/market/profile$9;->a:Llif/market/profile;

    iget-object p1, p1, Llif/market/profile;->as:Landroid/os/Bundle;

    const-string p4, "desdepriv"

    invoke-virtual {p1, p4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_cf

    const-string p1, "desdepriv"

    const-string p4, "1"

    .line 1725
    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_cf
    const-string p1, "p_fnac"

    .line 1727
    iget-object p4, p0, Llif/market/profile$9;->a:Llif/market/profile;

    iget-object p4, p4, Llif/market/profile;->as:Landroid/os/Bundle;

    const-string p5, "p_fnac"

    invoke-virtual {p4, p5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "p_sexo"

    .line 1728
    iget-object p4, p0, Llif/market/profile$9;->a:Llif/market/profile;

    iget-object p4, p4, Llif/market/profile;->as:Landroid/os/Bundle;

    const-string p5, "p_sexo"

    invoke-virtual {p4, p5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "p_descr"

    .line 1729
    iget-object p4, p0, Llif/market/profile$9;->a:Llif/market/profile;

    iget-object p4, p4, Llif/market/profile;->as:Landroid/os/Bundle;

    const-string p5, "p_descr"

    invoke-virtual {p4, p5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "p_dist"

    .line 1730
    iget-object p4, p0, Llif/market/profile$9;->a:Llif/market/profile;

    iget-object p4, p4, Llif/market/profile;->as:Landroid/os/Bundle;

    const-string p5, "p_dist"

    invoke-virtual {p4, p5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "coments_chat"

    .line 1731
    iget-object p4, p0, Llif/market/profile$9;->a:Llif/market/profile;

    iget-object p4, p4, Llif/market/profile;->as:Landroid/os/Bundle;

    const-string p5, "coments_chat"

    invoke-virtual {p4, p5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p4

    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "galeria"

    .line 1732
    iget-object p4, p0, Llif/market/profile$9;->a:Llif/market/profile;

    iget-object p4, p4, Llif/market/profile;->as:Landroid/os/Bundle;

    const-string p5, "galeria"

    invoke-virtual {p4, p5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p4

    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "privados_chat"

    .line 1733
    iget-object p4, p0, Llif/market/profile$9;->a:Llif/market/profile;

    iget-object p4, p4, Llif/market/profile;->as:Landroid/os/Bundle;

    const-string p5, "privados_chat"

    invoke-virtual {p4, p5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p4

    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "fotos_perfil"

    .line 1734
    iget-object p4, p0, Llif/market/profile$9;->a:Llif/market/profile;

    iget p4, p4, Llif/market/profile;->d:I

    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "fotos_chat"

    .line 1735
    iget-object p4, p0, Llif/market/profile$9;->a:Llif/market/profile;

    iget-object p4, p4, Llif/market/profile;->as:Landroid/os/Bundle;

    const-string p5, "fotos_chat"

    invoke-virtual {p4, p5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1736
    iget-object p1, p0, Llif/market/profile$9;->a:Llif/market/profile;

    invoke-virtual {p1, p2, p3}, Llif/market/profile;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_155
    :goto_155
    return-void
.end method
