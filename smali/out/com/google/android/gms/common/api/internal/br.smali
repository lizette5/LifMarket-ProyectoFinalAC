.class public final Lcom/google/android/gms/common/api/internal/br;
.super Lcom/google/android/gms/signin/internal/c;

# interfaces
.implements Lcom/google/android/gms/common/api/f$b;
.implements Lcom/google/android/gms/common/api/f$c;


# static fields
.field private static a:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lcom/google/android/gms/signin/e;",
            "Lcom/google/android/gms/signin/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lcom/google/android/gms/signin/e;",
            "Lcom/google/android/gms/signin/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/gms/common/internal/e;

.field private g:Lcom/google/android/gms/signin/e;

.field private h:Lcom/google/android/gms/common/api/internal/bu;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 50
    sget-object v0, Lcom/google/android/gms/signin/b;->a:Lcom/google/android/gms/common/api/a$a;

    sput-object v0, Lcom/google/android/gms/common/api/internal/br;->a:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/e;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/br;->a:Lcom/google/android/gms/common/api/a$a;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/api/internal/br;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/e;Lcom/google/android/gms/common/api/a$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/e;Lcom/google/android/gms/common/api/a$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lcom/google/android/gms/common/internal/e;",
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lcom/google/android/gms/signin/e;",
            "Lcom/google/android/gms/signin/a;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/signin/internal/c;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/br;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/br;->c:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    .line 6
    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/e;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/br;->f:Lcom/google/android/gms/common/internal/e;

    .line 7
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/e;->d()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/br;->e:Ljava/util/Set;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/br;->d:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/br;)Lcom/google/android/gms/common/api/internal/bu;
    .registers 1

    .line 48
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/br;->h:Lcom/google/android/gms/common/api/internal/bu;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/br;Lcom/google/android/gms/signin/internal/zaj;)V
    .registers 2

    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/br;->b(Lcom/google/android/gms/signin/internal/zaj;)V

    return-void
.end method

.method private final b(Lcom/google/android/gms/signin/internal/zaj;)V
    .registers 6

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zaj;->a()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v1

    if-eqz v1, :cond_58

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zaj;->b()Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->b()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v1

    if-nez v1, :cond_4c

    const-string p1, "SignInCoordinator"

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/br;->h:Lcom/google/android/gms/common/api/internal/bu;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/bu;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/br;->g:Lcom/google/android/gms/signin/e;

    invoke-interface {p1}, Lcom/google/android/gms/signin/e;->g()V

    return-void

    .line 43
    :cond_4c
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/br;->h:Lcom/google/android/gms/common/api/internal/bu;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->a()Lcom/google/android/gms/common/internal/m;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/br;->e:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/bu;->a(Lcom/google/android/gms/common/internal/m;Ljava/util/Set;)V

    goto :goto_5d

    .line 45
    :cond_58
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/br;->h:Lcom/google/android/gms/common/api/internal/bu;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/bu;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 46
    :goto_5d
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/br;->g:Lcom/google/android/gms/signin/e;

    invoke-interface {p1}, Lcom/google/android/gms/signin/e;->g()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/signin/e;
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/br;->g:Lcom/google/android/gms/signin/e;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/bu;)V
    .registers 11

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/br;->g:Lcom/google/android/gms/signin/e;

    if-eqz v0, :cond_9

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/br;->g:Lcom/google/android/gms/signin/e;

    invoke-interface {v0}, Lcom/google/android/gms/signin/e;->g()V

    .line 12
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/br;->f:Lcom/google/android/gms/common/internal/e;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/e;->a(Ljava/lang/Integer;)V

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/br;->d:Lcom/google/android/gms/common/api/a$a;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/br;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/br;->c:Landroid/os/Handler;

    .line 14
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/br;->f:Lcom/google/android/gms/common/internal/e;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/br;->f:Lcom/google/android/gms/common/internal/e;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/e;->i()Lcom/google/android/gms/signin/a;

    move-result-object v6

    move-object v7, p0

    move-object v8, p0

    .line 16
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/api/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/e;Ljava/lang/Object;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/signin/e;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/br;->g:Lcom/google/android/gms/signin/e;

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/br;->h:Lcom/google/android/gms/common/api/internal/bu;

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/br;->e:Ljava/util/Set;

    if-eqz p1, :cond_47

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/br;->e:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_41

    goto :goto_47

    .line 20
    :cond_41
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/br;->g:Lcom/google/android/gms/signin/e;

    invoke-interface {p1}, Lcom/google/android/gms/signin/e;->C()V

    return-void

    .line 19
    :cond_47
    :goto_47
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/br;->c:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/common/api/internal/bs;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/bs;-><init>(Lcom/google/android/gms/common/api/internal/br;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/signin/internal/zaj;)V
    .registers 4

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/br;->c:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/api/internal/bt;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/bt;-><init>(Lcom/google/android/gms/common/api/internal/br;Lcom/google/android/gms/signin/internal/zaj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/br;->g:Lcom/google/android/gms/signin/e;

    if-eqz v0, :cond_9

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/br;->g:Lcom/google/android/gms/signin/e;

    invoke-interface {v0}, Lcom/google/android/gms/signin/e;->g()V

    :cond_9
    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .registers 2

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/br;->g:Lcom/google/android/gms/signin/e;

    invoke-interface {p1, p0}, Lcom/google/android/gms/signin/e;->a(Lcom/google/android/gms/signin/internal/d;)V

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 3

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/br;->h:Lcom/google/android/gms/common/api/internal/bu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/bu;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .registers 2

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/br;->g:Lcom/google/android/gms/signin/e;

    invoke-interface {p1}, Lcom/google/android/gms/signin/e;->g()V

    return-void
.end method
