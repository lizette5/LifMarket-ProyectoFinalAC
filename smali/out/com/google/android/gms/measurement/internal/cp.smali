.class public final Lcom/google/android/gms/measurement/internal/cp;
.super Lcom/google/android/gms/measurement/internal/dn;


# instance fields
.field protected a:Lcom/google/android/gms/measurement/internal/co;

.field private volatile b:Lcom/google/android/gms/measurement/internal/co;

.field private c:Lcom/google/android/gms/measurement/internal/co;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/measurement/internal/co;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/android/gms/measurement/internal/co;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/aw;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/dn;-><init>(Lcom/google/android/gms/measurement/internal/aw;)V

    .line 2
    new-instance p1, Landroidx/b/a;

    invoke-direct {p1}, Landroidx/b/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/cp;->d:Ljava/util/Map;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "\\."

    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 82
    array-length v0, p0

    if-lez v0, :cond_f

    .line 83
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    goto :goto_11

    :cond_f
    const-string p0, ""

    .line 85
    :goto_11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1f

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1f
    return-object p0
.end method

.method private final a(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/co;Z)V
    .registers 9

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cp;->b:Lcom/google/android/gms/measurement/internal/co;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cp;->c:Lcom/google/android/gms/measurement/internal/co;

    goto :goto_9

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cp;->b:Lcom/google/android/gms/measurement/internal/co;

    .line 50
    :goto_9
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/co;->b:Ljava/lang/String;

    if-nez v1, :cond_23

    .line 51
    new-instance v1, Lcom/google/android/gms/measurement/internal/co;

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/co;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/cp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-wide v3, p2, Lcom/google/android/gms/measurement/internal/co;->c:J

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/google/android/gms/measurement/internal/co;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    move-object p2, v1

    .line 54
    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/cp;->b:Lcom/google/android/gms/measurement/internal/co;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/cp;->c:Lcom/google/android/gms/measurement/internal/co;

    .line 55
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/cp;->b:Lcom/google/android/gms/measurement/internal/co;

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->q()Lcom/google/android/gms/measurement/internal/ar;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/measurement/internal/cq;

    invoke-direct {v1, p0, p3, v0, p2}, Lcom/google/android/gms/measurement/internal/cq;-><init>(Lcom/google/android/gms/measurement/internal/cp;ZLcom/google/android/gms/measurement/internal/co;Lcom/google/android/gms/measurement/internal/co;)V

    .line 57
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/ar;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/google/android/gms/measurement/internal/co;Landroid/os/Bundle;Z)V
    .registers 5

    if-eqz p1, :cond_2e

    if-eqz p0, :cond_2e

    const-string v0, "_sc"

    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz p2, :cond_2e

    .line 65
    :cond_e
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/co;->a:Ljava/lang/String;

    if-eqz p2, :cond_1a

    const-string p2, "_sn"

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/co;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :cond_1a
    const-string p2, "_sn"

    .line 67
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_1f
    const-string p2, "_sc"

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/co;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "_si"

    .line 69
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/co;->c:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_2e
    if-eqz p1, :cond_43

    if-nez p0, :cond_43

    if-eqz p2, :cond_43

    const-string p0, "_sn"

    .line 71
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "_sc"

    .line 72
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "_si"

    .line 73
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_43
    return-void
.end method

.method private final a(Lcom/google/android/gms/measurement/internal/co;Z)V
    .registers 6

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cr;->e()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a;->a(J)V

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cr;->k()Lcom/google/android/gms/measurement/internal/dr;

    move-result-object v0

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/co;->d:Z

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/measurement/internal/dr;->a(ZZ)Z

    move-result p2

    if-eqz p2, :cond_1e

    const/4 p2, 0x0

    .line 61
    iput-boolean p2, p1, Lcom/google/android/gms/measurement/internal/co;->d:Z

    :cond_1e
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/cp;Lcom/google/android/gms/measurement/internal/co;Z)V
    .registers 3

    .line 153
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/cp;->a(Lcom/google/android/gms/measurement/internal/co;Z)V

    return-void
.end method

