.class public final Lcom/startapp/sdk/adsbase/b;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/content/SharedPreferences;

.field private volatile c:Ljava/lang/String;

.field private volatile d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .registers 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/b;->a:Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/b;->b:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 5

    .line 50
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/b;->c:Ljava/lang/String;

    if-nez v0, :cond_19

    .line 53
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/b;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 54
    :try_start_7
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/b;->c:Ljava/lang/String;

    if-nez v0, :cond_14

    .line 57
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/b;->b:Landroid/content/SharedPreferences;

    const-string v2, "c88d4eab540fab77"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    :cond_14
    monitor-exit v1

    goto :goto_19

    :catchall_16
    move-exception v0

    monitor-exit v1
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_16

    throw v0

    :cond_19
    :goto_19
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    if-eqz p1, :cond_6

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :cond_6
    if-eqz p2, :cond_c

    .line 34
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 37
    :cond_c
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 38
    :try_start_f
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/b;->c:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/b;->d:Ljava/lang/String;

    .line 41
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "c88d4eab540fab77"

    .line 42
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "2696a7f502faed4b"

    .line 43
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 44
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 45
    monitor-exit v0

    return-void

    :catchall_2a
    move-exception p1

    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_f .. :try_end_2c} :catchall_2a

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .registers 5

    .line 67
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/b;->d:Ljava/lang/String;

    if-nez v0, :cond_19

    .line 70
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/b;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 71
    :try_start_7
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/b;->d:Ljava/lang/String;

    if-nez v0, :cond_14

    .line 74
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/b;->b:Landroid/content/SharedPreferences;

    const-string v2, "2696a7f502faed4b"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    :cond_14
    monitor-exit v1

    goto :goto_19

    :catchall_16
    move-exception v0

    monitor-exit v1
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_16

    throw v0

    :cond_19
    :goto_19
    return-object v0
.end method
