.class public final Lcom/google/android/gms/common/api/internal/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/aw;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/ax;

.field private final b:Ljava/util/concurrent/locks/Lock;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/common/d;

.field private e:Lcom/google/android/gms/common/ConnectionResult;

.field private f:I

.field private g:I

.field private h:I

.field private final i:Landroid/os/Bundle;

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/google/android/gms/signin/e;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lcom/google/android/gms/common/internal/m;

.field private p:Z

.field private q:Z

.field private final r:Lcom/google/android/gms/common/internal/e;

.field private final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lcom/google/android/gms/common/api/a$a;
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

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/ax;Lcom/google/android/gms/common/internal/e;Ljava/util/Map;Lcom/google/android/gms/common/d;Lcom/google/android/gms/common/api/a$a;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ax;",
            "Lcom/google/android/gms/common/internal/e;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/gms/common/d;",
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lcom/google/android/gms/signin/e;",
            "Lcom/google/android/gms/signin/a;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/common/api/internal/ac;->g:I

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->i:Landroid/os/Bundle;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->j:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->u:Ljava/util/ArrayList;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ac;->a:Lcom/google/android/gms/common/api/internal/ax;

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/ac;->r:Lcom/google/android/gms/common/internal/e;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/ac;->s:Ljava/util/Map;

    .line 9
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/ac;->d:Lcom/google/android/gms/common/d;

    .line 10
    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/ac;->t:Lcom/google/android/gms/common/api/a$a;

    .line 11
    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/ac;->b:Ljava/util/concurrent/locks/Lock;

    .line 12
    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/ac;->c:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/ac;)Landroid/content/Context;
    .registers 1

    .line 201
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/ac;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/ac;Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 2

    .line 205
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/ac;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/ac;Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V
    .registers 4

    .line 215
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/ac;->b(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/ac;Lcom/google/android/gms/signin/internal/zaj;)V
    .registers 2

    .line 217
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/ac;->a(Lcom/google/android/gms/signin/internal/zaj;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/signin/internal/zaj;)V
    .registers 6
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/ac;->b(I)Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    .line 66
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zaj;->a()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v1

    if-eqz v1, :cond_66

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zaj;->b()Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->b()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v1

    if-nez v1, :cond_4d

    const-string p1, "GoogleApiClientConnecting"

    .line 71
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

    .line 72
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/ac;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_4d
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ac;->n:Z

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->a()Lcom/google/android/gms/common/internal/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->o:Lcom/google/android/gms/common/internal/m;

    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ac;->p:Z

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->d()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/ac;->q:Z

    .line 78
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ac;->e()V

    return-void

    .line 79
    :cond_66
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/ac;->a(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result p1

    if-eqz p1, :cond_73

    .line 80
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ac;->g()V

    .line 81
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ac;->e()V

    return-void

    .line 82
    :cond_73
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/ac;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method private final a(Z)V
    .registers 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->k:Lcom/google/android/gms/signin/e;

    if-eqz v0, :cond_25

    .line 164
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->k:Lcom/google/android/gms/signin/e;

    invoke-interface {v0}, Lcom/google/android/gms/signin/e;->h()Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz p1, :cond_13

    .line 165
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ac;->k:Lcom/google/android/gms/signin/e;

    invoke-interface {p1}, Lcom/google/android/gms/signin/e;->e()V

    .line 166
    :cond_13
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ac;->k:Lcom/google/android/gms/signin/e;

    invoke-interface {p1}, Lcom/google/android/gms/signin/e;->g()V

    .line 167
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ac;->r:Lcom/google/android/gms/common/internal/e;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->k()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_23

    .line 168
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->k:Lcom/google/android/gms/signin/e;

    .line 169
    :cond_23
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->o:Lcom/google/android/gms/common/internal/m;

    :cond_25
    return-void
.end method

.method private final a(Lcom/google/android/gms/common/ConnectionResult;)Z
    .registers 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 157
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ac;->l:Z

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result p1

    if-nez p1, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/ac;I)Z
    .registers 2

    const/4 p1, 0x0

    .line 214
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/ac;->b(I)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/ac;)Lcom/google/android/gms/common/d;
    .registers 1

    .line 202
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/ac;->d:Lcom/google/android/gms/common/d;

    return-object p0
