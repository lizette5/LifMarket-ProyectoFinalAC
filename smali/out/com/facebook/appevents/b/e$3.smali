.class Lcom/facebook/appevents/b/e$3;
.super Ljava/lang/Object;
.source "ViewIndexer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/b/e;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/appevents/b/e;


# direct methods
.method constructor <init>(Lcom/facebook/appevents/b/e;Ljava/lang/String;)V
    .registers 3

    .line 188
    iput-object p1, p0, Lcom/facebook/appevents/b/e$3;->b:Lcom/facebook/appevents/b/e;

    iput-object p2, p0, Lcom/facebook/appevents/b/e$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 191
    iget-object v0, p0, Lcom/facebook/appevents/b/e$3;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/internal/af;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v1

    if-eqz v0, :cond_19

    .line 193
    iget-object v2, p0, Lcom/facebook/appevents/b/e$3;->b:Lcom/facebook/appevents/b/e;

    invoke-static {v2}, Lcom/facebook/appevents/b/e;->d(Lcom/facebook/appevents/b/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    return-void

    .line 196
    :cond_19
    iget-object v2, p0, Lcom/facebook/appevents/b/e$3;->a:Ljava/lang/String;

    .line 197
    invoke-static {}, Lcom/facebook/m;->l()Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_indexing"

    .line 196
    invoke-static {v2, v1, v3, v4}, Lcom/facebook/appevents/b/e;->a(Ljava/lang/String;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/GraphRequest;

    move-result-object v1

    if-eqz v1, :cond_8c

    .line 199
    invoke-virtual {v1}, Lcom/facebook/GraphRequest;->i()Lcom/facebook/r;

    move-result-object v1

    .line 201
    :try_start_2b
    invoke-virtual {v1}, Lcom/facebook/r;->b()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_65

    const-string v1, "true"

    const-string v3, "success"

    .line 203
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 204
    sget-object v1, Lcom/facebook/u;->e:Lcom/facebook/u;

    invoke-static {}, Lcom/facebook/appevents/b/e;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Successfully send UI component tree to server"

    invoke-static {v1, v3, v4}, Lcom/facebook/internal/x;->a(Lcom/facebook/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v1, p0, Lcom/facebook/appevents/b/e$3;->b:Lcom/facebook/appevents/b/e;

    invoke-static {v1, v0}, Lcom/facebook/appevents/b/e;->b(Lcom/facebook/appevents/b/e;Ljava/lang/String;)Ljava/lang/String;

    :cond_4f
    const-string v0, "is_app_indexing_enabled"

    .line 209
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8c

    const-string v0, "is_app_indexing_enabled"

    .line 211
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 212
    invoke-static {v0}, Lcom/facebook/appevents/b/b;->a(Ljava/lang/Boolean;)V

    goto :goto_8c

    .line 215
    :cond_65
    invoke-static {}, Lcom/facebook/appevents/b/e;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error sending UI component tree to Facebook: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v1}, Lcom/facebook/r;->a()Lcom/facebook/FacebookRequestError;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_81
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_81} :catch_82

    goto :goto_8c

    :catch_82
    move-exception v0

    .line 219
    invoke-static {}, Lcom/facebook/appevents/b/e;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error decoding server response."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8c
    :goto_8c
    return-void
.end method
