.class Llif/market/guardarprimeravez$a$3;
.super Ljava/lang/Object;
.source "guardarprimeravez.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/guardarprimeravez$a;->a(Ljava/lang/Byte;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/guardarprimeravez$a;


# direct methods
.method constructor <init>(Llif/market/guardarprimeravez$a;)V
    .registers 2

    .line 484
    iput-object p1, p0, Llif/market/guardarprimeravez$a$3;->a:Llif/market/guardarprimeravez$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .line 487
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Llif/market/guardarprimeravez$a$3;->a:Llif/market/guardarprimeravez$a;

    iget-object p2, p2, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    const-class v0, Llif/market/chat_perfil;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 488
    iget-object p2, p0, Llif/market/guardarprimeravez$a$3;->a:Llif/market/guardarprimeravez$a;

    iget-object p2, p2, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-boolean p2, p2, Llif/market/guardarprimeravez;->g:Z

    if-eqz p2, :cond_1e

    iget-object p2, p0, Llif/market/guardarprimeravez$a$3;->a:Llif/market/guardarprimeravez$a;

    iget-object p2, p2, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object p2, p2, Llif/market/guardarprimeravez;->c:Landroid/os/Bundle;

    invoke-static {p1, p2}, Llif/market/config;->a(Landroid/content/Intent;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_29

    :cond_1e
    const-string p2, "idsecc"

    .line 489
    iget-object v0, p0, Llif/market/guardarprimeravez$a$3;->a:Llif/market/guardarprimeravez$a;

    iget-object v0, v0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget v0, v0, Llif/market/guardarprimeravez;->e:I

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 490
    :goto_29
    iget-object p2, p0, Llif/market/guardarprimeravez$a$3;->a:Llif/market/guardarprimeravez$a;

    iget-object p2, p2, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object p2, p2, Llif/market/guardarprimeravez;->j:Llif/market/config;

    iget p2, p2, Llif/market/config;->el:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3c

    iget-object p2, p0, Llif/market/guardarprimeravez$a$3;->a:Llif/market/guardarprimeravez$a;

    iget-object p2, p2, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-boolean p2, p2, Llif/market/guardarprimeravez;->i:Z

    if-eqz p2, :cond_42

    :cond_3c
    const-string p2, "es_root"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_42
    const-string p2, "desde_main"

    .line 491
    iget-object v0, p0, Llif/market/guardarprimeravez$a$3;->a:Llif/market/guardarprimeravez$a;

    iget-object v0, v0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-boolean v0, v0, Llif/market/guardarprimeravez;->h:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "desde_main_oblig"

    .line 492
    iget-object v0, p0, Llif/market/guardarprimeravez$a$3;->a:Llif/market/guardarprimeravez$a;

    iget-object v0, v0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-boolean v0, v0, Llif/market/guardarprimeravez;->i:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 493
    iget-object p2, p0, Llif/market/guardarprimeravez$a$3;->a:Llif/market/guardarprimeravez$a;

    iget-object p2, p2, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object p2, p2, Llif/market/guardarprimeravez;->c:Landroid/os/Bundle;

    if-eqz p2, :cond_e9

    const-string p2, "desde_buscusus"

    .line 495
    iget-object v0, p0, Llif/market/guardarprimeravez$a$3;->a:Llif/market/guardarprimeravez$a;

    iget-object v0, v0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object v0, v0, Llif/market/guardarprimeravez;->c:Landroid/os/Bundle;

    const-string v1, "desde_buscusus"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "desde_buscvideos"

    .line 496
    iget-object v0, p0, Llif/market/guardarprimeravez$a$3;->a:Llif/market/guardarprimeravez$a;

    iget-object v0, v0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object v0, v0, Llif/market/guardarprimeravez;->c:Landroid/os/Bundle;

    const-string v1, "desde_buscvideos"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "desde_foro"

    .line 497
    iget-object v0, p0, Llif/market/guardarprimeravez$a$3;->a:Llif/market/guardarprimeravez$a;

    iget-object v0, v0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object v0, v0, Llif/market/guardarprimeravez;->c:Landroid/os/Bundle;

    const-string v1, "desde_foro"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "desde_game"

    .line 498
    iget-object v0, p0, Llif/market/guardarprimeravez$a$3;->a:Llif/market/guardarprimeravez$a;

    iget-object v0, v0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object v0, v0, Llif/market/guardarprimeravez;->c:Landroid/os/Bundle;

    const-string v1, "desde_game"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "desde_video"

    .line 499
    iget-object v0, p0, Llif/market/guardarprimeravez$a$3;->a:Llif/market/guardarprimeravez$a;

    iget-object v0, v0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object v0, v0, Llif/market/guardarprimeravez;->c:Landroid/os/Bundle;

    const-string v1, "desde_video"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "desde_radio"

    .line 500
    iget-object v0, p0, Llif/market/guardarprimeravez$a$3;->a:Llif/market/guardarprimeravez$a;

    iget-object v0, v0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object v0, v0, Llif/market/guardarprimeravez;->c:Landroid/os/Bundle;

    const-string v1, "desde_radio"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "desde_quiz"

    .line 501
    iget-object v0, p0, Llif/market/guardarprimeravez$a$3;->a:Llif/market/guardarprimeravez$a;

    iget-object v0, v0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object v0, v0, Llif/market/guardarprimeravez;->c:Landroid/os/Bundle;

    const-string v1, "desde_quiz"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "desde_vistafb"

    .line 502
    iget-object v0, p0, Llif/market/guardarprimeravez$a$3;->a:Llif/market/guardarprimeravez$a;

    iget-object v0, v0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object v0, v0, Llif/market/guardarprimeravez;->c:Landroid/os/Bundle;

    const-string v1, "desde_vistafb"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 504
    :cond_e9
    iget-object p2, p0, Llif/market/guardarprimeravez$a$3;->a:Llif/market/guardarprimeravez$a;

    iget-object p2, p2, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    invoke-virtual {p2, p1}, Llif/market/guardarprimeravez;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
