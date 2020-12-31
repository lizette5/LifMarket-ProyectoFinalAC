.class final Lcom/facebook/internal/n$1;
.super Ljava/lang/Object;
.source "FetchedAppSettingsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/n;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 158
    iput-object p1, p0, Lcom/facebook/internal/n$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/internal/n$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/internal/n$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 162
    iget-object v0, p0, Lcom/facebook/internal/n$1;->a:Landroid/content/Context;

    const-string v1, "com.facebook.internal.preferences.APP_SETTINGS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/facebook/internal/n$1;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-static {v1}, Lcom/facebook/internal/af;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2b

    .line 170
    :try_start_16
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_1b} :catch_1c

    goto :goto_23

    :catch_1c
    move-exception v1

    const-string v3, "FacebookSDK"

    .line 172
    invoke-static {v3, v1}, Lcom/facebook/internal/af;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v3, v2

    :goto_23
    if-eqz v3, :cond_2b

    .line 175
    iget-object v1, p0, Lcom/facebook/internal/n$1;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/facebook/internal/n;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/m;

    move-result-object v2

    .line 179
    :cond_2b
    iget-object v1, p0, Lcom/facebook/internal/n$1;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/internal/n;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_49

    .line 181
    iget-object v3, p0, Lcom/facebook/internal/n$1;->c:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/facebook/internal/n;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/m;

    .line 183
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/internal/n$1;->b:Ljava/lang/String;

    .line 184
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 185
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_49
    const/4 v0, 0x1

    if-eqz v2, :cond_68

    .line 190
    invoke-virtual {v2}, Lcom/facebook/internal/m;->k()Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-static {}, Lcom/facebook/internal/n;->b()Z

    move-result v2

    if-nez v2, :cond_68

    if-eqz v1, :cond_68

    .line 193
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_68

    .line 194
    invoke-static {v0}, Lcom/facebook/internal/n;->a(Z)Z

    .line 195
    invoke-static {}, Lcom/facebook/internal/n;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    :cond_68
    iget-object v1, p0, Lcom/facebook/internal/n$1;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/internal/l;->a(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 203
    invoke-static {}, Lcom/facebook/appevents/d/d;->a()V

    .line 206
    invoke-static {}, Lcom/facebook/appevents/d/g;->a()V

    .line 208
    invoke-static {}, Lcom/facebook/internal/n;->e()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-static {}, Lcom/facebook/internal/n;->d()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/internal/n$1;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_86

    sget-object v1, Lcom/facebook/internal/n$a;->c:Lcom/facebook/internal/n$a;

    goto :goto_88

    :cond_86
    sget-object v1, Lcom/facebook/internal/n$a;->d:Lcom/facebook/internal/n$a;

    :goto_88
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 209
    invoke-static {}, Lcom/facebook/internal/n;->f()V

    return-void
.end method
