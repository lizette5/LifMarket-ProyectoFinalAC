.class public final Lcom/google/android/gms/auth/api/signin/internal/t;
.super Lcom/google/android/gms/auth/api/signin/internal/o;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/o;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/t;->a:Landroid/content/Context;

    return-void
.end method

.method private final c()V
    .registers 5

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/t;->a:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/g;->c(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    .line 26
    :cond_d
    new-instance v0, Ljava/lang/SecurityException;

    .line 27
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const/16 v2, 0x34

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Calling UID "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not Google Play services."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/t;->c()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/b;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-eqz v1, :cond_15

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v2

    .line 11
    :cond_15
    new-instance v0, Lcom/google/android/gms/common/api/f$a;

    iget-object v3, p0, Lcom/google/android/gms/auth/api/signin/internal/t;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/google/android/gms/common/api/f$a;-><init>(Landroid/content/Context;)V

    sget-object v3, Lcom/google/android/gms/auth/api/a;->e:Lcom/google/android/gms/common/api/a;

    .line 12
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/api/f$a;->a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d$c;)Lcom/google/android/gms/common/api/f$a;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f$a;->b()Lcom/google/android/gms/common/api/f;

    move-result-object v0

    .line 14
    :try_start_26
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->f()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v2

    if-eqz v2, :cond_3b

    if-eqz v1, :cond_38

    .line 17
    sget-object v1, Lcom/google/android/gms/auth/api/a;->h:Lcom/google/android/gms/auth/api/signin/b;

    invoke-interface {v1, v0}, Lcom/google/android/gms/auth/api/signin/b;->a(Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/common/api/g;

    goto :goto_3b

    .line 18
    :cond_38
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->i()Lcom/google/android/gms/common/api/g;
    :try_end_3b
    .catchall {:try_start_26 .. :try_end_3b} :catchall_3f

    .line 19
    :cond_3b
    :goto_3b
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->g()V

    return-void

    :catchall_3f
    move-exception v1

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->g()V

    throw v1
.end method

.method public final b()V
    .registers 2

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/t;->c()V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/m;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/m;->a()V

    return-void
.end method
