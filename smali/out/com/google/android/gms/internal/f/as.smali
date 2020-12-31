.class public abstract Lcom/google/android/gms/internal/f/as;
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
.field private static final a:Ljava/lang/Object;

.field private static b:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static c:Z

.field private static final g:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final d:Lcom/google/android/gms/internal/f/ay;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile h:I

.field private volatile i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 98
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/f/as;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 99
    sput-object v0, Lcom/google/android/gms/internal/f/as;->b:Landroid/content/Context;

    const/4 v0, 0x0

    .line 100
    sput-boolean v0, Lcom/google/android/gms/internal/f/as;->c:Z

    .line 101
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/f/as;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/f/ay;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/f/ay;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/f/as;->h:I

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/f/ay;->a(Lcom/google/android/gms/internal/f/ay;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/f/as;->d:Lcom/google/android/gms/internal/f/ay;

    .line 28
    iput-object p2, p0, Lcom/google/android/gms/internal/f/as;->e:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/google/android/gms/internal/f/as;->f:Ljava/lang/Object;

    return-void

    .line 24
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/f/ay;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/f/at;)V
    .registers 5

    .line 97
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/f/as;-><init>(Lcom/google/android/gms/internal/f/ay;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/f/ay;Ljava/lang/String;D)Lcom/google/android/gms/internal/f/as;
    .registers 4

    .line 95
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/f/as;->b(Lcom/google/android/gms/internal/f/ay;Ljava/lang/String;D)Lcom/google/android/gms/internal/f/as;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/f/ay;Ljava/lang/String;I)Lcom/google/android/gms/internal/f/as;
    .registers 3

    .line 94
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/f/as;->b(Lcom/google/android/gms/internal/f/ay;Ljava/lang/String;I)Lcom/google/android/gms/internal/f/as;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/f/ay;Ljava/lang/String;J)Lcom/google/android/gms/internal/f/as;
    .registers 4

    .line 92
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/f/as;->b(Lcom/google/android/gms/internal/f/ay;Ljava/lang/String;J)Lcom/google/android/gms/internal/f/as;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/f/ay;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/f/as;
    .registers 3

    .line 96
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/f/as;->b(Lcom/google/android/gms/internal/f/ay;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/f/as;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/f/ay;Ljava/lang/String;Z)Lcom/google/android/gms/internal/f/as;
    .registers 3

    .line 93
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/f/as;->b(Lcom/google/android/gms/internal/f/ay;Ljava/lang/String;Z)Lcom/google/android/gms/internal/f/as;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    if-eqz p1, :cond_b

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/f/as;->e:Ljava/lang/String;

    return-object p1

    :cond_b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/f/as;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_20
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static a()V
    .registers 1

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/f/as;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/f/as;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_b

    :cond_a
    move-object p0, v1

    .line 5
    :goto_b
    sget-object v1, Lcom/google/android/gms/internal/f/as;->b:Landroid/content/Context;

    if-eq v1, p0, :cond_39

    .line 6
    const-class v1, Lcom/google/android/gms/internal/f/ag;

    monitor-enter v1
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_3b

    .line 7
    :try_start_12
    sget-object v2, Lcom/google/android/gms/internal/f/ag;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 8
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_36

    .line 9
    :try_start_18
    const-class v1, Lcom/google/android/gms/internal/f/az;

    monitor-enter v1
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_3b

    .line 10
    :try_start_1b
    sget-object v2, Lcom/google/android/gms/internal/f/az;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 11
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_1b .. :try_end_21} :catchall_33

    .line 12
    :try_start_21
    const-class v1, Lcom/google/android/gms/internal/f/ao;

    monitor-enter v1
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_3b

    const/4 v2, 0x0

    .line 13
    :try_start_25
    sput-object v2, Lcom/google/android/gms/internal/f/ao;->a:Lcom/google/android/gms/internal/f/ao;

    .line 14
    monitor-exit v1
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_30

    .line 15
    :try_start_28
    sget-object v1, Lcom/google/android/gms/internal/f/as;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16
    sput-object p0, Lcom/google/android/gms/internal/f/as;->b:Landroid/content/Context;
    :try_end_2f
    .catchall {:try_start_28 .. :try_end_2f} :catchall_3b

    goto :goto_39

    :catchall_30
    move-exception p0

    .line 14
    :try_start_31
    monitor-exit v1
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    :try_start_32
    throw p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_3b

    :catchall_33
    move-exception p0

    .line 11
    :try_start_34
    monitor-exit v1
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    :try_start_35
    throw p0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_3b

    :catchall_36
    move-exception p0

    .line 8
    :try_start_37
    monitor-exit v1
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    :try_start_38
    throw p0

    .line 17
    :cond_39
    :goto_39
    monitor-exit v0

    return-void

    :catchall_3b
    move-exception p0

    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_38 .. :try_end_3d} :catchall_3b

    throw p0
.end method

