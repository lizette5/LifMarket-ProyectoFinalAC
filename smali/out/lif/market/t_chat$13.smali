.class Llif/market/t_chat$13;
.super Ljava/lang/Object;
.source "t_chat.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_chat;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_chat;


# direct methods
.method constructor <init>(Llif/market/t_chat;)V
    .registers 2

    .line 4954
    iput-object p1, p0, Llif/market/t_chat$13;->a:Llif/market/t_chat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    .line 4958
    iget-object p1, p0, Llif/market/t_chat$13;->a:Llif/market/t_chat;

    iget-boolean p1, p1, Llif/market/t_chat;->G:Z

    const/4 p2, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_24

    iget-object p1, p0, Llif/market/t_chat$13;->a:Llif/market/t_chat;

    iget-object p1, p1, Llif/market/t_chat;->M:Landroid/os/Bundle;

    if-eqz p1, :cond_24

    iget-object p1, p0, Llif/market/t_chat$13;->a:Llif/market/t_chat;

    iget-object p1, p1, Llif/market/t_chat;->M:Landroid/os/Bundle;

    const-string v2, "id_remit"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1c

    goto :goto_24

    .line 4988
    :cond_1c
    iget-object p1, p0, Llif/market/t_chat$13;->a:Llif/market/t_chat;

    invoke-static {p1, p2}, Llif/market/t_chat;->a(Llif/market/t_chat;I)I

    const/4 p1, 0x1

    goto/16 :goto_115

    .line 4960
    :cond_24
    :goto_24
    iget-object p1, p0, Llif/market/t_chat$13;->a:Llif/market/t_chat;

    const v2, 0x7f08025b

    invoke-virtual {p1, v2}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 4961
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4962
    iget-object p1, p0, Llif/market/t_chat$13;->a:Llif/market/t_chat;

    invoke-static {p1, v1}, Llif/market/t_chat;->b(Llif/market/t_chat;I)I

    .line 4963
    iget-object p1, p0, Llif/market/t_chat$13;->a:Llif/market/t_chat;

    const-string v2, ""

    invoke-static {p1, v2}, Llif/market/t_chat;->b(Llif/market/t_chat;Ljava/lang/String;)Ljava/lang/String;

    .line 4966
    iget-object p1, p0, Llif/market/t_chat$13;->a:Llif/market/t_chat;

    const-string v2, ""

    invoke-static {p1, v2}, Llif/market/t_chat;->a(Llif/market/t_chat;Ljava/lang/String;)Ljava/lang/String;

    .line 4967
    iget-object p1, p0, Llif/market/t_chat$13;->a:Llif/market/t_chat;

    iput-boolean v1, p1, Llif/market/t_chat;->e:Z

    .line 4969
    iget-object p1, p0, Llif/market/t_chat$13;->a:Llif/market/t_chat;

    const v2, 0x7f08045d

    invoke-virtual {p1, v2}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4970
    iget-object p1, p0, Llif/market/t_chat$13;->a:Llif/market/t_chat;

    const v2, 0x7f08045e

    invoke-virtual {p1, v2}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4972
    iget-object p1, p0, Llif/market/t_chat$13;->a:Llif/market/t_chat;

    const v2, 0x7f080099

    invoke-virtual {p1, v2}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4973
    iget-object p1, p0, Llif/market/t_chat$13;->a:Llif/market/t_chat;

    const v2, 0x7f08009c

    invoke-virtual {p1, v2}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4974
    iget-object p1, p0, Llif/market/t_chat$13;->a:Llif/market/t_chat;

    invoke-static {p1}, Llif/market/t_chat;->w(Llif/market/t_chat;)I

    move-result p1

    const v2, 0x7f08009a

    const/16 v3, 0x8

    if-ne p1, v0, :cond_90

    iget-object p1, p0, Llif/market/t_chat$13;->a:Llif/market/t_chat;

    invoke-virtual {p1, v2}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_99

    .line 4975
    :cond_90
    iget-object p1, p0, Llif/market/t_chat$13;->a:Llif/market/t_chat;

    invoke-virtual {p1, v2}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4976
    :goto_99
    iget-object p1, p0, Llif/market/t_chat$13;->a:Llif/market/t_chat;

    iget-boolean p1, p1, Llif/market/t_chat;->G:Z

    const v2, 0x7f0800a3

    if-nez p1, :cond_c1

    iget-object p1, p0, Llif/market/t_chat$13;->a:Llif/market/t_chat;

    invoke-static {p1}, Llif/market/t_chat;->g(Llif/market/t_chat;)Llif/market/config;

    move-result-object p1

    iget p1, p1, Llif/market/config;->cb:I

    if-eqz p1, :cond_c1

    iget-object p1, p0, Llif/market/t_chat$13;->a:Llif/market/t_chat;

    invoke-static {p1}, Llif/market/t_chat;->g(Llif/market/t_chat;)Llif/market/config;

    move-result-object p1

    iget p1, p1, Llif/market/config;->cb:I

    if-ne p1, v0, :cond_b7

    goto :goto_c1

    .line 4977
    :cond_b7
    iget-object p1, p0, Llif/market/t_chat$13;->a:Llif/market/t_chat;

    invoke-virtual {p1, v2}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_ca

    .line 4976
    :cond_c1
    :goto_c1
    iget-object p1, p0, Llif/market/t_chat$13;->a:Llif/market/t_chat;

    invoke-virtual {p1, v2}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4979
    :goto_ca
    iget-object p1, p0, Llif/market/t_chat$13;->a:Llif/market/t_chat;

    const v2, 0x7f080218

    invoke-virtual {p1, v2}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4981
    iget-object p1, p0, Llif/market/t_chat$13;->a:Llif/market/t_chat;

    const v2, 0x7f08022c

    invoke-virtual {p1, v2}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4982
    iget-object p1, p0, Llif/market/t_chat$13;->a:Llif/market/t_chat;

    iget-boolean p1, p1, Llif/market/t_chat;->J:Z

    if-eqz p1, :cond_f5

    iget-object p1, p0, Llif/market/t_chat$13;->a:Llif/market/t_chat;

    const v2, 0x7f080216

    invoke-virtual {p1, v2}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10f

    .line 4983
    :cond_f5
    iget-object p1, p0, Llif/market/t_chat$13;->a:Llif/market/t_chat;

    iget-boolean p1, p1, Llif/market/t_chat;->G:Z

    if-nez p1, :cond_10f

    iget-object p1, p0, Llif/market/t_chat$13;->a:Llif/market/t_chat;

    iget-object p1, p1, Llif/market/t_chat;->v:Llif/market/j;

    iget-boolean p1, p1, Llif/market/j;->U:Z

    if-eqz p1, :cond_10f

    iget-object p1, p0, Llif/market/t_chat$13;->a:Llif/market/t_chat;

    const v2, 0x7f080217

    invoke-virtual {p1, v2}, Llif/market/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4984
    :cond_10f
    :goto_10f
    iget-object p1, p0, Llif/market/t_chat$13;->a:Llif/market/t_chat;

    invoke-static {p1, v1}, Llif/market/t_chat;->a(Llif/market/t_chat;I)I

    const/4 p1, 0x0

    .line 4994
    :goto_115
    iget-object v2, p0, Llif/market/t_chat$13;->a:Llif/market/t_chat;

    invoke-static {v2}, Llif/market/t_chat;->x(Llif/market/t_chat;)I

    move-result v2

    if-eq v2, p2, :cond_133

    .line 4996
    new-instance p2, Llif/market/t_chat$b;

    iget-object v2, p0, Llif/market/t_chat$13;->a:Llif/market/t_chat;

    const-string v3, "0"

    const-string v4, "0"

    iget-object v5, p0, Llif/market/t_chat$13;->a:Llif/market/t_chat;

    invoke-static {v5}, Llif/market/t_chat;->x(Llif/market/t_chat;)I

    move-result v5

    invoke-direct {p2, v2, v3, v4, v5}, Llif/market/t_chat$b;-><init>(Llif/market/t_chat;Ljava/lang/String;Ljava/lang/String;I)V

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {p2, v2}, Llif/market/t_chat$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 4998
    :cond_133
    iget-object p2, p0, Llif/market/t_chat$13;->a:Llif/market/t_chat;

    invoke-static {p2, v1}, Llif/market/t_chat;->a(Llif/market/t_chat;Z)Z

    .line 4999
    iget-object p2, p0, Llif/market/t_chat$13;->a:Llif/market/t_chat;

    invoke-static {p2}, Llif/market/t_chat;->b(Llif/market/t_chat;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "idprivado"

    const-string v2, "0"

    .line 5000
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5001
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-eqz p1, :cond_15c

    .line 5002
    iget-object p1, p0, Llif/market/t_chat$13;->a:Llif/market/t_chat;

    iput-boolean v0, p1, Llif/market/t_chat;->y:Z

    iget-object p1, p0, Llif/market/t_chat$13;->a:Llif/market/t_chat;

    invoke-virtual {p1}, Llif/market/t_chat;->j()V

    iget-object p1, p0, Llif/market/t_chat$13;->a:Llif/market/t_chat;

    invoke-virtual {p1}, Llif/market/t_chat;->finish()V

    :cond_15c
    return-void
.end method
