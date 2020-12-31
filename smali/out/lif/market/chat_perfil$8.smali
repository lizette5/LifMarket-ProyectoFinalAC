.class Llif/market/chat_perfil$8;
.super Ljava/lang/Object;
.source "chat_perfil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/chat_perfil;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/chat_perfil;


# direct methods
.method constructor <init>(Llif/market/chat_perfil;)V
    .registers 2

    .line 1569
    iput-object p1, p0, Llif/market/chat_perfil$8;->a:Llif/market/chat_perfil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .line 1572
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Llif/market/chat_perfil$8;->a:Llif/market/chat_perfil;

    const-class v0, Llif/market/eliminarperfil;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1573
    iget-object p2, p0, Llif/market/chat_perfil$8;->a:Llif/market/chat_perfil;

    iget-boolean p2, p2, Llif/market/chat_perfil;->f:Z

    if-eqz p2, :cond_18

    iget-object p2, p0, Llif/market/chat_perfil$8;->a:Llif/market/chat_perfil;

    iget-object p2, p2, Llif/market/chat_perfil;->A:Landroid/os/Bundle;

    invoke-static {p1, p2}, Llif/market/config;->a(Landroid/content/Intent;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_23

    :cond_18
    const-string p2, "idsecc"

    .line 1574
    iget-object v0, p0, Llif/market/chat_perfil$8;->a:Llif/market/chat_perfil;

    invoke-static {v0}, Llif/market/chat_perfil;->e(Llif/market/chat_perfil;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1577
    :goto_23
    iget-object p2, p0, Llif/market/chat_perfil$8;->a:Llif/market/chat_perfil;

    iget-object p2, p2, Llif/market/chat_perfil;->b:Llif/market/config;

    iget p2, p2, Llif/market/config;->el:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p2, v0, :cond_33

    iget-object p2, p0, Llif/market/chat_perfil$8;->a:Llif/market/chat_perfil;

    iget-boolean p2, p2, Llif/market/chat_perfil;->j:Z

    if-eqz p2, :cond_38

    :cond_33
    const-string p2, "es_root"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_38
    const-string p2, "desde_main"

    .line 1578
    iget-object v0, p0, Llif/market/chat_perfil$8;->a:Llif/market/chat_perfil;

    iget-boolean v0, v0, Llif/market/chat_perfil;->i:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "desde_main_oblig"

    .line 1579
    iget-object v0, p0, Llif/market/chat_perfil$8;->a:Llif/market/chat_perfil;

    iget-boolean v0, v0, Llif/market/chat_perfil;->j:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1580
    iget-object p2, p0, Llif/market/chat_perfil$8;->a:Llif/market/chat_perfil;

    const/4 v0, 0x0

    iput-boolean v0, p2, Llif/market/chat_perfil;->g:Z

    .line 1581
    iget-object p2, p0, Llif/market/chat_perfil$8;->a:Llif/market/chat_perfil;

    iput-boolean v1, p2, Llif/market/chat_perfil;->c:Z

    .line 1583
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "finalizar"

    .line 1584
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1585
    iget-object v0, p0, Llif/market/chat_perfil$8;->a:Llif/market/chat_perfil;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p2}, Llif/market/chat_perfil;->setResult(ILandroid/content/Intent;)V

    .line 1587
    iget-object p2, p0, Llif/market/chat_perfil$8;->a:Llif/market/chat_perfil;

    invoke-virtual {p2, p1}, Llif/market/chat_perfil;->startActivity(Landroid/content/Intent;)V

    .line 1588
    iget-object p1, p0, Llif/market/chat_perfil$8;->a:Llif/market/chat_perfil;

    invoke-virtual {p1}, Llif/market/chat_perfil;->finish()V

    return-void
.end method