.method private static b(Lcom/google/android/gms/internal/f/ay;Ljava/lang/String;D)Lcom/google/android/gms/internal/f/as;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/f/ay;",
            "Ljava/lang/String;",
            "D)",
            "Lcom/google/android/gms/internal/f/as<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 90
    new-instance v0, Lcom/google/android/gms/internal/f/aw;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/f/aw;-><init>(Lcom/google/android/gms/internal/f/ay;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v0
.end method

.method private static b(Lcom/google/android/gms/internal/f/ay;Ljava/lang/String;I)Lcom/google/android/gms/internal/f/as;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/f/ay;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/internal/f/as<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 88
    new-instance v0, Lcom/google/android/gms/internal/f/au;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/f/au;-><init>(Lcom/google/android/gms/internal/f/ay;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method private static b(Lcom/google/android/gms/internal/f/ay;Ljava/lang/String;J)Lcom/google/android/gms/internal/f/as;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/f/ay;",
            "Ljava/lang/String;",
            "J)",
            "Lcom/google/android/gms/internal/f/as<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 87
    new-instance v0, Lcom/google/android/gms/internal/f/at;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/f/at;-><init>(Lcom/google/android/gms/internal/f/ay;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method private static b(Lcom/google/android/gms/internal/f/ay;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/f/as;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/f/ay;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/f/as<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 91
    new-instance v0, Lcom/google/android/gms/internal/f/ax;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/f/ax;-><init>(Lcom/google/android/gms/internal/f/ay;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static b(Lcom/google/android/gms/internal/f/ay;Ljava/lang/String;Z)Lcom/google/android/gms/internal/f/as;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/f/ay;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/internal/f/as<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 89
    new-instance v0, Lcom/google/android/gms/internal/f/av;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/f/av;-><init>(Lcom/google/android/gms/internal/f/ay;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method private final e()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/f/as;->d:Lcom/google/android/gms/internal/f/ay;

    .line 56
    sget-object v0, Lcom/google/android/gms/internal/f/as;->b:Landroid/content/Context;

    .line 57
    invoke-static {v0}, Lcom/google/android/gms/internal/f/ao;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/f/ao;

    move-result-object v0

    const-string v1, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/f/ao;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_20

    .line 60
    sget-object v1, Lcom/google/android/gms/internal/f/ad;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    const/4 v1, 0x0

    if-nez v0, :cond_56

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/f/as;->d:Lcom/google/android/gms/internal/f/ay;

    invoke-static {v0}, Lcom/google/android/gms/internal/f/ay;->a(Lcom/google/android/gms/internal/f/ay;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 64
    sget-object v0, Lcom/google/android/gms/internal/f/as;->b:Landroid/content/Context;

    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/f/as;->d:Lcom/google/android/gms/internal/f/ay;

    invoke-static {v2}, Lcom/google/android/gms/internal/f/ay;->a(Lcom/google/android/gms/internal/f/ay;)Landroid/net/Uri;

    move-result-object v2

    .line 66
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/f/ag;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/google/android/gms/internal/f/ag;

    move-result-object v0

    goto :goto_45

    .line 67
    :cond_3d
    sget-object v0, Lcom/google/android/gms/internal/f/as;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/f/as;->d:Lcom/google/android/gms/internal/f/ay;

    .line 69
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/f/az;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/f/az;

    move-result-object v0

    :goto_45
    if-eqz v0, :cond_76

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/f/as;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/f/al;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_76

    .line 73
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/f/as;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_56
    const-string v0, "PhenotypeFlag"

    const-string v2, "Bypass reading Phenotype values for flag: "

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/internal/f/as;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6d

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_73

    :cond_6d
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_73
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_76
    return-object v1
.end method

.method private final f()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/f/as;->d:Lcom/google/android/gms/internal/f/ay;

    .line 78
    sget-object v0, Lcom/google/android/gms/internal/f/as;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/f/ao;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/f/ao;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/google/android/gms/internal/f/as;->d:Lcom/google/android/gms/internal/f/ay;

    .line 82
    iget-object v1, p0, Lcom/google/android/gms/internal/f/as;->d:Lcom/google/android/gms/internal/f/ay;

    invoke-static {v1}, Lcom/google/android/gms/internal/f/ay;->c(Lcom/google/android/gms/internal/f/ay;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/f/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/f/al;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 85
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/f/as;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1f
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/f/as;->d:Lcom/google/android/gms/internal/f/ay;

    invoke-static {v0}, Lcom/google/android/gms/internal/f/ay;->b(Lcom/google/android/gms/internal/f/ay;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/f/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/f/as;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/f/as;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 35
    iget v1, p0, Lcom/google/android/gms/internal/f/as;->h:I

    if-ge v1, v0, :cond_37

    .line 36
    monitor-enter p0

    .line 37
    :try_start_b
    iget v1, p0, Lcom/google/android/gms/internal/f/as;->h:I

    if-ge v1, v0, :cond_32

    .line 39
    sget-object v1, Lcom/google/android/gms/internal/f/as;->b:Landroid/content/Context;

    if-eqz v1, :cond_2a

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/f/as;->d:Lcom/google/android/gms/internal/f/ay;

    .line 43
    invoke-direct {p0}, Lcom/google/android/gms/internal/f/as;->e()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1c

    goto :goto_25

    .line 46
    :cond_1c
    invoke-direct {p0}, Lcom/google/android/gms/internal/f/as;->f()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_23

    goto :goto_25

    .line 49
    :cond_23
    iget-object v1, p0, Lcom/google/android/gms/internal/f/as;->f:Ljava/lang/Object;

    .line 50
    :goto_25
    iput-object v1, p0, Lcom/google/android/gms/internal/f/as;->i:Ljava/lang/Object;

    .line 51
    iput v0, p0, Lcom/google/android/gms/internal/f/as;->h:I

    goto :goto_32

    .line 40
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeFlag.init() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_32
    :goto_32
    monitor-exit p0

    goto :goto_37

    :catchall_34
    move-exception v0

    monitor-exit p0
    :try_end_36
    .catchall {:try_start_b .. :try_end_36} :catchall_34

    throw v0

    .line 53
    :cond_37
    :goto_37
    iget-object v0, p0, Lcom/google/android/gms/internal/f/as;->i:Ljava/lang/Object;

    return-object v0
.end method
