.class public final Lcom/facebook/w;
.super Ljava/lang/Object;
.source "ProfileManager.java"


# static fields
.field private static volatile a:Lcom/facebook/w;


# instance fields
.field private final b:Landroidx/f/a/a;

.field private final c:Lcom/facebook/v;

.field private d:Lcom/facebook/Profile;


# direct methods
.method constructor <init>(Landroidx/f/a/a;Lcom/facebook/v;)V
    .registers 4

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "localBroadcastManager"

    .line 49
    invoke-static {p1, v0}, Lcom/facebook/internal/ag;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileCache"

    .line 50
    invoke-static {p2, v0}, Lcom/facebook/internal/ag;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/facebook/w;->b:Landroidx/f/a/a;

    .line 52
    iput-object p2, p0, Lcom/facebook/w;->c:Lcom/facebook/v;

    return-void
.end method

.method static a()Lcom/facebook/w;
    .registers 4

    .line 56
    sget-object v0, Lcom/facebook/w;->a:Lcom/facebook/w;

    if-nez v0, :cond_24

    .line 57
    const-class v0, Lcom/facebook/w;

    monitor-enter v0

    .line 58
    :try_start_7
    sget-object v1, Lcom/facebook/w;->a:Lcom/facebook/w;

    if-nez v1, :cond_1f

    .line 59
    invoke-static {}, Lcom/facebook/m;->h()Landroid/content/Context;

    move-result-object v1

    .line 60
    invoke-static {v1}, Landroidx/f/a/a;->a(Landroid/content/Context;)Landroidx/f/a/a;

    move-result-object v1

    .line 63
    new-instance v2, Lcom/facebook/w;

    new-instance v3, Lcom/facebook/v;

    invoke-direct {v3}, Lcom/facebook/v;-><init>()V

    invoke-direct {v2, v1, v3}, Lcom/facebook/w;-><init>(Landroidx/f/a/a;Lcom/facebook/v;)V

    sput-object v2, Lcom/facebook/w;->a:Lcom/facebook/w;

    .line 65
    :cond_1f
    monitor-exit v0

    goto :goto_24

    :catchall_21
    move-exception v1

    monitor-exit v0
    :try_end_23
    .catchall {:try_start_7 .. :try_end_23} :catchall_21

    throw v1

    .line 67
    :cond_24
    :goto_24
    sget-object v0, Lcom/facebook/w;->a:Lcom/facebook/w;

    return-object v0
.end method

.method private a(Lcom/facebook/Profile;Lcom/facebook/Profile;)V
    .registers 5

    .line 109
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.facebook.sdk.EXTRA_OLD_PROFILE"

    .line 111
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "com.facebook.sdk.EXTRA_NEW_PROFILE"

    .line 112
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 114
    iget-object p1, p0, Lcom/facebook/w;->b:Landroidx/f/a/a;

    invoke-virtual {p1, v0}, Landroidx/f/a/a;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method private a(Lcom/facebook/Profile;Z)V
    .registers 4

    .line 90
    iget-object v0, p0, Lcom/facebook/w;->d:Lcom/facebook/Profile;

    .line 91
    iput-object p1, p0, Lcom/facebook/w;->d:Lcom/facebook/Profile;

    if-eqz p2, :cond_13

    if-eqz p1, :cond_e

    .line 95
    iget-object p2, p0, Lcom/facebook/w;->c:Lcom/facebook/v;

    invoke-virtual {p2, p1}, Lcom/facebook/v;->a(Lcom/facebook/Profile;)V

    goto :goto_13

    .line 97
    :cond_e
    iget-object p2, p0, Lcom/facebook/w;->c:Lcom/facebook/v;

    invoke-virtual {p2}, Lcom/facebook/v;->b()V

    .line 101
    :cond_13
    :goto_13
    invoke-static {v0, p1}, Lcom/facebook/internal/af;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1c

    .line 102
    invoke-direct {p0, v0, p1}, Lcom/facebook/w;->a(Lcom/facebook/Profile;Lcom/facebook/Profile;)V

    :cond_1c
    return-void
.end method


# virtual methods
.method a(Lcom/facebook/Profile;)V
    .registers 3

    const/4 v0, 0x1

    .line 86
    invoke-direct {p0, p1, v0}, Lcom/facebook/w;->a(Lcom/facebook/Profile;Z)V

    return-void
.end method

.method b()Lcom/facebook/Profile;
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/facebook/w;->d:Lcom/facebook/Profile;

    return-object v0
.end method

.method c()Z
    .registers 3

    .line 75
    iget-object v0, p0, Lcom/facebook/w;->c:Lcom/facebook/v;

    invoke-virtual {v0}, Lcom/facebook/v;->a()Lcom/facebook/Profile;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 78
    invoke-direct {p0, v0, v1}, Lcom/facebook/w;->a(Lcom/facebook/Profile;Z)V

    const/4 v0, 0x1

    return v0

    :cond_e
    return v1
.end method
