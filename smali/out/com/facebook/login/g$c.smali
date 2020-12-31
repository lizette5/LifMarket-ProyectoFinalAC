.class Lcom/facebook/login/g$c;
.super Ljava/lang/Object;
.source "LoginManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static a:Lcom/facebook/login/f;


# direct methods
.method static synthetic a(Landroid/content/Context;)Lcom/facebook/login/f;
    .registers 1

    .line 942
    invoke-static {p0}, Lcom/facebook/login/g$c;->b(Landroid/content/Context;)Lcom/facebook/login/f;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized b(Landroid/content/Context;)Lcom/facebook/login/f;
    .registers 4

    const-class v0, Lcom/facebook/login/g$c;

    monitor-enter v0

    if-eqz p0, :cond_6

    goto :goto_a

    .line 946
    :cond_6
    :try_start_6
    invoke-static {}, Lcom/facebook/m;->h()Landroid/content/Context;

    move-result-object p0
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_22

    :goto_a
    if-nez p0, :cond_f

    const/4 p0, 0x0

    .line 948
    monitor-exit v0

    return-object p0

    .line 950
    :cond_f
    :try_start_f
    sget-object v1, Lcom/facebook/login/g$c;->a:Lcom/facebook/login/f;

    if-nez v1, :cond_1e

    .line 951
    new-instance v1, Lcom/facebook/login/f;

    invoke-static {}, Lcom/facebook/m;->l()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/facebook/login/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/facebook/login/g$c;->a:Lcom/facebook/login/f;

    .line 953
    :cond_1e
    sget-object p0, Lcom/facebook/login/g$c;->a:Lcom/facebook/login/f;
    :try_end_20
    .catchall {:try_start_f .. :try_end_20} :catchall_22

    monitor-exit v0

    return-object p0

    :catchall_22
    move-exception p0

    .line 945
    monitor-exit v0

    throw p0
.end method
