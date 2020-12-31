.class Llif/market/eliminarperfil$a$1;
.super Ljava/lang/Object;
.source "eliminarperfil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/eliminarperfil$a;->a(Ljava/lang/Byte;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/eliminarperfil$a;


# direct methods
.method constructor <init>(Llif/market/eliminarperfil$a;)V
    .registers 2

    .line 377
    iput-object p1, p0, Llif/market/eliminarperfil$a$1;->a:Llif/market/eliminarperfil$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .line 379
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Llif/market/eliminarperfil$a$1;->a:Llif/market/eliminarperfil$a;

    iget-object p2, p2, Llif/market/eliminarperfil$a;->a:Llif/market/eliminarperfil;

    const-class v0, Llif/market/preperfil;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 380
    iget-object p2, p0, Llif/market/eliminarperfil$a$1;->a:Llif/market/eliminarperfil$a;

    iget-object p2, p2, Llif/market/eliminarperfil$a;->a:Llif/market/eliminarperfil;

    iget-boolean p2, p2, Llif/market/eliminarperfil;->f:Z

    if-eqz p2, :cond_1e

    iget-object p2, p0, Llif/market/eliminarperfil$a$1;->a:Llif/market/eliminarperfil$a;

    iget-object p2, p2, Llif/market/eliminarperfil$a;->a:Llif/market/eliminarperfil;

    iget-object p2, p2, Llif/market/eliminarperfil;->w:Landroid/os/Bundle;

    invoke-static {p1, p2}, Llif/market/config;->a(Landroid/content/Intent;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_29

    :cond_1e
    const-string p2, "idsecc"

    .line 381
    iget-object v0, p0, Llif/market/eliminarperfil$a$1;->a:Llif/market/eliminarperfil$a;

    iget-object v0, v0, Llif/market/eliminarperfil$a;->a:Llif/market/eliminarperfil;

    iget v0, v0, Llif/market/eliminarperfil;->c:I

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 382
    :goto_29
    iget-object p2, p0, Llif/market/eliminarperfil$a$1;->a:Llif/market/eliminarperfil$a;

    iget-object p2, p2, Llif/market/eliminarperfil$a;->a:Llif/market/eliminarperfil;

    iget-object p2, p2, Llif/market/eliminarperfil;->d:Llif/market/config;

    iget p2, p2, Llif/market/config;->el:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p2, v0, :cond_3d

    iget-object p2, p0, Llif/market/eliminarperfil$a$1;->a:Llif/market/eliminarperfil$a;

    iget-object p2, p2, Llif/market/eliminarperfil$a;->a:Llif/market/eliminarperfil;

    iget-boolean p2, p2, Llif/market/eliminarperfil;->i:Z

    if-eqz p2, :cond_49

    :cond_3d
    const-string p2, "es_root"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p2, p0, Llif/market/eliminarperfil$a$1;->a:Llif/market/eliminarperfil$a;

    iget-object p2, p2, Llif/market/eliminarperfil$a;->a:Llif/market/eliminarperfil;

    const/4 v0, 0x0

    iput-boolean v0, p2, Llif/market/eliminarperfil;->g:Z

    :cond_49
    const-string p2, "desde_main"

    .line 383
    iget-object v0, p0, Llif/market/eliminarperfil$a$1;->a:Llif/market/eliminarperfil$a;

    iget-object v0, v0, Llif/market/eliminarperfil$a;->a:Llif/market/eliminarperfil;

    iget-boolean v0, v0, Llif/market/eliminarperfil;->h:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "desde_main_oblig"

    .line 384
    iget-object v0, p0, Llif/market/eliminarperfil$a$1;->a:Llif/market/eliminarperfil$a;

    iget-object v0, v0, Llif/market/eliminarperfil$a;->a:Llif/market/eliminarperfil;

    iget-boolean v0, v0, Llif/market/eliminarperfil;->i:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 385
    iget-object p2, p0, Llif/market/eliminarperfil$a$1;->a:Llif/market/eliminarperfil$a;

    iget-object p2, p2, Llif/market/eliminarperfil$a;->a:Llif/market/eliminarperfil;

    iput-boolean v1, p2, Llif/market/eliminarperfil;->e:Z

    .line 386
    iget-object p2, p0, Llif/market/eliminarperfil$a$1;->a:Llif/market/eliminarperfil$a;

    iget-object p2, p2, Llif/market/eliminarperfil$a;->a:Llif/market/eliminarperfil;

    invoke-virtual {p2, p1}, Llif/market/eliminarperfil;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
