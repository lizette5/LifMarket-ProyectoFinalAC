.class final Lcom/google/android/gms/internal/f/dr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/f/eu;


# static fields
.field private static final b:Lcom/google/android/gms/internal/f/eb;


# instance fields
.field private final a:Lcom/google/android/gms/internal/f/eb;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 58
    new-instance v0, Lcom/google/android/gms/internal/f/ds;

    invoke-direct {v0}, Lcom/google/android/gms/internal/f/ds;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/f/dr;->b:Lcom/google/android/gms/internal/f/eb;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/f/dt;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/f/eb;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/f/ct;->a()Lcom/google/android/gms/internal/f/ct;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/google/android/gms/internal/f/dr;->a()Lcom/google/android/gms/internal/f/eb;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/f/dt;-><init>([Lcom/google/android/gms/internal/f/eb;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/f/dr;-><init>(Lcom/google/android/gms/internal/f/eb;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/f/eb;)V
    .registers 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/f/cw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/f/eb;

    iput-object p1, p0, Lcom/google/android/gms/internal/f/dr;->a:Lcom/google/android/gms/internal/f/eb;

    return-void
.end method

.method private static a()Lcom/google/android/gms/internal/f/eb;
    .registers 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 54
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    .line 55
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/f/eb;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    return-object v0

    .line 57
    :catch_19
    sget-object v0, Lcom/google/android/gms/internal/f/dr;->b:Lcom/google/android/gms/internal/f/eb;

    return-object v0
.end method

.method private static a(Lcom/google/android/gms/internal/f/ea;)Z
    .registers 2

    .line 53
    invoke-interface {p0}, Lcom/google/android/gms/internal/f/ea;->a()I

    move-result p0

    sget v0, Lcom/google/android/gms/internal/f/cu$e;->h:I

    if-ne p0, v0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/f/et;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/f/et<",
            "TT;>;"
        }
    .end annotation

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/f/ev;->a(Ljava/lang/Class;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/f/dr;->a:Lcom/google/android/gms/internal/f/eb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/f/eb;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/f/ea;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Lcom/google/android/gms/internal/f/ea;->b()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 12
    const-class v0, Lcom/google/android/gms/internal/f/cu;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_28

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/f/ev;->c()Lcom/google/android/gms/internal/f/fl;

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/f/ck;->a()Lcom/google/android/gms/internal/f/ci;

    move-result-object v0

    .line 15
    invoke-interface {v2}, Lcom/google/android/gms/internal/f/ea;->c()Lcom/google/android/gms/internal/f/ec;

    move-result-object v1

    .line 16
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/f/ei;->a(Lcom/google/android/gms/internal/f/fl;Lcom/google/android/gms/internal/f/ci;Lcom/google/android/gms/internal/f/ec;)Lcom/google/android/gms/internal/f/ei;

    move-result-object p1

    return-object p1

    .line 17
    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/f/ev;->a()Lcom/google/android/gms/internal/f/fl;

    move-result-object p1

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/f/ck;->b()Lcom/google/android/gms/internal/f/ci;

    move-result-object v0

    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/internal/f/ea;->c()Lcom/google/android/gms/internal/f/ec;

    move-result-object v1

    .line 20
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/f/ei;->a(Lcom/google/android/gms/internal/f/fl;Lcom/google/android/gms/internal/f/ci;Lcom/google/android/gms/internal/f/ec;)Lcom/google/android/gms/internal/f/ei;

    move-result-object p1

    return-object p1

    .line 22
    :cond_39
    const-class v0, Lcom/google/android/gms/internal/f/cu;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_78

    .line 23
    invoke-static {v2}, Lcom/google/android/gms/internal/f/dr;->a(Lcom/google/android/gms/internal/f/ea;)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/f/em;->b()Lcom/google/android/gms/internal/f/ek;

    move-result-object v3

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/f/dm;->b()Lcom/google/android/gms/internal/f/dm;

    move-result-object v4

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/f/ev;->c()Lcom/google/android/gms/internal/f/fl;

    move-result-object v5

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/f/ck;->a()Lcom/google/android/gms/internal/f/ci;

    move-result-object v6

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/f/dz;->b()Lcom/google/android/gms/internal/f/dx;

    move-result-object v7

    move-object v1, p1

    .line 30
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/f/ea;Lcom/google/android/gms/internal/f/ek;Lcom/google/android/gms/internal/f/dm;Lcom/google/android/gms/internal/f/fl;Lcom/google/android/gms/internal/f/ci;Lcom/google/android/gms/internal/f/dx;)Lcom/google/android/gms/internal/f/eg;

    move-result-object p1

    return-object p1

    .line 32
    :cond_61
    invoke-static {}, Lcom/google/android/gms/internal/f/em;->b()Lcom/google/android/gms/internal/f/ek;

    move-result-object v3

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/f/dm;->b()Lcom/google/android/gms/internal/f/dm;

    move-result-object v4

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/f/ev;->c()Lcom/google/android/gms/internal/f/fl;

    move-result-object v5

    const/4 v6, 0x0

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/f/dz;->b()Lcom/google/android/gms/internal/f/dx;

    move-result-object v7

    move-object v1, p1

    .line 36
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/f/ea;Lcom/google/android/gms/internal/f/ek;Lcom/google/android/gms/internal/f/dm;Lcom/google/android/gms/internal/f/fl;Lcom/google/android/gms/internal/f/ci;Lcom/google/android/gms/internal/f/dx;)Lcom/google/android/gms/internal/f/eg;

    move-result-object p1

    return-object p1

    .line 38
    :cond_78
    invoke-static {v2}, Lcom/google/android/gms/internal/f/dr;->a(Lcom/google/android/gms/internal/f/ea;)Z

    move-result v0

    if-eqz v0, :cond_98

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/f/em;->a()Lcom/google/android/gms/internal/f/ek;

    move-result-object v3

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/f/dm;->a()Lcom/google/android/gms/internal/f/dm;

    move-result-object v4

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/f/ev;->a()Lcom/google/android/gms/internal/f/fl;

    move-result-object v5

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/f/ck;->b()Lcom/google/android/gms/internal/f/ci;

    move-result-object v6

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/f/dz;->a()Lcom/google/android/gms/internal/f/dx;

    move-result-object v7

    move-object v1, p1

    .line 45
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/f/ea;Lcom/google/android/gms/internal/f/ek;Lcom/google/android/gms/internal/f/dm;Lcom/google/android/gms/internal/f/fl;Lcom/google/android/gms/internal/f/ci;Lcom/google/android/gms/internal/f/dx;)Lcom/google/android/gms/internal/f/eg;

    move-result-object p1

    return-object p1

    .line 47
    :cond_98
    invoke-static {}, Lcom/google/android/gms/internal/f/em;->a()Lcom/google/android/gms/internal/f/ek;

    move-result-object v3

    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/f/dm;->a()Lcom/google/android/gms/internal/f/dm;

    move-result-object v4

    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/f/ev;->b()Lcom/google/android/gms/internal/f/fl;

    move-result-object v5

    const/4 v6, 0x0

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/f/dz;->a()Lcom/google/android/gms/internal/f/dx;

    move-result-object v7

    move-object v1, p1

    .line 51
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/f/ea;Lcom/google/android/gms/internal/f/ek;Lcom/google/android/gms/internal/f/dm;Lcom/google/android/gms/internal/f/fl;Lcom/google/android/gms/internal/f/ci;Lcom/google/android/gms/internal/f/dx;)Lcom/google/android/gms/internal/f/eg;

    move-result-object p1

    return-object p1
.end method
