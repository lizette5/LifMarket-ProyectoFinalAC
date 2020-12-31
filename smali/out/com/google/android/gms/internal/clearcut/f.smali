.class public abstract Lcom/google/android/gms/internal/clearcut/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/Object;

.field private static c:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static d:Z

.field private static volatile e:Ljava/lang/Boolean;

.field private static volatile f:Ljava/lang/Boolean;


# instance fields
.field final a:Ljava/lang/String;

.field private final g:Lcom/google/android/gms/internal/clearcut/p;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile k:Lcom/google/android/gms/internal/clearcut/c;

.field private volatile l:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/f;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/f;->c:Landroid/content/Context;

    const/4 v1, 0x0

    sput-boolean v1, Lcom/google/android/gms/internal/clearcut/f;->d:Z

    sput-object v0, Lcom/google/android/gms/internal/clearcut/f;->e:Ljava/lang/Boolean;

    sput-object v0, Lcom/google/android/gms/internal/clearcut/f;->f:Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/clearcut/p;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/clearcut/p;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/f;->j:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/f;->k:Lcom/google/android/gms/internal/clearcut/c;

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/f;->l:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/p;->a(Lcom/google/android/gms/internal/clearcut/p;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/p;->b(Lcom/google/android/gms/internal/clearcut/p;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_17

    goto :goto_1f

    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    :goto_1f
    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/p;->a(Lcom/google/android/gms/internal/clearcut/p;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/p;->b(Lcom/google/android/gms/internal/clearcut/p;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_2c

    goto :goto_34

    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass one of SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_34
    :goto_34
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/f;->g:Lcom/google/android/gms/internal/clearcut/p;

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/p;->c(Lcom/google/android/gms/internal/clearcut/p;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4d

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_53

    :cond_4d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_53
    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/f;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/p;->d(Lcom/google/android/gms/internal/clearcut/p;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6c

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_72

    :cond_6c
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_72
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/clearcut/f;->i:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/clearcut/p;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/j;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/f;-><init>(Lcom/google/android/gms/internal/clearcut/p;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/clearcut/p;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/o;)Lcom/google/android/gms/internal/clearcut/f;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/f;->b(Lcom/google/android/gms/internal/clearcut/p;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/o;)Lcom/google/android/gms/internal/clearcut/f;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/clearcut/p;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/f;
    .registers 3

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/f;->b(Lcom/google/android/gms/internal/clearcut/p;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/f;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/clearcut/p;Ljava/lang/String;Z)Lcom/google/android/gms/internal/clearcut/f;
    .registers 3

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/f;->b(Lcom/google/android/gms/internal/clearcut/p;Ljava/lang/String;Z)Lcom/google/android/gms/internal/clearcut/f;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/google/android/gms/internal/clearcut/n;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/clearcut/n<",
            "TV;>;)TV;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/clearcut/n;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_4} :catch_6

    move-object p0, v0

    goto :goto_11

    :catch_6
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_a
    invoke-interface {p0}, Lcom/google/android/gms/internal/clearcut/n;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_12

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :goto_11
    return-object p0

    :catchall_12
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public static a(Landroid/content/Context;)V
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/clearcut/f;->c:Landroid/content/Context;

    if-nez v0, :cond_2d

    sget-object v0, Lcom/google/android/gms/internal/clearcut/f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_14

    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_1c

    :cond_14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1b

    goto :goto_1c

    :cond_1b
    move-object p0, v1

    :goto_1c
    sget-object v1, Lcom/google/android/gms/internal/clearcut/f;->c:Landroid/content/Context;

    if-eq v1, p0, :cond_23

    const/4 v1, 0x0

    sput-object v1, Lcom/google/android/gms/internal/clearcut/f;->e:Ljava/lang/Boolean;

    :cond_23
    sput-object p0, Lcom/google/android/gms/internal/clearcut/f;->c:Landroid/content/Context;

    monitor-exit v0
    :try_end_26
    .catchall {:try_start_7 .. :try_end_26} :catchall_2a

    const/4 p0, 0x0

    sput-boolean p0, Lcom/google/android/gms/internal/clearcut/f;->d:Z

    goto :goto_2d

    :catchall_2a
    move-exception p0

    :try_start_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    throw p0

    :cond_2d
    :goto_2d
    return-void
.end method

.method static a(Ljava/lang/String;Z)Z
    .registers 3

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/f;->e()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_17

    new-instance p1, Lcom/google/android/gms/internal/clearcut/i;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/clearcut/i;-><init>(Ljava/lang/String;Z)V

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/f;->a(Lcom/google/android/gms/internal/clearcut/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_17
    return v0
.end method

.method private static b(Lcom/google/android/gms/internal/clearcut/p;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/o;)Lcom/google/android/gms/internal/clearcut/f;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/clearcut/p;",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/google/android/gms/internal/clearcut/o<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/clearcut/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/clearcut/m;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/m;-><init>(Lcom/google/android/gms/internal/clearcut/p;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/o;)V

    return-object v0
.end method

.method private static b(Lcom/google/android/gms/internal/clearcut/p;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/clearcut/p;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/clearcut/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/clearcut/l;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/l;-><init>(Lcom/google/android/gms/internal/clearcut/p;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static b(Lcom/google/android/gms/internal/clearcut/p;Ljava/lang/String;Z)Lcom/google/android/gms/internal/clearcut/f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/clearcut/p;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/internal/clearcut/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/clearcut/k;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/k;-><init>(Lcom/google/android/gms/internal/clearcut/p;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method static final synthetic b(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/clearcut/f;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/clearcut/gz;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final c()Ljava/lang/Object;
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-string v0, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/f;->a(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_9e

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/f;->g:Lcom/google/android/gms/internal/clearcut/p;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/p;->b(Lcom/google/android/gms/internal/clearcut/p;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/f;->k:Lcom/google/android/gms/internal/clearcut/c;

    if-nez v0, :cond_28

    sget-object v0, Lcom/google/android/gms/internal/clearcut/f;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/f;->g:Lcom/google/android/gms/internal/clearcut/p;

    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/p;->b(Lcom/google/android/gms/internal/clearcut/p;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/c;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/google/android/gms/internal/clearcut/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/f;->k:Lcom/google/android/gms/internal/clearcut/c;

    :cond_28
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/f;->k:Lcom/google/android/gms/internal/clearcut/c;

    new-instance v1, Lcom/google/android/gms/internal/clearcut/g;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/clearcut/g;-><init>(Lcom/google/android/gms/internal/clearcut/f;Lcom/google/android/gms/internal/clearcut/c;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/f;->a(Lcom/google/android/gms/internal/clearcut/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_bc

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/clearcut/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3c
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/f;->g:Lcom/google/android/gms/internal/clearcut/p;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/p;->a(Lcom/google/android/gms/internal/clearcut/p;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_bc

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_79

    sget-object v0, Lcom/google/android/gms/internal/clearcut/f;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v0

    if-nez v0, :cond_79

    sget-object v0, Lcom/google/android/gms/internal/clearcut/f;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5e

    sget-object v0, Lcom/google/android/gms/internal/clearcut/f;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_72

    :cond_5e
    sget-object v0, Lcom/google/android/gms/internal/clearcut/f;->c:Landroid/content/Context;

    const-class v3, Landroid/os/UserManager;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/f;->f:Ljava/lang/Boolean;

    :cond_72
    sget-object v0, Lcom/google/android/gms/internal/clearcut/f;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_7a

    :cond_79
    const/4 v0, 0x1

    :goto_7a
    if-nez v0, :cond_7d

    return-object v2

    :cond_7d
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/f;->l:Landroid/content/SharedPreferences;

    if-nez v0, :cond_8f

    sget-object v0, Lcom/google/android/gms/internal/clearcut/f;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/f;->g:Lcom/google/android/gms/internal/clearcut/p;

    invoke-static {v3}, Lcom/google/android/gms/internal/clearcut/p;->a(Lcom/google/android/gms/internal/clearcut/p;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/f;->l:Landroid/content/SharedPreferences;

    :cond_8f
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/f;->l:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/f;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_bc

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/clearcut/f;->a(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_9e
    const-string v0, "PhenotypeFlag"

    const-string v1, "Bypass reading Phenotype values for flag: "

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/f;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b9

    :cond_b3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_b9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_bc
    return-object v2
.end method

.method private final d()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/f;->g:Lcom/google/android/gms/internal/clearcut/p;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/p;->f(Lcom/google/android/gms/internal/clearcut/p;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/f;->e()Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v0, Lcom/google/android/gms/internal/clearcut/h;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/clearcut/h;-><init>(Lcom/google/android/gms/internal/clearcut/f;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/f;->a(Lcom/google/android/gms/internal/clearcut/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/clearcut/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_20
    const/4 v0, 0x0

    return-object v0
.end method

.method private static e()Z
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/clearcut/f;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_1c

    sget-object v0, Lcom/google/android/gms/internal/clearcut/f;->c:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    sget-object v0, Lcom/google/android/gms/internal/clearcut/f;->c:Landroid/content/Context;

    const-string v2, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-static {v0, v2}, Landroidx/core/content/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_14

    const/4 v1, 0x1

    :cond_14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/f;->e:Ljava/lang/Boolean;

    goto :goto_1c

    :cond_1b
    return v1

    :cond_1c
    :goto_1c
    sget-object v0, Lcom/google/android/gms/internal/clearcut/f;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/clearcut/f;->c:Landroid/content/Context;

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/f;->g:Lcom/google/android/gms/internal/clearcut/p;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/p;->e(Lcom/google/android/gms/internal/clearcut/p;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/f;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    return-object v0

    :cond_13
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/f;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_28

    return-object v0

    :cond_1a
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/f;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_21

    return-object v0

    :cond_21
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/f;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_28

    return-object v0

    :cond_28
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/f;->i:Ljava/lang/Object;

    return-object v0

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeFlag.init() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract a(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            ")TT;"
        }
    .end annotation
.end method

.method protected abstract a(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method final synthetic b()Ljava/lang/String;
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/clearcut/f;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/f;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/gz;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
