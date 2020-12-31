.class Llif/market/t_buscvideo$2;
.super Ljava/lang/Object;
.source "t_buscvideo.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_buscvideo;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_buscvideo;


# direct methods
.method constructor <init>(Llif/market/t_buscvideo;)V
    .registers 2

    .line 743
    iput-object p1, p0, Llif/market/t_buscvideo$2;->a:Llif/market/t_buscvideo;

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

    .line 747
    iget-object p1, p0, Llif/market/t_buscvideo$2;->a:Llif/market/t_buscvideo;

    invoke-static {p1}, Llif/market/t_buscvideo;->a(Llif/market/t_buscvideo;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llif/market/p;

    .line 748
    iget-boolean p2, p1, Llif/market/p;->c:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_3a

    .line 750
    iget-object p1, p0, Llif/market/t_buscvideo$2;->a:Llif/market/t_buscvideo;

    iget-object p1, p1, Llif/market/t_buscvideo;->S:Llif/market/t_buscvideo$d;

    if-eqz p1, :cond_23

    iget-object p1, p0, Llif/market/t_buscvideo$2;->a:Llif/market/t_buscvideo;

    iget-object p1, p1, Llif/market/t_buscvideo;->S:Llif/market/t_buscvideo$d;

    invoke-virtual {p1}, Llif/market/t_buscvideo$d;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object p2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq p1, p2, :cond_14b

    .line 752
    :cond_23
    iget-object p1, p0, Llif/market/t_buscvideo$2;->a:Llif/market/t_buscvideo;

    new-instance p2, Llif/market/t_buscvideo$d;

    iget-object p4, p0, Llif/market/t_buscvideo$2;->a:Llif/market/t_buscvideo;

    const/4 p5, 0x0

    invoke-direct {p2, p4, p5}, Llif/market/t_buscvideo$d;-><init>(Llif/market/t_buscvideo;Llif/market/t_buscvideo$1;)V

    iput-object p2, p1, Llif/market/t_buscvideo;->S:Llif/market/t_buscvideo$d;

    .line 753
    iget-object p1, p0, Llif/market/t_buscvideo$2;->a:Llif/market/t_buscvideo;

    iget-object p1, p1, Llif/market/t_buscvideo;->S:Llif/market/t_buscvideo$d;

    new-array p2, p3, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Llif/market/t_buscvideo$d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_14b

    .line 756
    :cond_3a
    iget-object p2, p1, Llif/market/p;->f:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Llif/market/t_buscvideo$2;->a:Llif/market/t_buscvideo;

    iget p5, p5, Llif/market/t_buscvideo;->d:I

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ""

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14b

    .line 758
    new-instance p2, Landroid/content/Intent;

    iget-object p4, p0, Llif/market/t_buscvideo$2;->a:Llif/market/t_buscvideo;

    const-class p5, Llif/market/profile;

    invoke-direct {p2, p4, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p4, "id"

    .line 759
    iget-object p5, p1, Llif/market/p;->f:Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "privados"

    .line 760
    iget-object p5, p1, Llif/market/p;->h:Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "nombre"

    .line 761
    iget-object p5, p1, Llif/market/p;->e:Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "coments"

    .line 762
    iget-object p5, p1, Llif/market/p;->j:Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "fnac_d"

    .line 763
    iget-object p5, p1, Llif/market/p;->k:Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "fnac_m"

    .line 764
    iget-object p5, p1, Llif/market/p;->l:Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "fnac_a"

    .line 765
    iget-object p5, p1, Llif/market/p;->m:Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "sexo"

    .line 766
    iget-object p5, p1, Llif/market/p;->i:Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "vfoto"

    .line 767
    iget-object p1, p1, Llif/market/p;->g:Ljava/lang/String;

    invoke-virtual {p2, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 768
    iget-object p1, p0, Llif/market/t_buscvideo$2;->a:Llif/market/t_buscvideo;

    iget-object p1, p1, Llif/market/t_buscvideo;->c:Landroid/os/Bundle;

    const-string p4, "desdepriv"

    invoke-virtual {p1, p4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b2

    const-string p1, "desdepriv"

    const-string p4, "1"

    .line 770
    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_b2
    const-string p1, "p_fnac"

    .line 772
    iget-object p4, p0, Llif/market/t_buscvideo$2;->a:Llif/market/t_buscvideo;

    iget-object p4, p4, Llif/market/t_buscvideo;->b:Llif/market/config;

    iget-object p4, p4, Llif/market/config;->bJ:[Llif/market/j;

    iget-object p5, p0, Llif/market/t_buscvideo$2;->a:Llif/market/t_buscvideo;

    iget p5, p5, Llif/market/t_buscvideo;->ab:I

    aget-object p4, p4, p5

    iget p4, p4, Llif/market/j;->aA:I

    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "p_sexo"

    .line 773
    iget-object p4, p0, Llif/market/t_buscvideo$2;->a:Llif/market/t_buscvideo;

    iget-object p4, p4, Llif/market/t_buscvideo;->b:Llif/market/config;

    iget-object p4, p4, Llif/market/config;->bJ:[Llif/market/j;

    iget-object p5, p0, Llif/market/t_buscvideo$2;->a:Llif/market/t_buscvideo;

    iget p5, p5, Llif/market/t_buscvideo;->ab:I

    aget-object p4, p4, p5

    iget p4, p4, Llif/market/j;->aB:I

    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "p_descr"

    .line 774
    iget-object p4, p0, Llif/market/t_buscvideo$2;->a:Llif/market/t_buscvideo;

    iget-object p4, p4, Llif/market/t_buscvideo;->b:Llif/market/config;

    iget-object p4, p4, Llif/market/config;->bJ:[Llif/market/j;

    iget-object p5, p0, Llif/market/t_buscvideo$2;->a:Llif/market/t_buscvideo;

    iget p5, p5, Llif/market/t_buscvideo;->ab:I

    aget-object p4, p4, p5

    iget p4, p4, Llif/market/j;->aC:I

    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "p_dist"

    .line 775
    iget-object p4, p0, Llif/market/t_buscvideo$2;->a:Llif/market/t_buscvideo;

    iget-object p4, p4, Llif/market/t_buscvideo;->b:Llif/market/config;

    iget-object p4, p4, Llif/market/config;->bJ:[Llif/market/j;

    iget-object p5, p0, Llif/market/t_buscvideo$2;->a:Llif/market/t_buscvideo;

    iget p5, p5, Llif/market/t_buscvideo;->ab:I

    aget-object p4, p4, p5

    iget p4, p4, Llif/market/j;->aD:I

    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "coments_chat"

    .line 776
    iget-object p4, p0, Llif/market/t_buscvideo$2;->a:Llif/market/t_buscvideo;

    iget-object p4, p4, Llif/market/t_buscvideo;->b:Llif/market/config;

    iget-object p4, p4, Llif/market/config;->bJ:[Llif/market/j;

    iget-object p5, p0, Llif/market/t_buscvideo$2;->a:Llif/market/t_buscvideo;

    iget p5, p5, Llif/market/t_buscvideo;->ab:I

    aget-object p4, p4, p5

    iget-boolean p4, p4, Llif/market/j;->S:Z

    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "galeria"

    .line 777
    iget-object p4, p0, Llif/market/t_buscvideo$2;->a:Llif/market/t_buscvideo;

    iget-object p4, p4, Llif/market/t_buscvideo;->b:Llif/market/config;

    iget-object p4, p4, Llif/market/config;->bJ:[Llif/market/j;

    iget-object p5, p0, Llif/market/t_buscvideo$2;->a:Llif/market/t_buscvideo;

    iget p5, p5, Llif/market/t_buscvideo;->ab:I

    aget-object p4, p4, p5

    iget-boolean p4, p4, Llif/market/j;->T:Z

    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "privados_chat"

    .line 778
    iget-object p4, p0, Llif/market/t_buscvideo$2;->a:Llif/market/t_buscvideo;

    iget-object p4, p4, Llif/market/t_buscvideo;->b:Llif/market/config;

    iget-object p4, p4, Llif/market/config;->bJ:[Llif/market/j;

    iget-object p5, p0, Llif/market/t_buscvideo$2;->a:Llif/market/t_buscvideo;

    iget p5, p5, Llif/market/t_buscvideo;->ab:I

    aget-object p4, p4, p5

    iget-boolean p4, p4, Llif/market/j;->R:Z

    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "fotos_perfil"

    .line 779
    iget-object p4, p0, Llif/market/t_buscvideo$2;->a:Llif/market/t_buscvideo;

    iget p4, p4, Llif/market/t_buscvideo;->g:I

    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "fotos_chat"

    const/4 p4, 0x1

    .line 780
    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 782
    iget-object p1, p0, Llif/market/t_buscvideo$2;->a:Llif/market/t_buscvideo;

    invoke-virtual {p1, p2, p3}, Llif/market/t_buscvideo;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_14b
    :goto_14b
    return-void
.end method
