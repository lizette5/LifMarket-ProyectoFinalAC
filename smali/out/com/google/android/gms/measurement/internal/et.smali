.class public final Lcom/google/android/gms/measurement/internal/et;
.super Lcom/google/android/gms/measurement/internal/bs;


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Lcom/google/android/gms/measurement/internal/ev;

.field private c:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/aw;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/bs;-><init>(Lcom/google/android/gms/measurement/internal/aw;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/measurement/internal/eu;->a:Lcom/google/android/gms/measurement/internal/ev;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/et;->b:Lcom/google/android/gms/measurement/internal/ev;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/h;->a(Lcom/google/android/gms/measurement/internal/aw;)V

    return-void
.end method

.method static e()Ljava/lang/String;
    .registers 1

    .line 7
    sget-object v0, Lcom/google/android/gms/measurement/internal/h;->i:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static j()J
    .registers 2

    .line 90
    sget-object v0, Lcom/google/android/gms/measurement/internal/h;->L:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static k()J
    .registers 2

    .line 91
    sget-object v0, Lcom/google/android/gms/measurement/internal/h;->l:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static w()Z
    .registers 1

    .line 107
    sget-object v0, Lcom/google/android/gms/measurement/internal/h;->h:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static y()Z
    .registers 1

    .line 133
    sget-object v0, Lcom/google/android/gms/measurement/internal/h;->ah:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .registers 3

    .line 8
    sget-object v0, Lcom/google/android/gms/measurement/internal/h;->w:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/et;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h$a;)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h$a;)J
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/h$a<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    if-nez p1, :cond_d

    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/h$a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    .line 27
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/et;->b:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/h$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/ev;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 29
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/h$a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    .line 30
    :cond_28
    :try_start_28
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/h$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_3a
    .catch Ljava/lang/NumberFormatException; {:try_start_28 .. :try_end_3a} :catch_3b

    return-wide v0

    .line 33
    :catch_3b
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/h$a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public final bridge synthetic a()V
    .registers 1

    .line 139
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/bs;->a()V

    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/ev;)V
    .registers 2

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/et;->b:Lcom/google/android/gms/measurement/internal/ev;

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/h$a;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/internal/h$a<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/et;->c(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h$a;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h$a;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/h$a<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    if-nez p1, :cond_d

    .line 35
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/h$a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 36
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/et;->b:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/h$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/ev;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/h$a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 39
    :cond_28
    :try_start_28
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/h$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_3a
    .catch Ljava/lang/NumberFormatException; {:try_start_28 .. :try_end_3a} :catch_3b

    return p1

    .line 42
    :catch_3b
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/h$a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method final b(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 6

    .line 63
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 64
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_1c

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    const-string v1, "Failed to load metadata: PackageManager is null"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    return-object v0

    .line 69
    :cond_1c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->n()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/b/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/b/b;

    move-result-object v1

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->n()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/b/b;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-nez v1, :cond_42

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    const-string v1, "Failed to load metadata: ApplicationInfo is null"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    return-object v0

    .line 74
    :cond_42
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v2, :cond_54

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    const-string v1, "Failed to load metadata: Metadata bundle is null"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    return-object v0

    .line 77
    :cond_54
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5d

    return-object v0

    .line 79
    :cond_5d
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_67
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_67} :catch_68

    return-object p1

    :catch_68
    move-exception p1

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v2, "Failed to load metadata: Package name not found"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic b()V
    .registers 1

    .line 140
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/bs;->b()V

    return-void
.end method

.method public final bridge synthetic c()V
    .registers 1

    .line 141
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/bs;->c()V

    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .registers 5

    const-string v0, "1"

    .line 108
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/et;->b:Lcom/google/android/gms/measurement/internal/ev;

    const-string v2, "gaia_collection_enabled"

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/ev;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h$a;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/h$a<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    if-nez p1, :cond_d

    .line 53
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/h$a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 54
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/et;->b:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/h$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/ev;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 56
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/h$a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 57
    :cond_28
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/h$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic d()V
    .registers 1

    .line 142
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .registers 5

    const-string v0, "1"

    .line 109
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/et;->b:Lcom/google/android/gms/measurement/internal/ev;

    const-string v2, "measurement.event_sampling_enabled"

    .line 110
    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/ev;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h$a;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/h$a<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/et;->c(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h$a;)Z

    move-result p1

    return p1
.end method

.method final e(Ljava/lang/String;)Z
    .registers 3

    .line 112
    sget-object v0, Lcom/google/android/gms/measurement/internal/h;->V:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/et;->c(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h$a;)Z

    move-result p1

    return p1
.end method

.method public final f()J
    .registers 3

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->u()Lcom/google/android/gms/measurement/internal/er;

    const-wide/16 v0, 0x3976

    return-wide v0
.end method

.method final f(Ljava/lang/String;)Z
    .registers 3

    .line 113
    sget-object v0, Lcom/google/android/gms/measurement/internal/h;->X:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/et;->c(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h$a;)Z

    move-result p1

    return p1
.end method

.method public final g()Z
    .registers 3

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/et;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_44

    .line 13
    monitor-enter p0

    .line 14
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/et;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_3f

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 16
    invoke-static {}, Lcom/google/android/gms/common/util/q;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2a

    .line 18
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v0, :cond_23

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x1

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :goto_24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/et;->c:Ljava/lang/Boolean;

    .line 20
    :cond_2a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/et;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_3f

    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/et;->c:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    const-string v1, "My process not in the list of running processes"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    .line 23
    :cond_3f
    monitor-exit p0

    goto :goto_44

    :catchall_41
    move-exception v0

    monitor-exit p0
    :try_end_43
    .catchall {:try_start_5 .. :try_end_43} :catchall_41

    throw v0

    .line 24
    :cond_44
    :goto_44
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/et;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method final g(Ljava/lang/String;)Z
    .registers 3

    .line 114
    sget-object v0, Lcom/google/android/gms/measurement/internal/h;->Y:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/et;->c(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h$a;)Z

    move-result p1

    return p1
.end method

.method public final h()Z
    .registers 2

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->u()Lcom/google/android/gms/measurement/internal/er;

    const-string v0, "firebase_analytics_collection_deactivated"

    .line 85
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/et;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    return v0

    :cond_13
    const/4 v0, 0x0

    return v0
.end method

.method final h(Ljava/lang/String;)Z
    .registers 3

    .line 115
    sget-object v0, Lcom/google/android/gms/measurement/internal/h;->P:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/et;->c(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h$a;)Z

    move-result p1

    return p1
.end method

.method public final i()Ljava/lang/Boolean;
    .registers 2

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->u()Lcom/google/android/gms/measurement/internal/er;

    const-string v0, "firebase_analytics_collection_enabled"

    .line 89
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/et;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method final i(Ljava/lang/String;)Z
    .registers 3

    .line 121
    sget-object v0, Lcom/google/android/gms/measurement/internal/h;->Z:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/et;->c(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h$a;)Z

    move-result p1

    return p1
.end method

.method final j(Ljava/lang/String;)Z
    .registers 3

    .line 122
    sget-object v0, Lcom/google/android/gms/measurement/internal/h;->aa:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/et;->c(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h$a;)Z

    move-result p1

    return p1
.end method

.method final k(Ljava/lang/String;)Z
    .registers 3

    .line 123
    sget-object v0, Lcom/google/android/gms/measurement/internal/h;->ac:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/et;->c(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h$a;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/internal/b;
    .registers 2

    .line 143
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/bs;->l()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    return-object v0
.end method

.method final l(Ljava/lang/String;)Z
    .registers 3

    .line 124
    sget-object v0, Lcom/google/android/gms/measurement/internal/h;->ad:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/et;->c(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h$a;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/common/util/e;
    .registers 2

    .line 144
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/bs;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method final m(Ljava/lang/String;)Z
    .registers 3

    .line 125
    sget-object v0, Lcom/google/android/gms/measurement/internal/h;->ae:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/et;->c(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h$a;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic n()Landroid/content/Context;
    .registers 2

    .line 145
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/bs;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final n(Ljava/lang/String;)Z
    .registers 3

    .line 126
    sget-object v0, Lcom/google/android/gms/measurement/internal/h;->ag:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/et;->c(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h$a;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/p;
    .registers 2

    .line 146
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/bs;->o()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v0

    return-object v0
.end method

.method final o(Ljava/lang/String;)Z
    .registers 3

    .line 132
    sget-object v0, Lcom/google/android/gms/measurement/internal/h;->af:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/et;->c(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h$a;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/el;
    .registers 2

    .line 147
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/bs;->p()Lcom/google/android/gms/measurement/internal/el;

    move-result-object v0

    return-object v0
.end method

.method final p(Ljava/lang/String;)Z
    .registers 3

    .line 134
    sget-object v0, Lcom/google/android/gms/measurement/internal/h;->ai:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/et;->c(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h$a;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/internal/ar;
    .registers 2

    .line 148
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/bs;->q()Lcom/google/android/gms/measurement/internal/ar;

    move-result-object v0

    return-object v0
.end method

.method final q(Ljava/lang/String;)Z
    .registers 3

    .line 135
    sget-object v0, Lcom/google/android/gms/measurement/internal/h;->aj:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/et;->c(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h$a;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/internal/r;
    .registers 2

    .line 149
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    return-object v0
.end method

.method final r(Ljava/lang/String;)Z
    .registers 3

    .line 136
    sget-object v0, Lcom/google/android/gms/measurement/internal/h;->ak:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/et;->c(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h$a;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/measurement/internal/ad;
    .registers 2

    .line 150
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/bs;->s()Lcom/google/android/gms/measurement/internal/ad;

    move-result-object v0

    return-object v0
.end method

.method final s(Ljava/lang/String;)Z
    .registers 3

    .line 137
    sget-object v0, Lcom/google/android/gms/measurement/internal/h;->al:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/et;->c(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h$a;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/measurement/internal/et;
    .registers 2

    .line 151
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/bs;->t()Lcom/google/android/gms/measurement/internal/et;

    move-result-object v0

    return-object v0
.end method

.method final t(Ljava/lang/String;)Z
    .registers 3

    .line 138
    sget-object v0, Lcom/google/android/gms/measurement/internal/h;->an:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/et;->c(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h$a;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/measurement/internal/er;
    .registers 2

    .line 152
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/bs;->u()Lcom/google/android/gms/measurement/internal/er;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .registers 8

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 92
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const/4 v2, 0x2

    .line 93
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 94
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "debug.firebase.analytics.app"

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_2a} :catch_58
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_2a} :catch_49
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_2a} :catch_3a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_2a} :catch_2b

    return-object v0

    :catch_2b
    move-exception v0

    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v2, "SystemProperties.get() threw an exception"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_66

    :catch_3a
    move-exception v0

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v2, "Could not access SystemProperties.get()"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_66

    :catch_49
    move-exception v0

    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v2, "Could not find SystemProperties.get() method"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_66

    :catch_58
    move-exception v0

    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v2, "Could not find SystemProperties class"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_66
    const-string v0, ""

    return-object v0
.end method

.method final x()Z
    .registers 3

    .line 127
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/et;->a:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_17

    const-string v0, "app_measurement_lite"

    .line 128
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/et;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/et;->a:Ljava/lang/Boolean;

    .line 129
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/et;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_17

    .line 130
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/et;->a:Ljava/lang/Boolean;

    .line 131
    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/et;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/et;->q:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aw;->v()Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_29

    :cond_28
    return v1

    :cond_29
    :goto_29
    const/4 v0, 0x1

    return v0
.end method
