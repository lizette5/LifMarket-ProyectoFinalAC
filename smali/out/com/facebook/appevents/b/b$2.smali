.class final Lcom/facebook/appevents/b/b$2;
.super Ljava/lang/Object;
.source "CodelessManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/b/b;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 145
    iput-object p1, p0, Lcom/facebook/appevents/b/b$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 148
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s/app_indexing_session"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/facebook/appevents/b/b$2;->a:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 150
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 148
    invoke-static {v1, v0, v1, v1}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->e()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_20

    .line 156
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 159
    :cond_20
    invoke-static {}, Lcom/facebook/m;->h()Landroid/content/Context;

    move-result-object v4

    .line 161
    invoke-static {v4}, Lcom/facebook/internal/b;->b(Landroid/content/Context;)Lcom/facebook/internal/b;

    move-result-object v4

    .line 163
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 164
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v7, :cond_34

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto :goto_36

    :cond_34
    const-string v7, ""

    :goto_36
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    if-eqz v4, :cond_49

    .line 165
    invoke-virtual {v4}, Lcom/facebook/internal/b;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_49

    .line 166
    invoke-virtual {v4}, Lcom/facebook/internal/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4e

    :cond_49
    const-string v4, ""

    .line 168
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_4e
    const-string v4, "0"

    .line 170
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 171
    invoke-static {}, Lcom/facebook/appevents/d/b;->c()Z

    move-result v4

    if-eqz v4, :cond_5c

    const-string v4, "1"

    goto :goto_5e

    :cond_5c
    const-string v4, "0"

    :goto_5e
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 173
    invoke-static {}, Lcom/facebook/internal/af;->c()Ljava/util/Locale;

    move-result-object v4

    .line 174
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 175
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "device_session_id"

    .line 177
    invoke-static {}, Lcom/facebook/appevents/b/b;->c()Ljava/lang/String;

    move-result-object v7

    .line 176
    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "extinfo"

    .line 178
    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v0, v3}, Lcom/facebook/GraphRequest;->a(Landroid/os/Bundle;)V

    .line 181
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->i()Lcom/facebook/r;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/facebook/r;->b()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_ac

    const-string v3, "is_app_indexing_enabled"

    .line 184
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_ac

    goto :goto_ad

    :cond_ac
    const/4 v2, 0x0

    .line 183
    :goto_ad
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/appevents/b/b;->b(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 185
    invoke-static {}, Lcom/facebook/appevents/b/b;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c2

    .line 186
    invoke-static {v1}, Lcom/facebook/appevents/b/b;->b(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_cf

    .line 188
    :cond_c2
    invoke-static {}, Lcom/facebook/appevents/b/b;->f()Lcom/facebook/appevents/b/e;

    move-result-object v0

    if-eqz v0, :cond_cf

    .line 189
    invoke-static {}, Lcom/facebook/appevents/b/b;->f()Lcom/facebook/appevents/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/appevents/b/e;->a()V

    .line 193
    :cond_cf
    :goto_cf
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/appevents/b/b;->c(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    return-void
.end method
