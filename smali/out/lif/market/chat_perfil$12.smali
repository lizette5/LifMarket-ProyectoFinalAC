.class Llif/market/chat_perfil$12;
.super Ljava/lang/Object;
.source "chat_perfil.java"

# interfaces
.implements Landroid/app/SearchManager$OnCancelListener;


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

    .line 331
    iput-object p1, p0, Llif/market/chat_perfil$12;->a:Llif/market/chat_perfil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .registers 3

    .line 336
    iget-object v0, p0, Llif/market/chat_perfil$12;->a:Llif/market/chat_perfil;

    const/4 v1, 0x0

    iput-boolean v1, v0, Llif/market/chat_perfil;->c:Z

    .line 337
    iget-object v0, p0, Llif/market/chat_perfil$12;->a:Llif/market/chat_perfil;

    invoke-virtual {v0, v1}, Llif/market/chat_perfil;->setResult(I)V

    return-void
.end method