.method private final d(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/co;
    .registers 7

    .line 88
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cp;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/co;

    if-nez v0, :cond_2d

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/cp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    new-instance v1, Lcom/google/android/gms/measurement/internal/co;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->p()Lcom/google/android/gms/measurement/internal/el;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/el;->g()J

    move-result-wide v3

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/co;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cp;->d:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_2d
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()V
    .registers 1

    .line 132
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dn;->a()V

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .registers 6

    .line 106
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/cp;->d(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/co;

    move-result-object v0

    const/4 v1, 0x0

    .line 107
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/cp;->a(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/co;Z)V

    .line 108
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cr;->e()Lcom/google/android/gms/measurement/internal/a;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/bs;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/bs;->q()Lcom/google/android/gms/measurement/internal/ar;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/cb;

    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/cb;-><init>(Lcom/google/android/gms/measurement/internal/a;J)V

    .line 111
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/ar;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 8

    if-nez p2, :cond_3

    return-void

    :cond_3
    const-string v0, "com.google.app_measurement.screen_service"

    .line 97
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_c

    return-void

    .line 100
    :cond_c
    new-instance v0, Lcom/google/android/gms/measurement/internal/co;

    const-string v1, "name"

    .line 101
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer_name"

    .line 102
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    .line 103
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/co;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 104
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/cp;->d:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cp;->b:Lcom/google/android/gms/measurement/internal/co;

    if-nez v0, :cond_12

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called while no activity active"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cp;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_28

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    return-void

    :cond_28
    if-nez p3, :cond_36

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/cp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 18
    :cond_36
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cp;->b:Lcom/google/android/gms/measurement/internal/co;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/co;->b:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/cp;->b:Lcom/google/android/gms/measurement/internal/co;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/co;->a:Ljava/lang/String;

    invoke-static {v1, p2}, Lcom/google/android/gms/measurement/internal/el;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_58

    if-eqz v1, :cond_58

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->k()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    return-void

    :cond_58
    const/16 v0, 0x64

    if-eqz p2, :cond_7e

    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_68

    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_7e

    .line 28
    :cond_68
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    .line 30
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_7e
    if-eqz p3, :cond_a2

    .line 33
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8c

    .line 34
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_a2

    .line 35
    :cond_8c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    const-string p2, "Invalid class name length in setCurrentScreen. Length"

    .line 37
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 39
    :cond_a2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    const-string v1, "Setting current screen to name, class"

    if-nez p2, :cond_b1

    const-string v2, "null"

    goto :goto_b2

    :cond_b1
    move-object v2, p2

    .line 42
    :goto_b2
    invoke-virtual {v0, v1, v2, p3}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    new-instance v0, Lcom/google/android/gms/measurement/internal/co;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->p()Lcom/google/android/gms/measurement/internal/el;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/el;->g()J

    move-result-wide v1

    invoke-direct {v0, p2, p3, v1, v2}, Lcom/google/android/gms/measurement/internal/co;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 44
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/cp;->d:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 45
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/cp;->a(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/co;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/co;)V
    .registers 4

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 76
    monitor-enter p0

    .line 77
    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cp;->f:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cp;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz p2, :cond_16

    .line 78
    :cond_12
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/cp;->f:Ljava/lang/String;

    .line 79
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/cp;->e:Lcom/google/android/gms/measurement/internal/co;

    .line 80
    :cond_16
    monitor-exit p0

    return-void

    :catchall_18
    move-exception p1

    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_4 .. :try_end_1a} :catchall_18

    throw p1
.end method

.method public final bridge synthetic b()V
    .registers 1

    .line 133
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dn;->b()V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .registers 4

    .line 113
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/cp;->d(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/co;

    move-result-object p1

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cp;->b:Lcom/google/android/gms/measurement/internal/co;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/cp;->c:Lcom/google/android/gms/measurement/internal/co;

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/cp;->b:Lcom/google/android/gms/measurement/internal/co;

    .line 116
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->q()Lcom/google/android/gms/measurement/internal/ar;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/cs;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/cs;-><init>(Lcom/google/android/gms/measurement/internal/cp;Lcom/google/android/gms/measurement/internal/co;)V

    .line 117
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ar;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 7

    if-nez p2, :cond_3

    return-void

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cp;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/co;

    if-nez p1, :cond_e

    return-void

    .line 124
    :cond_e
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    .line 125
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/co;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "name"

    .line 126
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/co;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "referrer_name"

    .line 127
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/co;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.app_measurement.screen_service"

    .line 128
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic c()V
    .registers 1

    .line 134
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dn;->c()V

    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .registers 3

    .line 130
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cp;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic d()V
    .registers 1

    .line 135
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dn;->d()V

    return-void
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/a;
    .registers 2

    .line 136
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dn;->e()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/measurement/internal/cc;
    .registers 2

    .line 137
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dn;->f()Lcom/google/android/gms/measurement/internal/cc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/measurement/internal/l;
    .registers 2

    .line 138
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dn;->g()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/measurement/internal/ct;
    .registers 2

    .line 139
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dn;->h()Lcom/google/android/gms/measurement/internal/ct;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/measurement/internal/cp;
    .registers 2

    .line 140
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dn;->i()Lcom/google/android/gms/measurement/internal/cp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/n;
    .registers 2

    .line 141
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dn;->j()Lcom/google/android/gms/measurement/internal/n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/internal/dr;
    .registers 2

    .line 142
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dn;->k()Lcom/google/android/gms/measurement/internal/dr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/internal/b;
    .registers 2

    .line 143
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dn;->l()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/common/util/e;
    .registers 2

    .line 144
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dn;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Landroid/content/Context;
    .registers 2

    .line 145
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dn;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/p;
    .registers 2

    .line 146
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dn;->o()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/el;
    .registers 2

    .line 147
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dn;->p()Lcom/google/android/gms/measurement/internal/el;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/internal/ar;
    .registers 2

    .line 148
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dn;->q()Lcom/google/android/gms/measurement/internal/ar;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/internal/r;
    .registers 2

    .line 149
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dn;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/measurement/internal/ad;
    .registers 2

    .line 150
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dn;->s()Lcom/google/android/gms/measurement/internal/ad;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/measurement/internal/et;
    .registers 2

    .line 151
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dn;->t()Lcom/google/android/gms/measurement/internal/et;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/measurement/internal/er;
    .registers 2

    .line 152
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dn;->u()Lcom/google/android/gms/measurement/internal/er;

    move-result-object v0

    return-object v0
.end method

.method protected final v()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final x()Lcom/google/android/gms/measurement/internal/co;
    .registers 2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dn;->E()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cp;->a:Lcom/google/android/gms/measurement/internal/co;

    return-object v0
.end method

.method public final y()Lcom/google/android/gms/measurement/internal/co;
    .registers 2

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->b()V

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cp;->b:Lcom/google/android/gms/measurement/internal/co;

    return-object v0
.end method
