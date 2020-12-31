.class public final Lcom/google/android/gms/measurement/internal/r;
.super Lcom/google/android/gms/measurement/internal/bt;


# instance fields
.field private a:C

.field private b:J

.field private c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/measurement/internal/t;

.field private final e:Lcom/google/android/gms/measurement/internal/t;

.field private final f:Lcom/google/android/gms/measurement/internal/t;

.field private final g:Lcom/google/android/gms/measurement/internal/t;

.field private final h:Lcom/google/android/gms/measurement/internal/t;

.field private final i:Lcom/google/android/gms/measurement/internal/t;

.field private final j:Lcom/google/android/gms/measurement/internal/t;

.field private final k:Lcom/google/android/gms/measurement/internal/t;

.field private final l:Lcom/google/android/gms/measurement/internal/t;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/aw;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/bt;-><init>(Lcom/google/android/gms/measurement/internal/aw;)V

    const/4 p1, 0x0

    .line 2
    iput-char p1, p0, Lcom/google/android/gms/measurement/internal/r;->a:C

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/r;->b:J

    .line 4
    new-instance v0, Lcom/google/android/gms/measurement/internal/t;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/t;-><init>(Lcom/google/android/gms/measurement/internal/r;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/r;->d:Lcom/google/android/gms/measurement/internal/t;

    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/t;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/t;-><init>(Lcom/google/android/gms/measurement/internal/r;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/r;->e:Lcom/google/android/gms/measurement/internal/t;

    .line 6
    new-instance v0, Lcom/google/android/gms/measurement/internal/t;

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/google/android/gms/measurement/internal/t;-><init>(Lcom/google/android/gms/measurement/internal/r;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/r;->f:Lcom/google/android/gms/measurement/internal/t;

    .line 7
    new-instance v0, Lcom/google/android/gms/measurement/internal/t;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/t;-><init>(Lcom/google/android/gms/measurement/internal/r;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/r;->g:Lcom/google/android/gms/measurement/internal/t;

    .line 8
    new-instance v0, Lcom/google/android/gms/measurement/internal/t;

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/t;-><init>(Lcom/google/android/gms/measurement/internal/r;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/r;->h:Lcom/google/android/gms/measurement/internal/t;

    .line 9
    new-instance v0, Lcom/google/android/gms/measurement/internal/t;

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/google/android/gms/measurement/internal/t;-><init>(Lcom/google/android/gms/measurement/internal/r;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/r;->i:Lcom/google/android/gms/measurement/internal/t;

    .line 10
    new-instance v0, Lcom/google/android/gms/measurement/internal/t;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/t;-><init>(Lcom/google/android/gms/measurement/internal/r;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/r;->j:Lcom/google/android/gms/measurement/internal/t;

    .line 11
    new-instance v0, Lcom/google/android/gms/measurement/internal/t;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/t;-><init>(Lcom/google/android/gms/measurement/internal/r;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/r;->k:Lcom/google/android/gms/measurement/internal/t;

    .line 12
    new-instance v0, Lcom/google/android/gms/measurement/internal/t;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/t;-><init>(Lcom/google/android/gms/measurement/internal/r;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/r;->l:Lcom/google/android/gms/measurement/internal/t;

    return-void
.end method

.method private final D()Ljava/lang/String;
    .registers 2

    .line 50
    monitor-enter p0

    .line 51
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r;->c:Ljava/lang/String;

    if-nez v0, :cond_1c

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r;->q:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aw;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r;->q:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aw;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/r;->c:Ljava/lang/String;

    goto :goto_1c

    .line 54
    :cond_16
    invoke-static {}, Lcom/google/android/gms/measurement/internal/et;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/r;->c:Ljava/lang/String;

    .line 55
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r;->c:Ljava/lang/String;

    monitor-exit p0

    return-object v0

    :catchall_20
    move-exception v0

    .line 56
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_20

    throw v0
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/r;)C
    .registers 1

    .line 142
    iget-char p0, p0, Lcom/google/android/gms/measurement/internal/r;->a:C

    return p0
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/r;C)C
    .registers 2

    .line 143
    iput-char p1, p0, Lcom/google/android/gms/measurement/internal/r;->a:C

    return p1
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/r;J)J
    .registers 3

    .line 145
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/r;->b:J

    return-wide p1
.end method

.method protected static a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 26
    :cond_4
    new-instance v0, Lcom/google/android/gms/measurement/internal/u;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/u;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(ZLjava/lang/Object;)Ljava/lang/String;
    .registers 9

    if-nez p1, :cond_5

    const-string p0, ""

    return-object p0

    .line 81
    :cond_5
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_14

    .line 82
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 83
    :cond_14
    instance-of v0, p1, Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_a2

    if-nez p0, :cond_20

    .line 85
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 86
    :cond_20
    move-object p0, p1

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x64

    cmp-long v0, v2, v4

    if-gez v0, :cond_36

    .line 87
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 88
    :cond_36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x2d

    if-ne p1, v0, :cond_45

    const-string p1, "-"

    goto :goto_47

    :cond_45
    const-string p1, ""

    .line 89
    :goto_47
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    .line 92
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    int-to-double v4, p0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x2b

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr p0, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "..."

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 94
    :cond_a2
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_ab

    .line 95
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 96
    :cond_ab
    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_10f

    .line 97
    check-cast p1, Ljava/lang/Throwable;

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    if-eqz p0, :cond_be

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_c2

    :cond_be
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_c2
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    const-class p0, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 101
    const-class v2, Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    array-length v3, p1

    :goto_de
    if-ge v1, v3, :cond_10a

    aget-object v4, p1, v1

    .line 103
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v5

    if-nez v5, :cond_107

    .line 104
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_107

    .line 106
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 107
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_fe

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_107

    :cond_fe
    const-string p0, ": "

    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_10a

    :cond_107
    add-int/lit8 v1, v1, 0x1

    goto :goto_de

    .line 112
    :cond_10a
    :goto_10a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 113
    :cond_10f
    instance-of v0, p1, Lcom/google/android/gms/measurement/internal/u;

    if-eqz v0, :cond_11a

    .line 114
    check-cast p1, Lcom/google/android/gms/measurement/internal/u;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/u;->a(Lcom/google/android/gms/measurement/internal/u;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_11a
    if-eqz p0, :cond_11f

    const-string p0, "-"

    return-object p0

    .line 117
    :cond_11f
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .registers 7

    if-nez p1, :cond_4

    const-string p1, ""

    .line 59
    :cond_4
    invoke-static {p0, p2}, Lcom/google/android/gms/measurement/internal/r;->a(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 60
    invoke-static {p0, p3}, Lcom/google/android/gms/measurement/internal/r;->a(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 61
    invoke-static {p0, p4}, Lcom/google/android/gms/measurement/internal/r;->a(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 62
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 65
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    .line 67
    :cond_22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_30

    .line 68
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    .line 71
    :cond_30
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3e

    .line 72
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    .line 75
    :cond_3e
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4a

    .line 76
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    :cond_4a
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/measurement/internal/r;)J
    .registers 3

    .line 144
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/r;->b:J

    return-wide v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 118
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, ""

    return-object p0

    :cond_9
    const/16 v0, 0x2e

    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_13

    return-object p0

    :cond_13
    const/4 v1, 0x0

    .line 123
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final F_()Lcom/google/android/gms/measurement/internal/t;
    .registers 2

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r;->d:Lcom/google/android/gms/measurement/internal/t;

    return-object v0
.end method

.method public final bridge synthetic a()V
    .registers 1

    .line 128
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/bt;->a()V

    return-void
.end method

.method protected final a(ILjava/lang/String;)V
    .registers 4

    .line 48
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/r;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected final a(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 15

    const/4 v0, 0x0

    if-nez p2, :cond_10

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/r;->a(I)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 28
    invoke-static {v0, p4, p5, p6, p7}, Lcom/google/android/gms/measurement/internal/r;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/r;->a(ILjava/lang/String;)V

    :cond_10
    if-nez p3, :cond_4e

    const/4 p2, 0x5

    if-lt p1, p2, :cond_4e

    .line 32
    invoke-static {p4}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/r;->q:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/aw;->g()Lcom/google/android/gms/measurement/internal/ar;

    move-result-object p2

    const/4 p3, 0x6

    if-nez p2, :cond_27

    const-string p1, "Scheduler not set. Not logging error/warn"

    .line 35
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/measurement/internal/r;->a(ILjava/lang/String;)V

    return-void

    .line 37
    :cond_27
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/bt;->z()Z

    move-result v1

    if-nez v1, :cond_33

    const-string p1, "Scheduler not initialized. Not logging error/warn"

    .line 38
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/measurement/internal/r;->a(ILjava/lang/String;)V

    return-void

    :cond_33
    if-gez p1, :cond_36

    const/4 p1, 0x0

    :cond_36
    const/16 p3, 0x9

    if-lt p1, p3, :cond_3f

    const/16 p1, 0x8

    const/16 v2, 0x8

    goto :goto_40

    :cond_3f
    move v2, p1

    .line 45
    :goto_40
    new-instance p1, Lcom/google/android/gms/measurement/internal/s;

    move-object v0, p1

    move-object v1, p0

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/s;-><init>(Lcom/google/android/gms/measurement/internal/r;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/ar;->a(Ljava/lang/Runnable;)V

    :cond_4e
    return-void
.end method

.method protected final a(I)Z
    .registers 3

    .line 47
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/r;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic b()V
    .registers 1

    .line 129
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/bt;->b()V

    return-void
.end method

.method public final bridge synthetic c()V
    .registers 1

    .line 130
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/bt;->c()V

    return-void
.end method

.method public final bridge synthetic d()V
    .registers 1

    .line 131
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/bt;->d()V

    return-void
.end method

.method protected final e()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Lcom/google/android/gms/measurement/internal/t;
    .registers 2

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r;->e:Lcom/google/android/gms/measurement/internal/t;

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/measurement/internal/t;
    .registers 2

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r;->f:Lcom/google/android/gms/measurement/internal/t;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/measurement/internal/t;
    .registers 2

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r;->g:Lcom/google/android/gms/measurement/internal/t;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/measurement/internal/t;
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r;->h:Lcom/google/android/gms/measurement/internal/t;

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/measurement/internal/t;
    .registers 2

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r;->i:Lcom/google/android/gms/measurement/internal/t;

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/internal/b;
    .registers 2

    .line 132
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/bt;->l()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/common/util/e;
    .registers 2

    .line 133
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/bt;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Landroid/content/Context;
    .registers 2

    .line 134
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/bt;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/p;
    .registers 2

    .line 135
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/bt;->o()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/el;
    .registers 2

    .line 136
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/bt;->p()Lcom/google/android/gms/measurement/internal/el;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/internal/ar;
    .registers 2

    .line 137
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/bt;->q()Lcom/google/android/gms/measurement/internal/ar;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/internal/r;
    .registers 2

    .line 138
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/bt;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/measurement/internal/ad;
    .registers 2

    .line 139
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/bt;->s()Lcom/google/android/gms/measurement/internal/ad;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/measurement/internal/et;
    .registers 2

    .line 140
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/bt;->t()Lcom/google/android/gms/measurement/internal/et;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/measurement/internal/er;
    .registers 2

    .line 141
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/bt;->u()Lcom/google/android/gms/measurement/internal/er;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/google/android/gms/measurement/internal/t;
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r;->j:Lcom/google/android/gms/measurement/internal/t;

    return-object v0
.end method

.method public final w()Lcom/google/android/gms/measurement/internal/t;
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r;->k:Lcom/google/android/gms/measurement/internal/t;

    return-object v0
.end method

.method public final x()Lcom/google/android/gms/measurement/internal/t;
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r;->l:Lcom/google/android/gms/measurement/internal/t;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .registers 5

    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->s()Lcom/google/android/gms/measurement/internal/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ad;->b:Lcom/google/android/gms/measurement/internal/ah;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ah;->a()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_43

    .line 125
    sget-object v1, Lcom/google/android/gms/measurement/internal/ad;->a:Landroid/util/Pair;

    if-ne v0, v1, :cond_11

    goto :goto_43

    .line 127
    :cond_11
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_43
    :goto_43
    const/4 v0, 0x0

    return-object v0
.end method
