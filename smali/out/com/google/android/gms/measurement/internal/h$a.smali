.class public final Lcom/google/android/gms/measurement/internal/h$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/internal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/f/as;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/f/as<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private volatile d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TV;TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h$a;->e:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/h$a;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/h$a;->b:Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/lang/String;DD)Lcom/google/android/gms/measurement/internal/h$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DD)",
            "Lcom/google/android/gms/measurement/internal/h$a<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance p1, Lcom/google/android/gms/measurement/internal/h$a;

    const-wide/high16 p2, -0x3ff8000000000000L    # -3.0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p0, p4, p2}, Lcom/google/android/gms/measurement/internal/h$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    sget-object p0, Lcom/google/android/gms/measurement/internal/h;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method static a(Ljava/lang/String;II)Lcom/google/android/gms/measurement/internal/h$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lcom/google/android/gms/measurement/internal/h$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Lcom/google/android/gms/measurement/internal/h$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/h$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    sget-object p0, Lcom/google/android/gms/measurement/internal/h;->b:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method static a(Ljava/lang/String;JJ)Lcom/google/android/gms/measurement/internal/h$a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Lcom/google/android/gms/measurement/internal/h$a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance v0, Lcom/google/android/gms/measurement/internal/h$a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/h$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    sget-object p0, Lcom/google/android/gms/measurement/internal/h;->c:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/measurement/internal/h$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/google/android/gms/measurement/internal/h$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/h$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    sget-object p0, Lcom/google/android/gms/measurement/internal/h;->e:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method static a(Ljava/lang/String;ZZ)Lcom/google/android/gms/measurement/internal/h$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Lcom/google/android/gms/measurement/internal/h$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/google/android/gms/measurement/internal/h$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/h$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    sget-object p0, Lcom/google/android/gms/measurement/internal/h;->d:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method static synthetic c()V
    .registers 0

    .line 110
    invoke-static {}, Lcom/google/android/gms/measurement/internal/h$a;->d()V

    return-void
.end method

.method private static d()V
    .registers 7

    .line 22
    const-class v0, Lcom/google/android/gms/measurement/internal/h$a;

    monitor-enter v0

    .line 23
    :try_start_3
    sget-object v1, Lcom/google/android/gms/measurement/internal/h;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/h$a;

    .line 25
    invoke-static {}, Lcom/google/android/gms/measurement/internal/h;->a()Lcom/google/android/gms/internal/f/ay;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/h$a;->e:Ljava/lang/String;

    .line 26
    sget-object v5, Lcom/google/android/gms/measurement/internal/h;->a:Lcom/google/android/gms/measurement/internal/er;

    .line 28
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/h$a;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 30
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/f/ay;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/f/as;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/f/as;

    goto :goto_9

    .line 32
    :cond_2c
    sget-object v1, Lcom/google/android/gms/measurement/internal/h;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/h$a;

    .line 34
    invoke-static {}, Lcom/google/android/gms/measurement/internal/h;->a()Lcom/google/android/gms/internal/f/ay;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/h$a;->e:Ljava/lang/String;

    .line 35
    sget-object v5, Lcom/google/android/gms/measurement/internal/h;->a:Lcom/google/android/gms/measurement/internal/er;

    .line 37
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/h$a;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 38
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/f/ay;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/f/as;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/f/as;

    goto :goto_32

    .line 40
    :cond_51
    sget-object v1, Lcom/google/android/gms/measurement/internal/h;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/h$a;

    .line 42
    invoke-static {}, Lcom/google/android/gms/measurement/internal/h;->a()Lcom/google/android/gms/internal/f/ay;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/h$a;->e:Ljava/lang/String;

    .line 43
    sget-object v5, Lcom/google/android/gms/measurement/internal/h;->a:Lcom/google/android/gms/measurement/internal/er;

    .line 45
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/h$a;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    .line 46
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 47
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/internal/f/ay;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/f/as;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/f/as;

    goto :goto_57

    .line 49
    :cond_7a
    sget-object v1, Lcom/google/android/gms/measurement/internal/h;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_80
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/h$a;

    .line 51
    invoke-static {}, Lcom/google/android/gms/measurement/internal/h;->a()Lcom/google/android/gms/internal/f/ay;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/h$a;->e:Ljava/lang/String;

    .line 52
    sget-object v5, Lcom/google/android/gms/measurement/internal/h;->a:Lcom/google/android/gms/measurement/internal/er;

    .line 54
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/h$a;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    .line 55
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 56
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/f/ay;->a(Ljava/lang/String;I)Lcom/google/android/gms/internal/f/as;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/f/as;

    goto :goto_80

    .line 58
    :cond_a3
    sget-object v1, Lcom/google/android/gms/measurement/internal/h;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_cc

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/h$a;

    .line 60
    invoke-static {}, Lcom/google/android/gms/measurement/internal/h;->a()Lcom/google/android/gms/internal/f/ay;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/h$a;->e:Ljava/lang/String;

    .line 61
    sget-object v5, Lcom/google/android/gms/measurement/internal/h;->a:Lcom/google/android/gms/measurement/internal/er;

    .line 63
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/h$a;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Double;

    .line 64
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 65
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/internal/f/ay;->a(Ljava/lang/String;D)Lcom/google/android/gms/internal/f/as;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/f/as;

    goto :goto_a9

    .line 67
    :cond_cc
    monitor-exit v0

    return-void

    :catchall_ce
    move-exception v1

    monitor-exit v0
    :try_end_d0
    .catchall {:try_start_3 .. :try_end_d0} :catchall_ce

    throw v1
