.class Llif/market/chat_perfil$27$1$1;
.super Ljava/lang/Object;
.source "chat_perfil.java"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/chat_perfil$27$1;->a(Lorg/json/JSONObject;Lcom/facebook/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Llif/market/chat_perfil$27$1;


# direct methods
.method constructor <init>(Llif/market/chat_perfil$27$1;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 472
    iput-object p1, p0, Llif/market/chat_perfil$27$1$1;->c:Llif/market/chat_perfil$27$1;

    iput-object p2, p0, Llif/market/chat_perfil$27$1$1;->a:Ljava/lang/String;

    iput-object p3, p0, Llif/market/chat_perfil$27$1$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/r;)V
    .registers 12

    .line 476
    invoke-virtual {p1}, Lcom/facebook/r;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "true"

    const-string v1, "0"

    :try_start_8
    const-string v2, "data"

    .line 479
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "is_silhouette"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_14} :catch_15

    goto :goto_1a

    :catch_15
    move-exception p1

    .line 481
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move-object p1, v0

    :goto_1a
    const-string v0, "false"

    if-ne p1, v0, :cond_20

    const-string v1, "1"

    :cond_20
    move-object v9, v1

    .line 486
    new-instance p1, Llif/market/chat_perfil$d;

    iget-object v0, p0, Llif/market/chat_perfil$27$1$1;->c:Llif/market/chat_perfil$27$1;

    iget-object v0, v0, Llif/market/chat_perfil$27$1;->b:Llif/market/chat_perfil$27;

    iget-object v3, v0, Llif/market/chat_perfil$27;->a:Llif/market/chat_perfil;

    iget-object v0, p0, Llif/market/chat_perfil$27$1$1;->c:Llif/market/chat_perfil$27$1;

    iget-object v0, v0, Llif/market/chat_perfil$27$1;->a:Lcom/facebook/AccessToken;

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Llif/market/chat_perfil$27$1$1;->a:Ljava/lang/String;

    const-string v6, ""

    iget-object v7, p0, Llif/market/chat_perfil$27$1$1;->b:Ljava/lang/String;

    const-string v8, "0"

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Llif/market/chat_perfil$d;-><init>(Llif/market/chat_perfil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Llif/market/chat_perfil$d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
