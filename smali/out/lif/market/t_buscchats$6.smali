.class Llif/market/t_buscchats$6;
.super Ljava/lang/Object;
.source "t_buscchats.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_buscchats;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_buscchats;


# direct methods
.method constructor <init>(Llif/market/t_buscchats;)V
    .registers 2

    .line 268
    iput-object p1, p0, Llif/market/t_buscchats$6;->a:Llif/market/t_buscchats;

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

    .line 271
    iget-object p1, p0, Llif/market/t_buscchats$6;->a:Llif/market/t_buscchats;

    iget p1, p1, Llif/market/t_buscchats;->A:I

    if-nez p1, :cond_3c

    .line 273
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Llif/market/t_buscchats$6;->a:Llif/market/t_buscchats;

    const-class p4, Llif/market/t_buscchats;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "idcat"

    .line 274
    iget-object p4, p0, Llif/market/t_buscchats$6;->a:Llif/market/t_buscchats;

    invoke-virtual {p4}, Llif/market/t_buscchats;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f020022

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p4

    aget-object p4, p4, p3

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "tit_cab"

    .line 275
    iget-object p4, p0, Llif/market/t_buscchats$6;->a:Llif/market/t_buscchats;

    invoke-virtual {p4}, Llif/market/t_buscchats;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f020011

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p4

    aget-object p3, p4, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_7c

    .line 279
    :cond_3c
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Llif/market/t_buscchats$6;->a:Llif/market/t_buscchats;

    const-class p4, Llif/market/t_buscchats_lista;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "idcat"

    .line 280
    iget-object p4, p0, Llif/market/t_buscchats$6;->a:Llif/market/t_buscchats;

    iget p4, p4, Llif/market/t_buscchats;->A:I

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "idsubcat"

    .line 281
    iget-object p4, p0, Llif/market/t_buscchats$6;->a:Llif/market/t_buscchats;

    invoke-virtual {p4}, Llif/market/t_buscchats;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    iget-object p5, p0, Llif/market/t_buscchats$6;->a:Llif/market/t_buscchats;

    iget p5, p5, Llif/market/t_buscchats;->e:I

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p4

    aget-object p4, p4, p3

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "tit_cab"

    .line 282
    iget-object p4, p0, Llif/market/t_buscchats$6;->a:Llif/market/t_buscchats;

    invoke-virtual {p4}, Llif/market/t_buscchats;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    iget-object p5, p0, Llif/market/t_buscchats$6;->a:Llif/market/t_buscchats;

    iget p5, p5, Llif/market/t_buscchats;->d:I

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p4

    aget-object p3, p4, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_7c
    const-string p2, "ind"

    .line 284
    iget-object p3, p0, Llif/market/t_buscchats$6;->a:Llif/market/t_buscchats;

    iget p3, p3, Llif/market/t_buscchats;->c:I

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 285
    iget-object p2, p0, Llif/market/t_buscchats$6;->a:Llif/market/t_buscchats;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Llif/market/t_buscchats;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