.end method

.method private final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 158
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ac;->h()V

    .line 159
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/ac;->a(Z)V

    .line 160
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->a:Lcom/google/android/gms/common/api/internal/ax;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ax;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 161
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->a:Lcom/google/android/gms/common/api/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ax;->e:Lcom/google/android/gms/common/api/internal/bl;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/bl;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method private final b(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/a<",
            "*>;Z)V"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 137
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a$e;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_24

    .line 140
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result p3

    if-eqz p3, :cond_14

    :goto_12
    const/4 p3, 0x1

    goto :goto_22

    .line 142
    :cond_14
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/ac;->d:Lcom/google/android/gms/common/d;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v3

    invoke-virtual {p3, v3}, Lcom/google/android/gms/common/d;->c(I)Landroid/content/Intent;

    move-result-object p3

    if-eqz p3, :cond_21

    goto :goto_12

    :cond_21
    const/4 p3, 0x0

    :goto_22
    if-eqz p3, :cond_2d

    .line 144
    :cond_24
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/ac;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p3, :cond_2c

    iget p3, p0, Lcom/google/android/gms/common/api/internal/ac;->f:I

    if-ge v0, p3, :cond_2d

    :cond_2c
    const/4 v1, 0x1

    :cond_2d
    if-eqz v1, :cond_33

    .line 146
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ac;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 147
    iput v0, p0, Lcom/google/android/gms/common/api/internal/ac;->f:I

    .line 148
    :cond_33
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/ac;->a:Lcom/google/android/gms/common/api/internal/ax;

    iget-object p3, p3, Lcom/google/android/gms/common/api/internal/ax;->b:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/a;->c()Lcom/google/android/gms/common/api/a$c;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final b(I)Z
    .registers 6
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 186
    iget v0, p0, Lcom/google/android/gms/common/api/internal/ac;->g:I

    if-eq v0, p1, :cond_9c

    const-string v0, "GoogleApiClientConnecting"

    .line 187
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ac;->a:Lcom/google/android/gms/common/api/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/ax;->d:Lcom/google/android/gms/common/api/internal/ao;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/ao;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "GoogleApiClientConnecting"

    .line 188
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected callback in "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "GoogleApiClientConnecting"

    .line 189
    iget v1, p0, Lcom/google/android/gms/common/api/internal/ac;->h:I

    const/16 v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "mRemainingConnections="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "GoogleApiClientConnecting"

    .line 190
    iget v1, p0, Lcom/google/android/gms/common/api/internal/ac;->g:I

    .line 191
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/ac;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ac;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x46

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient connecting is in step "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but received callback for step "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 193
    invoke-static {v0, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 194
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/ac;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 p1, 0x0

    return p1

    :cond_9c
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/ac;Lcom/google/android/gms/common/ConnectionResult;)Z
    .registers 2

    .line 211
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/ac;->a(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result p0

    return p0
.end method

.method private static c(I)Ljava/lang/String;
    .registers 1

    packed-switch p0, :pswitch_data_c

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_6
    const-string p0, "STEP_GETTING_REMOTE_SERVICE"

    return-object p0

    :pswitch_9
    const-string p0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    return-object p0

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic c(Lcom/google/android/gms/common/api/internal/ac;)Ljava/util/concurrent/locks/Lock;
    .registers 1

    .line 203
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/ac;->b:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/common/api/internal/ac;)Lcom/google/android/gms/common/api/internal/ax;
    .registers 1

    .line 204
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/ac;->a:Lcom/google/android/gms/common/api/internal/ax;

    return-object p0
.end method

.method private final d()Z
    .registers 5
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 51
    iget v0, p0, Lcom/google/android/gms/common/api/internal/ac;->h:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/ac;->h:I

    .line 52
    iget v0, p0, Lcom/google/android/gms/common/api/internal/ac;->h:I

    const/4 v2, 0x0

    if-lez v0, :cond_c

    return v2

    .line 54
    :cond_c
    iget v0, p0, Lcom/google/android/gms/common/api/internal/ac;->h:I

    if-gez v0, :cond_35

    const-string v0, "GoogleApiClientConnecting"

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ac;->a:Lcom/google/android/gms/common/api/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/ax;->d:Lcom/google/android/gms/common/api/internal/ao;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/ao;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "GoogleApiClientConnecting"

    const-string v1, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    .line 56
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/ac;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return v2

    .line 59
    :cond_35
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_45

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->a:Lcom/google/android/gms/common/api/internal/ax;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/ac;->f:I

    iput v1, v0, Lcom/google/android/gms/common/api/internal/ax;->c:I

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/ac;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return v2

    :cond_45
    return v1
.end method

.method private final e()V
    .registers 5
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 84
    iget v0, p0, Lcom/google/android/gms/common/api/internal/ac;->h:I

    if-eqz v0, :cond_5

    return-void

    .line 86
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ac;->m:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ac;->n:Z

    if-eqz v0, :cond_71

    .line 88
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 89
    iput v1, p0, Lcom/google/android/gms/common/api/internal/ac;->g:I

    .line 90
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ac;->a:Lcom/google/android/gms/common/api/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/ax;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/common/api/internal/ac;->h:I

    .line 91
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ac;->a:Lcom/google/android/gms/common/api/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/ax;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2b
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$c;

    .line 92
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/ac;->a:Lcom/google/android/gms/common/api/internal/ax;

    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/ax;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    .line 93
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ac;->d()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 94
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ac;->f()V

    goto :goto_2b

    .line 95
    :cond_4b
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/ac;->a:Lcom/google/android/gms/common/api/internal/ax;

    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/ax;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$f;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 97
    :cond_59
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_71

    .line 98
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ac;->u:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/android/gms/common/api/internal/ba;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/common/api/internal/ai;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/ai;-><init>(Lcom/google/android/gms/common/api/internal/ac;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_71
    return-void
.end method

.method static synthetic e(Lcom/google/android/gms/common/api/internal/ac;)Z
    .registers 1

    .line 206
    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/ac;->m:Z

    return p0
.end method

.method static synthetic f(Lcom/google/android/gms/common/api/internal/ac;)Lcom/google/android/gms/signin/e;
    .registers 1

    .line 207
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/ac;->k:Lcom/google/android/gms/signin/e;

    return-object p0
.end method

.method private final f()V
    .registers 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->a:Lcom/google/android/gms/common/api/internal/ax;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ax;->e()V

    .line 114
    invoke-static {}, Lcom/google/android/gms/common/api/internal/ba;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/ad;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/ad;-><init>(Lcom/google/android/gms/common/api/internal/ac;)V

    .line 115
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->k:Lcom/google/android/gms/signin/e;

    if-eqz v0, :cond_26

    .line 117
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ac;->p:Z

    if-eqz v0, :cond_22

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->k:Lcom/google/android/gms/signin/e;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ac;->o:Lcom/google/android/gms/common/internal/m;

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/ac;->q:Z

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/signin/e;->a(Lcom/google/android/gms/common/internal/m;Z)V

    :cond_22
    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/ac;->a(Z)V

    .line 120
    :cond_26
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->a:Lcom/google/android/gms/common/api/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ax;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/a$c;

    .line 121
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ac;->a:Lcom/google/android/gms/common/api/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/ax;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/a$f;

    .line 122
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->g()V

    goto :goto_32

    .line 124
    :cond_4c
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->i:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_56

    const/4 v0, 0x0

    goto :goto_58

    :cond_56
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->i:Landroid/os/Bundle;

    .line 125
    :goto_58
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ac;->a:Lcom/google/android/gms/common/api/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/ax;->e:Lcom/google/android/gms/common/api/internal/bl;

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/internal/bl;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic g(Lcom/google/android/gms/common/api/internal/ac;)Ljava/util/Set;
    .registers 1

    .line 208
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ac;->i()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private final g()V
    .registers 7
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x0

    .line 150
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ac;->m:Z

    .line 151
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->a:Lcom/google/android/gms/common/api/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ax;->d:Lcom/google/android/gms/common/api/internal/ao;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/ao;->c:Ljava/util/Set;

    .line 152
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/a$c;

    .line 153
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ac;->a:Lcom/google/android/gms/common/api/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/ax;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 154
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ac;->a:Lcom/google/android/gms/common/api/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/ax;->b:Ljava/util/Map;

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_39
    return-void
.end method

.method static synthetic h(Lcom/google/android/gms/common/api/internal/ac;)Lcom/google/android/gms/common/internal/m;
    .registers 1

    .line 209
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/ac;->o:Lcom/google/android/gms/common/internal/m;

    return-object p0
.end method

.method private final h()V
    .registers 6

    .line 171
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->u:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_18

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    .line 172
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_9

    .line 174
    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method static synthetic i(Lcom/google/android/gms/common/api/internal/ac;)Lcom/google/android/gms/common/internal/e;
    .registers 1

    .line 210
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/ac;->r:Lcom/google/android/gms/common/internal/e;

    return-object p0
.end method

.method private final i()Ljava/util/Set;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->r:Lcom/google/android/gms/common/internal/e;

    if-nez v0, :cond_9

    .line 177
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 178
    :cond_9
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ac;->r:Lcom/google/android/gms/common/internal/e;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/e;->d()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 179
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ac;->r:Lcom/google/android/gms/common/internal/e;

    .line 180
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/e;->f()Ljava/util/Map;

    move-result-object v1

    .line 181
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/a;

    .line 182
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/ac;->a:Lcom/google/android/gms/common/api/internal/ax;

    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/ax;->b:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/a;->c()Lcom/google/android/gms/common/api/a$c;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    .line 183
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/e$b;

    iget-object v3, v3, Lcom/google/android/gms/common/internal/e$b;->a:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_22

    :cond_48
    return-object v0
.end method

.method static synthetic j(Lcom/google/android/gms/common/api/internal/ac;)V
    .registers 1

    .line 212
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ac;->g()V

    return-void
.end method

.method static synthetic k(Lcom/google/android/gms/common/api/internal/ac;)V
    .registers 1

    .line 213
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ac;->e()V

    return-void
.end method

.method static synthetic l(Lcom/google/android/gms/common/api/internal/ac;)Z
    .registers 1

    .line 216
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ac;->d()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/c$a;)Lcom/google/android/gms/common/api/internal/c$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "R::",
            "Lcom/google/android/gms/common/api/k;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/c$a<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->a:Lcom/google/android/gms/common/api/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ax;->d:Lcom/google/android/gms/common/api/internal/ao;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ao;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a()V
    .registers 12
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->a:Lcom/google/android/gms/common/api/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ax;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ac;->m:Z

    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/ac;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 17
    iput v0, p0, Lcom/google/android/gms/common/api/internal/ac;->g:I

    const/4 v2, 0x1

    .line 18
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/ac;->l:Z

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ac;->n:Z

    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ac;->p:Z

    .line 22
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 23
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/ac;->s:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_79

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/common/api/a;

    .line 24
    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/ac;->a:Lcom/google/android/gms/common/api/internal/ax;

    iget-object v7, v7, Lcom/google/android/gms/common/api/internal/ax;->a:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/a;->c()Lcom/google/android/gms/common/api/a$c;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/common/api/a$f;

    .line 26
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$e;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/common/api/a$e;->a()I

    move-result v8

    if-ne v8, v2, :cond_4c

    const/4 v8, 0x1

    goto :goto_4d

    :cond_4c
    const/4 v8, 0x0

    :goto_4d
    or-int/2addr v5, v8

    .line 27
    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/ac;->s:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 28
    invoke-interface {v7}, Lcom/google/android/gms/common/api/a$f;->j()Z

    move-result v9

    if-eqz v9, :cond_70

    .line 29
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/ac;->m:Z

    if-eqz v8, :cond_6e

    .line 31
    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/ac;->j:Ljava/util/Set;

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/a;->c()Lcom/google/android/gms/common/api/a$c;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_70

    .line 32
    :cond_6e
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ac;->l:Z

    .line 33
    :cond_70
    :goto_70
    new-instance v9, Lcom/google/android/gms/common/api/internal/ae;

    invoke-direct {v9, p0, v6, v8}, Lcom/google/android/gms/common/api/internal/ae;-><init>(Lcom/google/android/gms/common/api/internal/ac;Lcom/google/android/gms/common/api/a;Z)V

    invoke-interface {v3, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    :cond_79
    if-eqz v5, :cond_7d

    .line 36
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ac;->m:Z

    .line 37
    :cond_7d
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ac;->m:Z

    if-eqz v0, :cond_b4

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->r:Lcom/google/android/gms/common/internal/e;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ac;->a:Lcom/google/android/gms/common/api/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/ax;->d:Lcom/google/android/gms/common/api/internal/ao;

    .line 39
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/internal/e;->a(Ljava/lang/Integer;)V

    .line 41
    new-instance v10, Lcom/google/android/gms/common/api/internal/al;

    invoke-direct {v10, p0, v1}, Lcom/google/android/gms/common/api/internal/al;-><init>(Lcom/google/android/gms/common/api/internal/ac;Lcom/google/android/gms/common/api/internal/ad;)V

    .line 42
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/ac;->t:Lcom/google/android/gms/common/api/a$a;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/ac;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->a:Lcom/google/android/gms/common/api/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ax;->d:Lcom/google/android/gms/common/api/internal/ao;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->c()Landroid/os/Looper;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/ac;->r:Lcom/google/android/gms/common/internal/e;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->r:Lcom/google/android/gms/common/internal/e;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/e;->i()Lcom/google/android/gms/signin/a;

    move-result-object v8

    move-object v9, v10

    .line 45
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/common/api/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/e;Ljava/lang/Object;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/signin/e;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->k:Lcom/google/android/gms/signin/e;

    .line 46
    :cond_b4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->a:Lcom/google/android/gms/common/api/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ax;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/ac;->h:I

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->u:Ljava/util/ArrayList;

    .line 48
    invoke-static {}, Lcom/google/android/gms/common/api/internal/ba;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/af;

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/common/api/internal/af;-><init>(Lcom/google/android/gms/common/api/internal/ac;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(I)V
    .registers 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 135
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/ac;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .registers 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x1

    .line 100
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/ac;->b(I)Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    :cond_8
    if-eqz p1, :cond_f

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->i:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 104
    :cond_f
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ac;->d()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 105
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ac;->f()V

    :cond_18
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/a<",
            "*>;Z)V"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x1

    .line 107
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/ac;->b(I)Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    .line 109
    :cond_8
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/ac;->b(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V

    .line 110
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ac;->d()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 111
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ac;->f()V

    :cond_14
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/c$a;)Lcom/google/android/gms/common/api/internal/c$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/c$a<",
            "+",
            "Lcom/google/android/gms/common/api/k;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 129
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Z
    .registers 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 131
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ac;->h()V

    const/4 v0, 0x1

    .line 132
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/ac;->a(Z)V

    .line 133
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ac;->a:Lcom/google/android/gms/common/api/internal/ax;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/ax;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return v0
.end method

.method public final c()V
    .registers 1

    return-void
.end method
