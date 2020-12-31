.class Llif/market/chat_perfil$27;
.super Ljava/lang/Object;
.source "chat_perfil.java"

# interfaces
.implements Lcom/facebook/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/chat_perfil;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/h<",
        "Lcom/facebook/login/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llif/market/chat_perfil;


# direct methods
.method constructor <init>(Llif/market/chat_perfil;)V
    .registers 2

    .line 433
    iput-object p1, p0, Llif/market/chat_perfil$27;->a:Llif/market/chat_perfil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public a(Lcom/facebook/j;)V
    .registers 2

    return-void
.end method

.method public a(Lcom/facebook/login/h;)V
    .registers 5

    .line 439
    invoke-virtual {p1}, Lcom/facebook/login/h;->a()Lcom/facebook/AccessToken;

    move-result-object v0

    .line 441
    invoke-virtual {p1}, Lcom/facebook/login/h;->a()Lcom/facebook/AccessToken;

    move-result-object p1

    new-instance v1, Llif/market/chat_perfil$27$1;

    invoke-direct {v1, p0, v0}, Llif/market/chat_perfil$27$1;-><init>(Llif/market/chat_perfil$27;Lcom/facebook/AccessToken;)V

    .line 440
    invoke-static {p1, v1}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$c;)Lcom/facebook/GraphRequest;

    move-result-object p1

    .line 494
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fields"

    const-string v2, "id,name"

    .line 495
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    invoke-virtual {p1, v0}, Lcom/facebook/GraphRequest;->a(Landroid/os/Bundle;)V

    .line 497
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->j()Lcom/facebook/p;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 433
    check-cast p1, Lcom/facebook/login/h;

    invoke-virtual {p0, p1}, Llif/market/chat_perfil$27;->a(Lcom/facebook/login/h;)V

    return-void
.end method
