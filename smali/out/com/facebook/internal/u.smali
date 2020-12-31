.class public Lcom/facebook/internal/u;
.super Ljava/lang/Object;
.source "InstallReferrerUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/u$a;
    }
.end annotation


# direct methods
.method static synthetic a()V
    .registers 0

    .line 14
    invoke-static {}, Lcom/facebook/internal/u;->b()V

    return-void
.end method

.method public static a(Lcom/facebook/internal/u$a;)V
    .registers 2

    .line 21
    invoke-static {}, Lcom/facebook/internal/u;->c()Z

    move-result v0

    if-nez v0, :cond_9

    .line 22
    invoke-static {p0}, Lcom/facebook/internal/u;->b(Lcom/facebook/internal/u$a;)V

    :cond_9
    return-void
.end method

.method private static b()V
    .registers 3

    .line 62
    invoke-static {}, Lcom/facebook/m;->h()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.sdk.appEventPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_referrer_updated"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static b(Lcom/facebook/internal/u$a;)V
    .registers 3

    .line 27
    invoke-static {}, Lcom/facebook/m;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/a/a;->a(Landroid/content/Context;)Lcom/a/a/a/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/a$a;->a()Lcom/a/a/a/a;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/facebook/internal/u$1;

    invoke-direct {v1, v0, p0}, Lcom/facebook/internal/u$1;-><init>(Lcom/a/a/a/a;Lcom/facebook/internal/u$a;)V

    invoke-virtual {v0, v1}, Lcom/a/a/a/a;->a(Lcom/a/a/a/c;)V

    return-void
.end method

.method private static c()Z
    .registers 3

    .line 69
    invoke-static {}, Lcom/facebook/m;->h()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.sdk.appEventPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "is_referrer_updated"

    .line 72
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
