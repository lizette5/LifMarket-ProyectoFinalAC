.class Llif/market/t_chat$9$5;
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

    .line 1896
    iput-object p1, p0, Llif/market/t_chat$9$5;->a:Llif/market/t_chat$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1898
    iget-object p1, p0, Llif/market/t_chat$9$5;->a:Llif/market/t_chat$9;

    iget-object p1, p1, Llif/market/t_chat$9;->a:Llif/market/t_chat;

    iget-boolean p1, p1, Llif/market/t_chat;->G:Z

    if-eqz p1, :cond_2b

    iget-object p1, p0, Llif/market/t_chat$9$5;->a:Llif/market/t_chat$9;

    iget-object p1, p1, Llif/market/t_chat$9;->a:Llif/market/t_chat;

    iget-object p1, p1, Llif/market/t_chat;->M:Landroid/os/Bundle;

    const-string p2, "id_remit"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2b

    .line 1900
    iget-object p1, p0, Llif/market/t_chat$9$5;->a:Llif/market/t_chat$9;

    iget-object p1, p1, Llif/market/t_chat$9;->a:Llif/market/t_chat;

    const/4 p2, 0x1

    iput-boolean p2, p1, Llif/market/t_chat;->y:Z

    iget-object p1, p0, Llif/market/t_chat$9$5;->a:Llif/market/t_chat$9;

    iget-object p1, p1, Llif/market/t_chat$9;->a:Llif/market/t_chat;

    invoke-virtual {p1}, Llif/market/t_chat;->j()V

    iget-object p1, p0, Llif/market/t_chat$9$5;->a:Llif/market/t_chat$9;

    iget-object p1, p1, Llif/market/t_chat$9;->a:Llif/market/t_chat;

    invoke-virtual {p1}, Llif/market/t_chat;->finish()V

    :cond_2b
    return-void
.end method
