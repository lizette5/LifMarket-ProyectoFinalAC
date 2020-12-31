.class Llif/market/chat_perfil$11;
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

    .line 1663
    iput-object p1, p0, Llif/market/chat_perfil$11;->a:Llif/market/chat_perfil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1665
    new-instance p1, Llif/market/chat_perfil$f;

    iget-object p2, p0, Llif/market/chat_perfil$11;->a:Llif/market/chat_perfil;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Llif/market/chat_perfil$f;-><init>(Llif/market/chat_perfil;Llif/market/chat_perfil$1;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Llif/market/chat_perfil$f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
