.class final Lcom/facebook/v;
.super Ljava/lang/Object;
.source "ProfileCache.java"


# instance fields
.field private final a:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>()V
    .registers 4

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {}, Lcom/facebook/m;->h()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.AccessTokenManager.SharedPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/v;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method a()Lcom/facebook/Profile;
    .registers 4

    .line 45
    iget-object v0, p0, Lcom/facebook/v;->a:Landroid/content/SharedPreferences;

    const-string v1, "com.facebook.ProfileManager.CachedProfile"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 48
    :try_start_b
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/facebook/Profile;

    invoke-direct {v0, v1}, Lcom/facebook/Profile;-><init>(Lorg/json/JSONObject;)V
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_15} :catch_16

    return-object v0

    :catch_16
    :cond_16
    return-object v2
.end method

.method a(Lcom/facebook/Profile;)V
    .registers 4

    const-string v0, "profile"

    .line 58
    invoke-static {p1, v0}, Lcom/facebook/internal/ag;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lcom/facebook/Profile;->d()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 61
    iget-object v0, p0, Lcom/facebook/v;->a:Landroid/content/SharedPreferences;

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.facebook.ProfileManager.CachedProfile"

    .line 63
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 64
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1e
    return-void
.end method

.method b()V
    .registers 3

    .line 69
    iget-object v0, p0, Lcom/facebook/v;->a:Landroid/content/SharedPreferences;

    .line 70
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.facebook.ProfileManager.CachedProfile"

    .line 71
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method