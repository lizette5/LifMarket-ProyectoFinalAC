.class final Lcom/google/android/gms/common/api/internal/d$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/bu;
.implements Lcom/google/android/gms/common/internal/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/d;

.field private final b:Lcom/google/android/gms/common/api/a$f;

.field private final c:Lcom/google/android/gms/common/api/internal/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/cg<",
            "*>;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/gms/common/internal/m;

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/d;Lcom/google/android/gms/common/api/a$f;Lcom/google/android/gms/common/api/internal/cg;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a$f;",
            "Lcom/google/android/gms/common/api/internal/cg<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d$c;->a:Lcom/google/android/gms/common/api/internal/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d$c;->d:Lcom/google/android/gms/common/internal/m;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d$c;->e:Ljava/util/Set;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/d$c;->f:Z

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/d$c;->b:Lcom/google/android/gms/common/api/a$f;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/d$c;->c:Lcom/google/android/gms/common/api/internal/cg;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/d$c;)Lcom/google/android/gms/common/api/a$f;
    .registers 1

    .line 23
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d$c;->b:Lcom/google/android/gms/common/api/a$f;

    return-object p0
.end method

.method private final a()V
    .registers 4

    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/d$c;->f:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$c;->d:Lcom/google/android/gms/common/internal/m;

    if-eqz v0, :cond_11

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$c;->b:Lcom/google/android/gms/common/api/a$f;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d$c;->d:Lcom/google/android/gms/common/internal/m;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d$c;->e:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/a$f;->a(Lcom/google/android/gms/common/internal/m;Ljava/util/Set;)V

    :cond_11
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/d$c;Z)Z
    .registers 2

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/d$c;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/d$c;)V
    .registers 1

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/d$c;->a()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/common/api/internal/d$c;)Lcom/google/android/gms/common/api/internal/cg;
    .registers 1

    .line 25
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d$c;->c:Lcom/google/android/gms/common/api/internal/cg;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 4

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$c;->a:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/bh;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/bh;-><init>(Lcom/google/android/gms/common/api/internal/d$c;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/internal/m;Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/m;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_d

    if-nez p2, :cond_5

    goto :goto_d

    .line 15
    :cond_5
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d$c;->d:Lcom/google/android/gms/common/internal/m;

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/d$c;->e:Ljava/util/Set;

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/d$c;->a()V

    return-void

    :cond_d
    :goto_d
    const-string p1, "GoogleApiManager"

    const-string p2, "Received null response from onSignInSuccess"

    .line 13
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1, p2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/d$c;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 4

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$c;->a:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->j(Lcom/google/android/gms/common/api/internal/d;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d$c;->c:Lcom/google/android/gms/common/api/internal/cg;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/d$a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/d$a;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
