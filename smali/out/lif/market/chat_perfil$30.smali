.class Llif/market/chat_perfil$30;
.super Ljava/lang/Object;
.source "chat_perfil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/chat_perfil;->onCreate(Landroid/os/Bundle;)V
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

    .line 643
    iput-object p1, p0, Llif/market/chat_perfil$30;->a:Llif/market/chat_perfil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 646
    iget-object p1, p0, Llif/market/chat_perfil$30;->a:Llif/market/chat_perfil;

    invoke-static {p1}, Llif/market/chat_perfil;->a(Llif/market/chat_perfil;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 648
    iget-object p1, p0, Llif/market/chat_perfil$30;->a:Llif/market/chat_perfil;

    invoke-virtual {p1}, Llif/market/chat_perfil;->f()V

    goto :goto_1c

    .line 652
    :cond_e
    new-instance p1, Llif/market/chat_perfil$c;

    iget-object v0, p0, Llif/market/chat_perfil$30;->a:Llif/market/chat_perfil;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Llif/market/chat_perfil$c;-><init>(Llif/market/chat_perfil;Llif/market/chat_perfil$1;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Llif/market/chat_perfil$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_1c
    return-void
.end method
