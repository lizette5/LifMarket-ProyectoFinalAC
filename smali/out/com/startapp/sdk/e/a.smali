.class public final Lcom/startapp/sdk/e/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private volatile b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .registers 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/startapp/sdk/e/a;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 4

    .line 29
    iget-object v0, p0, Lcom/startapp/sdk/e/a;->b:Ljava/lang/String;

    if-nez v0, :cond_37

    .line 32
    monitor-enter p0

    .line 33
    :try_start_5
    iget-object v0, p0, Lcom/startapp/sdk/e/a;->b:Ljava/lang/String;

    if-nez v0, :cond_32

    .line 36
    iget-object v0, p0, Lcom/startapp/sdk/e/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "e695c6d894060903"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_30

    .line 39
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/startapp/sdk/e/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "e695c6d894060903"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-nez v1, :cond_30

    const-string v0, "00000000-0000-0000-0000-000000000000"

    .line 46
    :cond_30
    iput-object v0, p0, Lcom/startapp/sdk/e/a;->b:Ljava/lang/String;

    .line 48
    :cond_32
    monitor-exit p0

    goto :goto_37

    :catchall_34
    move-exception v0

    monitor-exit p0
    :try_end_36
    .catchall {:try_start_5 .. :try_end_36} :catchall_34

    throw v0

    :cond_37
    :goto_37
    return-object v0
.end method
