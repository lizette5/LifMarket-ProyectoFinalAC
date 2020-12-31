.class Llif/market/t_card$5;
.super Ljava/lang/Object;
.source "t_card.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_card;->a(Ljava/lang/String;IZ)Landroidx/cardview/widget/CardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_card;


# direct methods
.method constructor <init>(Llif/market/t_card;)V
    .registers 2

    .line 1302
    iput-object p1, p0, Llif/market/t_card$5;->a:Llif/market/t_card;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    const v0, 0x7f080179

    .line 1305
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1307
    iget-object v0, p0, Llif/market/t_card$5;->a:Llif/market/t_card;

    iget-object v0, v0, Llif/market/t_card;->f:Llif/market/config;

    iget-object v1, p0, Llif/market/t_card$5;->a:Llif/market/t_card;

    invoke-virtual {v0, p1, v1}, Llif/market/config;->a(Ljava/lang/String;Landroid/content/Context;)Llif/market/i;

    move-result-object p1

    .line 1308
    iget-boolean v0, p1, Llif/market/i;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_33

    .line 1310
    iget-object v0, p0, Llif/market/t_card$5;->a:Llif/market/t_card;

    iput-boolean v1, v0, Llif/market/t_card;->g:Z

    .line 1311
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "finalizar"

    .line 1312
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, Llif/market/i;->c:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1313
    iget-object v2, p0, Llif/market/t_card$5;->a:Llif/market/t_card;

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v0}, Llif/market/t_card;->setResult(ILandroid/content/Intent;)V

    .line 1315
    :cond_33
    iget-boolean v0, p1, Llif/market/i;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_40

    iget-object v0, p0, Llif/market/t_card$5;->a:Llif/market/t_card;

    iget-object p1, p1, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1, v2}, Llif/market/t_card;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_63

    .line 1316
    :cond_40
    iget-object v0, p1, Llif/market/i;->a:Landroid/content/Intent;

    if-eqz v0, :cond_63

    iget-boolean v0, p1, Llif/market/i;->b:Z

    if-eqz v0, :cond_58

    iget-object v0, p0, Llif/market/t_card$5;->a:Llif/market/t_card;

    iget-object v0, v0, Llif/market/t_card;->f:Llif/market/config;

    iget v0, v0, Llif/market/config;->el:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_58

    iget-object v0, p1, Llif/market/i;->a:Landroid/content/Intent;

    const-string v3, "es_root"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_58
    iget-object v0, p0, Llif/market/t_card$5;->a:Llif/market/t_card;

    iput-boolean v2, v0, Llif/market/t_card;->i:Z

    :try_start_5c
    iget-object v0, p0, Llif/market/t_card$5;->a:Llif/market/t_card;

    iget-object p1, p1, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Llif/market/t_card;->startActivity(Landroid/content/Intent;)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_63} :catch_63

    .line 1317
    :catch_63
    :cond_63
    :goto_63
    iget-object p1, p0, Llif/market/t_card$5;->a:Llif/market/t_card;

    iget-boolean p1, p1, Llif/market/t_card;->g:Z

    if-eqz p1, :cond_74

    iget-object p1, p0, Llif/market/t_card$5;->a:Llif/market/t_card;

    iget-boolean p1, p1, Llif/market/t_card;->H:Z

    if-nez p1, :cond_74

    iget-object p1, p0, Llif/market/t_card$5;->a:Llif/market/t_card;

    invoke-virtual {p1}, Llif/market/t_card;->finish()V

    :cond_74
    return-void
.end method
