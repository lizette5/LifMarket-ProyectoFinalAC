.class Llif/market/t_chat$9$4;
.super Ljava/lang/Object;
.source "t_chat.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_chat$9;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_chat$9;


# direct methods
.method constructor <init>(Llif/market/t_chat$9;)V
    .registers 2

    .line 1904
    iput-object p1, p0, Llif/market/t_chat$9$4;->a:Llif/market/t_chat$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .line 1906
    new-instance p1, Llif/market/t_chat$a;

    iget-object p2, p0, Llif/market/t_chat$9$4;->a:Llif/market/t_chat$9;

    iget-object p2, p2, Llif/market/t_chat$9;->a:Llif/market/t_chat;

    invoke-static {p2}, Llif/market/t_chat;->h(Llif/market/t_chat;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Llif/market/t_chat$9$4;->a:Llif/market/t_chat$9;

    iget-object v0, v0, Llif/market/t_chat$9;->a:Llif/market/t_chat;

    invoke-static {v0}, Llif/market/t_chat;->j(Llif/market/t_chat;)I

    move-result v0

    iget-object v1, p0, Llif/market/t_chat$9$4;->a:Llif/market/t_chat$9;

    iget-object v1, v1, Llif/market/t_chat$9;->a:Llif/market/t_chat;

    invoke-static {v1}, Llif/market/t_chat;->k(Llif/market/t_chat;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {p1, p2, v2, v0, v1}, Llif/market/t_chat$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Llif/market/t_chat$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1907
    iget-object p1, p0, Llif/market/t_chat$9$4;->a:Llif/market/t_chat$9;

    iget-object p1, p1, Llif/market/t_chat$9;->a:Llif/market/t_chat;

    invoke-static {p1}, Llif/market/t_chat;->b(Llif/market/t_chat;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "privados"

    .line 1908
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1909
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1910
    iget-object p1, p0, Llif/market/t_chat$9$4;->a:Llif/market/t_chat$9;

    iget-object p1, p1, Llif/market/t_chat$9;->a:Llif/market/t_chat;

    iget-boolean p1, p1, Llif/market/t_chat;->G:Z

    if-eqz p1, :cond_63

    iget-object p1, p0, Llif/market/t_chat$9$4;->a:Llif/market/t_chat$9;

    iget-object p1, p1, Llif/market/t_chat$9;->a:Llif/market/t_chat;

    iget-object p1, p1, Llif/market/t_chat;->M:Landroid/os/Bundle;

    const-string p2, "id_remit"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_63

    .line 1912
    iget-object p1, p0, Llif/market/t_chat$9$4;->a:Llif/market/t_chat$9;

    iget-object p1, p1, Llif/market/t_chat$9;->a:Llif/market/t_chat;

    const/4 p2, 0x1

    iput-boolean p2, p1, Llif/market/t_chat;->y:Z

    iget-object p1, p0, Llif/market/t_chat$9$4;->a:Llif/market/t_chat$9;

    iget-object p1, p1, Llif/market/t_chat$9;->a:Llif/market/t_chat;

    invoke-virtual {p1}, Llif/market/t_chat;->j()V

    iget-object p1, p0, Llif/market/t_chat$9$4;->a:Llif/market/t_chat$9;

    iget-object p1, p1, Llif/market/t_chat$9;->a:Llif/market/t_chat;

    invoke-virtual {p1}, Llif/market/t_chat;->finish()V

    :cond_63
    return-void
.end method