.end method

.method private static e()V
    .registers 4

    .line 68
    const-class v0, Lcom/google/android/gms/measurement/internal/h$a;

    monitor-enter v0

    .line 69
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/measurement/internal/er;->a()Z

    move-result v1

    if-nez v1, :cond_98

    sget-object v1, Lcom/google/android/gms/measurement/internal/h;->a:Lcom/google/android/gms/measurement/internal/er;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_a0

    .line 72
    :try_start_b
    sget-object v1, Lcom/google/android/gms/measurement/internal/h;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/h$a;

    .line 73
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/f/as;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/f/as;->d()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/h$a;->d:Ljava/lang/Object;

    goto :goto_11

    .line 75
    :cond_26
    sget-object v1, Lcom/google/android/gms/measurement/internal/h;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/h$a;

    .line 76
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/f/as;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/f/as;->d()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/h$a;->d:Ljava/lang/Object;

    goto :goto_2c

    .line 78
    :cond_41
    sget-object v1, Lcom/google/android/gms/measurement/internal/h;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/h$a;

    .line 79
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/f/as;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/f/as;->d()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/h$a;->d:Ljava/lang/Object;

    goto :goto_47

    .line 81
    :cond_5c
    sget-object v1, Lcom/google/android/gms/measurement/internal/h;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_77

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/h$a;

    .line 82
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/f/as;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/f/as;->d()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/h$a;->d:Ljava/lang/Object;

    goto :goto_62

    .line 84
    :cond_77
    sget-object v1, Lcom/google/android/gms/measurement/internal/h;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_96

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/h$a;

    .line 85
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/f/as;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/f/as;->d()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/h$a;->d:Ljava/lang/Object;
    :try_end_91
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_91} :catch_92
    .catchall {:try_start_b .. :try_end_91} :catchall_a0

    goto :goto_7d

    :catch_92
    move-exception v1

    .line 88
    :try_start_93
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/h;->a(Ljava/lang/Exception;)V

    .line 89
    :cond_96
    monitor-exit v0

    return-void

    .line 71
    :cond_98
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Tried to refresh flag cache on main thread or on package side."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_a0
    move-exception v1

    .line 89
    monitor-exit v0
    :try_end_a2
    .catchall {:try_start_93 .. :try_end_a2} :catchall_a0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_3

    return-object p1

    .line 101
    :cond_3
    sget-object p1, Lcom/google/android/gms/measurement/internal/h;->a:Lcom/google/android/gms/measurement/internal/er;

    if-nez p1, :cond_a

    .line 102
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h$a;->c:Ljava/lang/Object;

    return-object p1

    .line 103
    :cond_a
    sget-object p1, Lcom/google/android/gms/measurement/internal/h;->a:Lcom/google/android/gms/measurement/internal/er;

    .line 104
    invoke-static {}, Lcom/google/android/gms/measurement/internal/er;->a()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 105
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h$a;->d:Ljava/lang/Object;

    if-nez p1, :cond_19

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h$a;->c:Ljava/lang/Object;

    return-object p1

    :cond_19
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h$a;->d:Ljava/lang/Object;

    return-object p1

    .line 106
    :cond_1c
    invoke-static {}, Lcom/google/android/gms/measurement/internal/h$a;->e()V

    .line 107
    :try_start_1f
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/f/as;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/as;->d()Ljava/lang/Object;

    move-result-object p1
    :try_end_25
    .catch Ljava/lang/SecurityException; {:try_start_1f .. :try_end_25} :catch_26

    return-object p1

    :catch_26
    move-exception p1

    .line 108
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/h;->a(Ljava/lang/Exception;)V

    .line 109
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/f/as;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/as;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 90
    sget-object v0, Lcom/google/android/gms/measurement/internal/h;->a:Lcom/google/android/gms/measurement/internal/er;

    if-nez v0, :cond_7

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h$a;->c:Ljava/lang/Object;

    return-object v0

    .line 92
    :cond_7
    sget-object v0, Lcom/google/android/gms/measurement/internal/h;->a:Lcom/google/android/gms/measurement/internal/er;

    .line 93
    invoke-static {}, Lcom/google/android/gms/measurement/internal/er;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h$a;->d:Ljava/lang/Object;

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h$a;->c:Ljava/lang/Object;

    return-object v0

    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h$a;->d:Ljava/lang/Object;

    return-object v0

    .line 95
    :cond_19
    invoke-static {}, Lcom/google/android/gms/measurement/internal/h$a;->e()V

    .line 96
    :try_start_1c
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/f/as;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/f/as;->d()Ljava/lang/Object;

    move-result-object v0
    :try_end_22
    .catch Ljava/lang/SecurityException; {:try_start_1c .. :try_end_22} :catch_23

    return-object v0

    :catch_23
    move-exception v0

    .line 97
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h;->a(Ljava/lang/Exception;)V

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/f/as;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/f/as;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
