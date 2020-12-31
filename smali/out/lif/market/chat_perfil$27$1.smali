.class Llif/market/chat_perfil$27$1;
.super Ljava/lang/Object;
.source "chat_perfil.java"

# interfaces
.implements Lcom/facebook/GraphRequest$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/chat_perfil$27;->a(Lcom/facebook/login/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/AccessToken;

.field final synthetic b:Llif/market/chat_perfil$27;


# direct methods
.method constructor <init>(Llif/market/chat_perfil$27;Lcom/facebook/AccessToken;)V
    .registers 3

    .line 442
    iput-object p1, p0, Llif/market/chat_perfil$27$1;->b:Llif/market/chat_perfil$27;

    iput-object p2, p0, Llif/market/chat_perfil$27$1;->a:Lcom/facebook/AccessToken;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lcom/facebook/r;)V
    .registers 6

    :try_start_0
    const-string p2, "id"

    .line 450
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_46

    :try_start_6
    const-string v0, "name"

    .line 462
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_c} :catch_45

    if-eqz p2, :cond_44

    const-string v0, ""

    .line 468
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    if-eqz p1, :cond_44

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    .line 469
    iget-object v0, p0, Llif/market/chat_perfil$27$1;->a:Lcom/facebook/AccessToken;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/picture?redirect=false"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Llif/market/chat_perfil$27$1$1;

    invoke-direct {v2, p0, p2, p1}, Llif/market/chat_perfil$27$1$1;-><init>(Llif/market/chat_perfil$27$1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object p1

    .line 490
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->j()Lcom/facebook/p;

    :cond_44
    return-void

    :catch_45
    return-void

    :catch_46
    return-void
.end method
