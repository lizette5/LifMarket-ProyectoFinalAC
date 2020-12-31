.class final Lcom/google/android/gms/internal/clearcut/ch;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/dl;


# static fields
.field private static final b:Lcom/google/android/gms/internal/clearcut/cr;


# instance fields
.field private final a:Lcom/google/android/gms/internal/clearcut/cr;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/clearcut/ci;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/ci;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/ch;->b:Lcom/google/android/gms/internal/clearcut/cr;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/clearcut/cj;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/clearcut/cr;

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/bi;->a()Lcom/google/android/gms/internal/clearcut/bi;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/ch;->a()Lcom/google/android/gms/internal/clearcut/cr;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/cj;-><init>([Lcom/google/android/gms/internal/clearcut/cr;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/clearcut/ch;-><init>(Lcom/google/android/gms/internal/clearcut/cr;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/clearcut/cr;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/clearcut/bl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/clearcut/cr;

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/ch;->a:Lcom/google/android/gms/internal/clearcut/cr;

    return-void
.end method

.method private static a()Lcom/google/android/gms/internal/clearcut/cr;
    .registers 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/cr;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    return-object v0

    :catch_19
    sget-object v0, Lcom/google/android/gms/internal/clearcut/ch;->b:Lcom/google/android/gms/internal/clearcut/cr;

    return-object v0
.end method

.method private static a(Lcom/google/android/gms/internal/clearcut/cq;)Z
    .registers 2

    invoke-interface {p0}, Lcom/google/android/gms/internal/clearcut/cq;->a()I

    move-result p0

    sget v0, Lcom/google/android/gms/internal/clearcut/bj$g;->h:I

    if-ne p0, v0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/dk;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/clearcut/dk<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/dm;->a(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/ch;->a:Lcom/google/android/gms/internal/clearcut/cr;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/clearcut/cr;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/cq;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/clearcut/cq;->b()Z

    move-result v0

    if-eqz v0, :cond_39

    const-class v0, Lcom/google/android/gms/internal/clearcut/bj;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_28

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/dm;->c()Lcom/google/android/gms/internal/clearcut/ec;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/az;->a()Lcom/google/android/gms/internal/clearcut/aw;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/clearcut/cq;->c()Lcom/google/android/gms/internal/clearcut/cs;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/cy;->a(Lcom/google/android/gms/internal/clearcut/ec;Lcom/google/android/gms/internal/clearcut/aw;Lcom/google/android/gms/internal/clearcut/cs;)Lcom/google/android/gms/internal/clearcut/cy;

    move-result-object p1

    return-object p1

    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/dm;->a()Lcom/google/android/gms/internal/clearcut/ec;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/az;->b()Lcom/google/android/gms/internal/clearcut/aw;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/clearcut/cq;->c()Lcom/google/android/gms/internal/clearcut/cs;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/cy;->a(Lcom/google/android/gms/internal/clearcut/ec;Lcom/google/android/gms/internal/clearcut/aw;Lcom/google/android/gms/internal/clearcut/cs;)Lcom/google/android/gms/internal/clearcut/cy;

    move-result-object p1

    return-object p1

    :cond_39
    const-class v0, Lcom/google/android/gms/internal/clearcut/bj;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/ch;->a(Lcom/google/android/gms/internal/clearcut/cq;)Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/dc;->b()Lcom/google/android/gms/internal/clearcut/da;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/cb;->b()Lcom/google/android/gms/internal/clearcut/cb;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/dm;->c()Lcom/google/android/gms/internal/clearcut/ec;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/az;->a()Lcom/google/android/gms/internal/clearcut/aw;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/cp;->b()Lcom/google/android/gms/internal/clearcut/cn;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/clearcut/cw;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/cq;Lcom/google/android/gms/internal/clearcut/da;Lcom/google/android/gms/internal/clearcut/cb;Lcom/google/android/gms/internal/clearcut/ec;Lcom/google/android/gms/internal/clearcut/aw;Lcom/google/android/gms/internal/clearcut/cn;)Lcom/google/android/gms/internal/clearcut/cw;

    move-result-object p1

    return-object p1

    :cond_61
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/dc;->b()Lcom/google/android/gms/internal/clearcut/da;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/cb;->b()Lcom/google/android/gms/internal/clearcut/cb;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/dm;->c()Lcom/google/android/gms/internal/clearcut/ec;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/cp;->b()Lcom/google/android/gms/internal/clearcut/cn;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/clearcut/cw;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/cq;Lcom/google/android/gms/internal/clearcut/da;Lcom/google/android/gms/internal/clearcut/cb;Lcom/google/android/gms/internal/clearcut/ec;Lcom/google/android/gms/internal/clearcut/aw;Lcom/google/android/gms/internal/clearcut/cn;)Lcom/google/android/gms/internal/clearcut/cw;

    move-result-object p1

    return-object p1

    :cond_78
    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/ch;->a(Lcom/google/android/gms/internal/clearcut/cq;)Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/dc;->a()Lcom/google/android/gms/internal/clearcut/da;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/cb;->a()Lcom/google/android/gms/internal/clearcut/cb;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/dm;->a()Lcom/google/android/gms/internal/clearcut/ec;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/az;->b()Lcom/google/android/gms/internal/clearcut/aw;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/cp;->a()Lcom/google/android/gms/internal/clearcut/cn;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/clearcut/cw;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/cq;Lcom/google/android/gms/internal/clearcut/da;Lcom/google/android/gms/internal/clearcut/cb;Lcom/google/android/gms/internal/clearcut/ec;Lcom/google/android/gms/internal/clearcut/aw;Lcom/google/android/gms/internal/clearcut/cn;)Lcom/google/android/gms/internal/clearcut/cw;

    move-result-object p1

    return-object p1

    :cond_98
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/dc;->a()Lcom/google/android/gms/internal/clearcut/da;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/cb;->a()Lcom/google/android/gms/internal/clearcut/cb;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/dm;->b()Lcom/google/android/gms/internal/clearcut/ec;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/cp;->a()Lcom/google/android/gms/internal/clearcut/cn;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/clearcut/cw;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/cq;Lcom/google/android/gms/internal/clearcut/da;Lcom/google/android/gms/internal/clearcut/cb;Lcom/google/android/gms/internal/clearcut/ec;Lcom/google/android/gms/internal/clearcut/aw;Lcom/google/android/gms/internal/clearcut/cn;)Lcom/google/android/gms/internal/clearcut/cw;

    move-result-object p1

    return-object p1
.end method
