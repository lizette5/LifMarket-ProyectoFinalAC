.class Llif/market/t_card$4;
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

    .line 1272
    iput-object p1, p0, Llif/market/t_card$4;->a:Llif/market/t_card;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    const v0, 0x7f080179

    .line 1274
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1275
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1277
    iget-object v0, p0, Llif/market/t_card$4;->a:Llif/market/t_card;

    iget-object v0, v0, Llif/market/t_card;->f:Llif/market/config;

    iget-object v1, p0, Llif/market/t_card$4;->a:Llif/market/t_card;

    invoke-virtual {v0, p1, v1}, Llif/market/config;->a(Ljava/lang/String;Landroid/content/Context;)Llif/market/i;

    move-result-object v0

    .line 1279
    iget-object v1, v0, Llif/market/i;->a:Landroid/content/Intent;

    if-eqz v1, :cond_40

    iget-object v1, v0, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_40

    iget-object v1, v0, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 1281
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Llif/market/t_card$4;->a:Llif/market/t_card;

    const-class v3, Llif/market/t_url;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "url"

    .line 1282
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1283
    iput-object v1, v0, Llif/market/i;->a:Landroid/content/Intent;

    .line 1287
    :cond_40
    iget-boolean p1, v0, Llif/market/i;->b:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_60

    .line 1289
    iget-object p1, p0, Llif/market/t_card$4;->a:Llif/market/t_card;

    iput-boolean v1, p1, Llif/market/t_card;->g:Z

    .line 1290
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v2, "finalizar"

    .line 1291
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, v0, Llif/market/i;->c:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1292
    iget-object v2, p0, Llif/market/t_card$4;->a:Llif/market/t_card;

    const/4 v3, -0x1

    invoke-virtual {v2, v3, p1}, Llif/market/t_card;->setResult(ILandroid/content/Intent;)V

    .line 1294
    :cond_60
    iget-boolean p1, v0, Llif/market/i;->d:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_6d

    iget-object p1, p0, Llif/market/t_card$4;->a:Llif/market/t_card;

    iget-object v0, v0, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {p1, v0, v2}, Llif/market/t_card;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_90

    .line 1295
    :cond_6d
    iget-object p1, v0, Llif/market/i;->a:Landroid/content/Intent;

    if-eqz p1, :cond_90

    iget-boolean p1, v0, Llif/market/i;->b:Z

    if-eqz p1, :cond_85

    iget-object p1, p0, Llif/market/t_card$4;->a:Llif/market/t_card;

    iget-object p1, p1, Llif/market/t_card;->f:Llif/market/config;

    iget p1, p1, Llif/market/config;->el:I

    const/4 v3, 0x2

    if-eq p1, v3, :cond_85

    iget-object p1, v0, Llif/market/i;->a:Landroid/content/Intent;

    const-string v3, "es_root"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_85
    iget-object p1, p0, Llif/market/t_card$4;->a:Llif/market/t_card;

    iput-boolean v2, p1, Llif/market/t_card;->i:Z

    :try_start_89
    iget-object p1, p0, Llif/market/t_card$4;->a:Llif/market/t_card;

    iget-object v0, v0, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Llif/market/t_card;->startActivity(Landroid/content/Intent;)V
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_90} :catch_90

    .line 1296
    :catch_90
    :cond_90
    :goto_90
    iget-object p1, p0, Llif/market/t_card$4;->a:Llif/market/t_card;

    iget-boolean p1, p1, Llif/market/t_card;->g:Z

    if-eqz p1, :cond_a1

    iget-object p1, p0, Llif/market/t_card$4;->a:Llif/market/t_card;

    iget-boolean p1, p1, Llif/market/t_card;->H:Z

    if-nez p1, :cond_a1

    iget-object p1, p0, Llif/market/t_card$4;->a:Llif/market/t_card;

    invoke-virtual {p1}, Llif/market/t_card;->finish()V

    :cond_a1
    return-void
.end method
