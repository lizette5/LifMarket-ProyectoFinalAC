.class final Lcom/google/android/gms/internal/vision/dk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/vision/eo;


# static fields
.field private static final b:Lcom/google/android/gms/internal/vision/du;


# instance fields
.field private final a:Lcom/google/android/gms/internal/vision/du;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 58
    new-instance v0, Lcom/google/android/gms/internal/vision/dn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/dn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/dk;->b:Lcom/google/android/gms/internal/vision/du;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/vision/dm;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/vision/du;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/vision/ck;->a()Lcom/google/android/gms/internal/vision/ck;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/google/android/gms/internal/vision/dk;->a()Lcom/google/android/gms/internal/vision/du;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/dm;-><init>([Lcom/google/android/gms/internal/vision/du;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/dk;-><init>(Lcom/google/android/gms/internal/vision/du;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/vision/du;)V
    .registers 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/vision/cn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/vision/du;

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/dk;->a:Lcom/google/android/gms/internal/vision/du;

    return-void
.end method

.method private static a()Lcom/google/android/gms/internal/vision/du;
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

    check-cast v0, Lcom/google/android/gms/internal/vision/du;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    return-object v0

    .line 57
    :catch_19
    sget-object v0, Lcom/google/android/gms/internal/vision/dk;->b:Lcom/google/android/gms/internal/vision/du;

    return-object v0
.end method

.method private static a(Lcom/google/android/gms/internal/vision/dv;)Z
    .registers 2

    .line 53
    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/dv;->a()I

    move-result p0

    sget v0, Lcom/google/android/gms/internal/vision/ei;->a:I

    if-ne p0, v0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/ep;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/vision/ep<",
            "TT;>;"
        }
    .end annotation

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/er;->a(Ljava/lang/Class;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/dk;->a:Lcom/google/android/gms/internal/vision/du;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/vision/du;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/dv;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Lcom/google/android/gms/internal/vision/dv;->b()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 12
    const-class v0, Lcom/google/android/gms/internal/vision/cm;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_28

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/vision/er;->c()Lcom/google/android/gms/internal/vision/fh;

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/vision/cc;->a()Lcom/google/android/gms/internal/vision/by;

    move-result-object v0

    .line 15
    invoke-interface {v2}, Lcom/google/android/gms/internal/vision/dv;->c()Lcom/google/android/gms/internal/vision/dx;

    move-result-object v1

    .line 16
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/ed;->a(Lcom/google/android/gms/internal/vision/fh;Lcom/google/android/gms/internal/vision/by;Lcom/google/android/gms/internal/vision/dx;)Lcom/google/android/gms/internal/vision/ed;

    move-result-object p1

    return-object p1

    .line 17
    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/vision/er;->a()Lcom/google/android/gms/internal/vision/fh;

    move-result-object p1

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/vision/cc;->b()Lcom/google/android/gms/internal/vision/by;

    move-result-object v0

    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/internal/vision/dv;->c()Lcom/google/android/gms/internal/vision/dx;

    move-result-object v1

    .line 20
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/ed;->a(Lcom/google/android/gms/internal/vision/fh;Lcom/google/android/gms/internal/vision/by;Lcom/google/android/gms/internal/vision/dx;)Lcom/google/android/gms/internal/vision/ed;

    move-result-object p1

    return-object p1

    .line 22
    :cond_39
    const-class v0, Lcom/google/android/gms/internal/vision/cm;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_78

    .line 23
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/dk;->a(Lcom/google/android/gms/internal/vision/dv;)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/vision/eh;->b()Lcom/google/android/gms/internal/vision/ef;

    move-result-object v3

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/vision/dg;->b()Lcom/google/android/gms/internal/vision/dg;

    move-result-object v4

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/vision/er;->c()Lcom/google/android/gms/internal/vision/fh;

    move-result-object v5

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/vision/cc;->a()Lcom/google/android/gms/internal/vision/by;

    move-result-object v6

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/vision/ds;->b()Lcom/google/android/gms/internal/vision/dq;

    move-result-object v7

    move-object v1, p1

    .line 30
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/dv;Lcom/google/android/gms/internal/vision/ef;Lcom/google/android/gms/internal/vision/dg;Lcom/google/android/gms/internal/vision/fh;Lcom/google/android/gms/internal/vision/by;Lcom/google/android/gms/internal/vision/dq;)Lcom/google/android/gms/internal/vision/eb;

    move-result-object p1

    return-object p1

    .line 32
    :cond_61
    invoke-static {}, Lcom/google/android/gms/internal/vision/eh;->b()Lcom/google/android/gms/internal/vision/ef;

    move-result-object v3

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/vision/dg;->b()Lcom/google/android/gms/internal/vision/dg;

    move-result-object v4

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/vision/er;->c()Lcom/google/android/gms/internal/vision/fh;

    move-result-object v5

    const/4 v6, 0x0

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/vision/ds;->b()Lcom/google/android/gms/internal/vision/dq;

    move-result-object v7

    move-object v1, p1

    .line 36
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/dv;Lcom/google/android/gms/internal/vision/ef;Lcom/google/android/gms/internal/vision/dg;Lcom/google/android/gms/internal/vision/fh;Lcom/google/android/gms/internal/vision/by;Lcom/google/android/gms/internal/vision/dq;)Lcom/google/android/gms/internal/vision/eb;

    move-result-object p1

    return-object p1

    .line 38
    :cond_78
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/dk;->a(Lcom/google/android/gms/internal/vision/dv;)Z

    move-result v0

    if-eqz v0, :cond_98

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/vision/eh;->a()Lcom/google/android/gms/internal/vision/ef;

    move-result-object v3

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/vision/dg;->a()Lcom/google/android/gms/internal/vision/dg;

    move-result-object v4

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/vision/er;->a()Lcom/google/android/gms/internal/vision/fh;

    move-result-object v5

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/vision/cc;->b()Lcom/google/android/gms/internal/vision/by;

    move-result-object v6

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/vision/ds;->a()Lcom/google/android/gms/internal/vision/dq;

    move-result-object v7

    move-object v1, p1

    .line 45
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/dv;Lcom/google/android/gms/internal/vision/ef;Lcom/google/android/gms/internal/vision/dg;Lcom/google/android/gms/internal/vision/fh;Lcom/google/android/gms/internal/vision/by;Lcom/google/android/gms/internal/vision/dq;)Lcom/google/android/gms/internal/vision/eb;

    move-result-object p1

    return-object p1

    .line 47
    :cond_98
    invoke-static {}, Lcom/google/android/gms/internal/vision/eh;->a()Lcom/google/android/gms/internal/vision/ef;

    move-result-object v3

    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/vision/dg;->a()Lcom/google/android/gms/internal/vision/dg;

    move-result-object v4

    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/vision/er;->b()Lcom/google/android/gms/internal/vision/fh;

    move-result-object v5

    const/4 v6, 0x0

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/vision/ds;->a()Lcom/google/android/gms/internal/vision/dq;

    move-result-object v7

    move-object v1, p1

    .line 51
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/vision/eb;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/dv;Lcom/google/android/gms/internal/vision/ef;Lcom/google/android/gms/internal/vision/dg;Lcom/google/android/gms/internal/vision/fh;Lcom/google/android/gms/internal/vision/by;Lcom/google/android/gms/internal/vision/dq;)Lcom/google/android/gms/internal/vision/eb;

    move-result-object p1

    return-object p1
.end method
