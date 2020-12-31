.class public Lcom/facebook/login/b;
.super Lcom/facebook/login/g;
.source "DeviceLoginManager.java"


# static fields
.field private static volatile c:Lcom/facebook/login/b;


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 31
    invoke-direct {p0}, Lcom/facebook/login/g;-><init>()V

    return-void
.end method

.method public static a()Lcom/facebook/login/b;
    .registers 2

    .line 42
    sget-object v0, Lcom/facebook/login/b;->c:Lcom/facebook/login/b;

    if-nez v0, :cond_17

    .line 43
    const-class v0, Lcom/facebook/login/b;

    monitor-enter v0

    .line 44
    :try_start_7
    sget-object v1, Lcom/facebook/login/b;->c:Lcom/facebook/login/b;

    if-nez v1, :cond_12

    .line 45
    new-instance v1, Lcom/facebook/login/b;

    invoke-direct {v1}, Lcom/facebook/login/b;-><init>()V

    sput-object v1, Lcom/facebook/login/b;->c:Lcom/facebook/login/b;

    .line 47
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 49
    :cond_17
    :goto_17
    sget-object v0, Lcom/facebook/login/b;->c:Lcom/facebook/login/b;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/util/Collection;)Lcom/facebook/login/LoginClient$Request;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/login/LoginClient$Request;"
        }
    .end annotation

    .line 97
    invoke-super {p0, p1}, Lcom/facebook/login/g;->a(Ljava/util/Collection;)Lcom/facebook/login/LoginClient$Request;

    move-result-object p1

    .line 98
    invoke-virtual {p0}, Lcom/facebook/login/b;->b()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 100
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/login/LoginClient$Request;->a(Ljava/lang/String;)V

    .line 102
    :cond_11
    invoke-virtual {p0}, Lcom/facebook/login/b;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 104
    invoke-virtual {p1, v0}, Lcom/facebook/login/LoginClient$Request;->b(Ljava/lang/String;)V

    :cond_1a
    return-object p1
.end method

.method public a(Landroid/net/Uri;)V
    .registers 2

    .line 61
    iput-object p1, p0, Lcom/facebook/login/b;->a:Landroid/net/Uri;

    return-void
.end method

.method public b()Landroid/net/Uri;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/facebook/login/b;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 92
    iget-object v0, p0, Lcom/facebook/login/b;->b:Ljava/lang/String;

    return-object v0
.end method
