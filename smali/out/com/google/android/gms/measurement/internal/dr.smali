.class public final Lcom/google/android/gms/measurement/internal/dr;
.super Lcom/google/android/gms/measurement/internal/dn;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:J

.field private c:J

.field private final d:Lcom/google/android/gms/measurement/internal/fb;

.field private final e:Lcom/google/android/gms/measurement/internal/fb;

.field private final f:Lcom/google/android/gms/measurement/internal/fb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/aw;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/dn;-><init>(Lcom/google/android/gms/measurement/internal/aw;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/measurement/internal/ds;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dr;->q:Lcom/google/android/gms/measurement/internal/aw;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/ds;-><init>(Lcom/google/android/gms/measurement/internal/dr;Lcom/google/android/gms/measurement/internal/bu;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dr;->d:Lcom/google/android/gms/measurement/internal/fb;

    .line 3
    new-instance p1, Lcom/google/android/gms/measurement/internal/dt;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dr;->q:Lcom/google/android/gms/measurement/internal/aw;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/dt;-><init>(Lcom/google/android/gms/measurement/internal/dr;Lcom/google/android/gms/measurement/internal/bu;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dr;->e:Lcom/google/android/gms/measurement/internal/fb;

    .line 4
    new-instance p1, Lcom/google/android/gms/measurement/internal/du;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dr;->q:Lcom/google/android/gms/measurement/internal/aw;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/du;-><init>(Lcom/google/android/gms/measurement/internal/dr;Lcom/google/android/gms/measurement/internal/bu;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dr;->f:Lcom/google/android/gms/measurement/internal/fb;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->m()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/dr;->b:J

    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/dr;->b:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/dr;->c:J

    return-void
.end method

.method private final A()V
    .registers 4

    .line 147
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    const/4 v0, 0x0

    .line 148
    invoke-virtual {p0, v0, v0}, Lcom/google/android/gms/measurement/internal/dr;->a(ZZ)Z

    .line 149
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cr;->e()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/dr;)V
    .registers 1

    .line 173
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/dr;->A()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/dr;J)V
    .registers 3

    .line 174
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/dr;->b(J)V

    return-void
.end method

.method private final b(J)V
    .registers 9

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/dr;->z()V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    const-string v1, "Activity resumed, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/dr;->b:J

    .line 22
    iget-wide p1, p0, Lcom/google/android/gms/measurement/internal/dr;->b:J

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/dr;->c:J

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->t()Lcom/google/android/gms/measurement/internal/et;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cr;->g()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/l;->x()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/et;->r(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3b

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->m()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/dr;->a(J)V

    return-void

    .line 26
    :cond_3b
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/dr;->d:Lcom/google/android/gms/measurement/internal/fb;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fb;->c()V

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/dr;->e:Lcom/google/android/gms/measurement/internal/fb;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fb;->c()V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->t()Lcom/google/android/gms/measurement/internal/et;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cr;->g()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/l;->x()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/et;->p(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_69

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->t()Lcom/google/android/gms/measurement/internal/et;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cr;->g()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/l;->x()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/et;->q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6e

    .line 30
    :cond_69
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/dr;->f:Lcom/google/android/gms/measurement/internal/fb;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fb;->c()V

    .line 31
    :cond_6e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->s()Lcom/google/android/gms/measurement/internal/ad;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->m()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/ad;->a(J)Z

    move-result p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_95

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->s()Lcom/google/android/gms/measurement/internal/ad;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ad;->m:Lcom/google/android/gms/measurement/internal/af;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/af;->a(Z)V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->s()Lcom/google/android/gms/measurement/internal/ad;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ad;->o:Lcom/google/android/gms/measurement/internal/ag;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/ag;->a(J)V

    .line 34
    :cond_95
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->s()Lcom/google/android/gms/measurement/internal/ad;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ad;->m:Lcom/google/android/gms/measurement/internal/af;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/af;->a()Z

    move-result p1

    if-eqz p1, :cond_c0

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/dr;->d:Lcom/google/android/gms/measurement/internal/fb;

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->s()Lcom/google/android/gms/measurement/internal/ad;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/ad;->k:Lcom/google/android/gms/measurement/internal/ag;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ag;->a()J

    move-result-wide v2

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->s()Lcom/google/android/gms/measurement/internal/ad;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/ad;->o:Lcom/google/android/gms/measurement/internal/ag;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ag;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 38
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/fb;->a(J)V

    return-void

    .line 40
    :cond_c0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/dr;->e:Lcom/google/android/gms/measurement/internal/fb;

    const-wide/32 v2, 0x36ee80

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->s()Lcom/google/android/gms/measurement/internal/ad;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/ad;->o:Lcom/google/android/gms/measurement/internal/ag;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ag;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/fb;->a(J)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/measurement/internal/dr;J)V
    .registers 3

    .line 175
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/dr;->c(J)V

    return-void
.end method

.method private final c(J)V
    .registers 8

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 73
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/dr;->z()V

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dr;->d:Lcom/google/android/gms/measurement/internal/fb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fb;->c()V

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dr;->e:Lcom/google/android/gms/measurement/internal/fb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fb;->c()V

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->t()Lcom/google/android/gms/measurement/internal/et;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cr;->g()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/et;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->t()Lcom/google/android/gms/measurement/internal/et;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cr;->g()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/et;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 78
    :cond_34
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dr;->f:Lcom/google/android/gms/measurement/internal/fb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fb;->c()V

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dr;->f:Lcom/google/android/gms/measurement/internal/fb;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->s()Lcom/google/android/gms/measurement/internal/ad;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ad;->l:Lcom/google/android/gms/measurement/internal/ag;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ag;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/fb;->a(J)V

    .line 80
    :cond_48
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    const-string v1, "Activity paused, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/dr;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_78

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->s()Lcom/google/android/gms/measurement/internal/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ad;->o:Lcom/google/android/gms/measurement/internal/ag;

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->s()Lcom/google/android/gms/measurement/internal/ad;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ad;->o:Lcom/google/android/gms/measurement/internal/ag;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ag;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/dr;->b:J

    sub-long/2addr p1, v3

    add-long/2addr v1, p1

    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ag;->a(J)V

    :cond_78
    return-void
.end method

.method private final d(J)V
    .registers 12

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v2

    const-string v3, "Session started, time"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->t()Lcom/google/android/gms/measurement/internal/et;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cr;->g()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/et;->p(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_38

    const-wide/16 v2, 0x3e8

    .line 92
    div-long v2, p1, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_39

    :cond_38
    move-object v0, v1

    .line 93
    :goto_39
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->t()Lcom/google/android/gms/measurement/internal/et;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cr;->g()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/et;->q(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_51

    const-wide/16 v1, -0x1

    .line 94
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 95
    :cond_51
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cr;->f()Lcom/google/android/gms/measurement/internal/cc;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_sid"

    move-object v5, v0

    move-wide v6, p1

    .line 96
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/cc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cr;->f()Lcom/google/android/gms/measurement/internal/cc;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_sno"

    move-object v5, v1

    .line 98
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/cc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->s()Lcom/google/android/gms/measurement/internal/ad;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ad;->m:Lcom/google/android/gms/measurement/internal/af;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/af;->a(Z)V

    .line 100
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->t()Lcom/google/android/gms/measurement/internal/et;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cr;->g()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/et;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_94

    const-string v1, "_sid"

    .line 102
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v8, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 103
    :cond_94
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cr;->f()Lcom/google/android/gms/measurement/internal/cc;

    move-result-object v3

    const-string v4, "auto"

    const-string v5, "_s"

    move-wide v6, p1

    .line 104
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/cc;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->s()Lcom/google/android/gms/measurement/internal/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ad;->n:Lcom/google/android/gms/measurement/internal/ag;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/ag;->a(J)V

    return-void
.end method

.method private final z()V
    .registers 3

    .line 8
    monitor-enter p0

    .line 9
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dr;->a:Landroid/os/Handler;

    if-nez v0, :cond_10

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/f/d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/f/d;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/dr;->a:Landroid/os/Handler;

    .line 11
    :cond_10
    monitor-exit p0

    return-void

    :catchall_12
    move-exception v0

    monitor-exit p0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_12

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a()V
    .registers 1

    .line 152
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dn;->a()V

    return-void
.end method

.method final a(J)V
    .registers 4

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 45
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/dr;->z()V

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/dr;->a(JZ)V

    return-void
.end method

.method final a(JZ)V
    .registers 11

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 49
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/dr;->z()V

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dr;->d:Lcom/google/android/gms/measurement/internal/fb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fb;->c()V

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dr;->e:Lcom/google/android/gms/measurement/internal/fb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fb;->c()V

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->t()Lcom/google/android/gms/measurement/internal/et;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cr;->g()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/et;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->t()Lcom/google/android/gms/measurement/internal/et;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cr;->g()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/et;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 54
    :cond_34
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dr;->f:Lcom/google/android/gms/measurement/internal/fb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fb;->c()V

    .line 55
    :cond_39
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->s()Lcom/google/android/gms/measurement/internal/ad;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/ad;->a(J)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_58

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->s()Lcom/google/android/gms/measurement/internal/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ad;->m:Lcom/google/android/gms/measurement/internal/af;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/af;->a(Z)V

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->s()Lcom/google/android/gms/measurement/internal/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ad;->o:Lcom/google/android/gms/measurement/internal/ag;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ag;->a(J)V

    .line 58
    :cond_58
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->s()Lcom/google/android/gms/measurement/internal/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ad;->m:Lcom/google/android/gms/measurement/internal/af;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/af;->a()Z

    move-result v0

    if-eqz v0, :cond_68

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/dr;->d(J)V

    return-void

    .line 60
    :cond_68
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dr;->e:Lcom/google/android/gms/measurement/internal/fb;

    const-wide/32 v3, 0x36ee80

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->s()Lcom/google/android/gms/measurement/internal/ad;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/ad;->o:Lcom/google/android/gms/measurement/internal/ag;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ag;->a()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/fb;->a(J)V

    if-nez p3, :cond_82

    return-void

    .line 65
    :cond_82
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->t()Lcom/google/android/gms/measurement/internal/et;

    move-result-object p3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cr;->g()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/gms/measurement/internal/et;->s(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_d5

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->s()Lcom/google/android/gms/measurement/internal/ad;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/ad;->n:Lcom/google/android/gms/measurement/internal/ag;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/ag;->a(J)V

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->t()Lcom/google/android/gms/measurement/internal/et;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cr;->g()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/l;->x()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/et;->p(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c1

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->t()Lcom/google/android/gms/measurement/internal/et;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cr;->g()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/l;->x()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/et;->q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d5

    .line 69
    :cond_c1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/dr;->f:Lcom/google/android/gms/measurement/internal/fb;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fb;->c()V

    .line 70
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/dr;->f:Lcom/google/android/gms/measurement/internal/fb;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->s()Lcom/google/android/gms/measurement/internal/ad;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/ad;->l:Lcom/google/android/gms/measurement/internal/ag;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ag;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/fb;->a(J)V

    :cond_d5
    return-void
.end method

.method public final a(ZZ)Z
    .registers 11

    .line 114
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 115
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dn;->E()V

    .line 116
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    .line 117
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->s()Lcom/google/android/gms/measurement/internal/ad;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ad;->n:Lcom/google/android/gms/measurement/internal/ag;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/ag;->a(J)V

    .line 118
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/dr;->b:J

    sub-long v2, v0, v2

    if-nez p1, :cond_3e

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-gez p1, :cond_3e

    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    const-string p2, "Screen exposed for less than 1000 ms. Event not sent. time"

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    .line 124
    :cond_3e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->s()Lcom/google/android/gms/measurement/internal/ad;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ad;->o:Lcom/google/android/gms/measurement/internal/ag;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/ag;->a(J)V

    .line 125
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    const-string v4, "Recording user engagement, ms"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_et"

    .line 127
    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cr;->i()Lcom/google/android/gms/measurement/internal/cp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/cp;->x()Lcom/google/android/gms/measurement/internal/co;

    move-result-object v2

    const/4 v3, 0x1

    .line 130
    invoke-static {v2, p1, v3}, Lcom/google/android/gms/measurement/internal/cp;->a(Lcom/google/android/gms/measurement/internal/co;Landroid/os/Bundle;Z)V

    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->t()Lcom/google/android/gms/measurement/internal/et;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cr;->g()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/et;->t(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a7

    .line 132
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->t()Lcom/google/android/gms/measurement/internal/et;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cr;->g()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l;->x()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/h;->ao:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/et;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h$a;)Z

    move-result v2

    if-eqz v2, :cond_9a

    if-nez p2, :cond_a7

    .line 134
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dr;->y()J

    goto :goto_a7

    :cond_9a
    if-eqz p2, :cond_a4

    const-string v2, "_fr"

    const-wide/16 v4, 0x1

    .line 136
    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_a7

    .line 137
    :cond_a4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dr;->y()J

    .line 138
    :cond_a7
    :goto_a7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->t()Lcom/google/android/gms/measurement/internal/et;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cr;->g()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l;->x()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/h;->ao:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/et;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h$a;)Z

    move-result v2

    if-eqz v2, :cond_bd

    if-nez p2, :cond_c8

    .line 139
    :cond_bd
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cr;->f()Lcom/google/android/gms/measurement/internal/cc;

    move-result-object p2

    const-string v2, "auto"

    const-string v4, "_e"

    .line 140
    invoke-virtual {p2, v2, v4, p1}, Lcom/google/android/gms/measurement/internal/cc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 141
    :cond_c8
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/dr;->b:J

    .line 142
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/dr;->e:Lcom/google/android/gms/measurement/internal/fb;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fb;->c()V

    .line 143
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/dr;->e:Lcom/google/android/gms/measurement/internal/fb;

    const-wide/16 v0, 0x0

    const-wide/32 v4, 0x36ee80

    .line 144
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->s()Lcom/google/android/gms/measurement/internal/ad;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/ad;->o:Lcom/google/android/gms/measurement/internal/ag;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ag;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 145
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/fb;->a(J)V

    return v3
.end method

.method public final bridge synthetic b()V
    .registers 1

    .line 153
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dn;->b()V

    return-void
.end method

.method public final bridge synthetic c()V
    .registers 1

    .line 154
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dn;->c()V

    return-void
.end method

.method public final bridge synthetic d()V
    .registers 1

    .line 155
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dn;->d()V

    return-void
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/a;
    .registers 2

    .line 156
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dn;->e()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/measurement/internal/cc;
    .registers 2

    .line 157
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dn;->f()Lcom/google/android/gms/measurement/internal/cc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/measurement/internal/l;
    .registers 2

    .line 158
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dn;->g()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/measurement/internal/ct;
    .registers 2

    .line 159
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dn;->h()Lcom/google/android/gms/measurement/internal/ct;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/measurement/internal/cp;
    .registers 2

    .line 160
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dn;->i()Lcom/google/android/gms/measurement/internal/cp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/n;
    .registers 2

    .line 161
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dn;->j()Lcom/google/android/gms/measurement/internal/n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/internal/dr;
    .registers 2

    .line 162
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dn;->k()Lcom/google/android/gms/measurement/internal/dr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/internal/b;
    .registers 2

    .line 163
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dn;->l()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/common/util/e;
    .registers 2

    .line 164
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dn;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Landroid/content/Context;
    .registers 2

    .line 165
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dn;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/p;
    .registers 2

    .line 166
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dn;->o()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/el;
    .registers 2

    .line 167
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dn;->p()Lcom/google/android/gms/measurement/internal/el;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/internal/ar;
    .registers 2

    .line 168
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dn;->q()Lcom/google/android/gms/measurement/internal/ar;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/internal/r;
    .registers 2

    .line 169
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dn;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/measurement/internal/ad;
    .registers 2

    .line 170
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dn;->s()Lcom/google/android/gms/measurement/internal/ad;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/measurement/internal/et;
    .registers 2

    .line 171
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dn;->t()Lcom/google/android/gms/measurement/internal/et;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/measurement/internal/er;
    .registers 2

    .line 172
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dn;->u()Lcom/google/android/gms/measurement/internal/er;

    move-result-object v0

    return-object v0
.end method

.method protected final v()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected final x()V
    .registers 3

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 108
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/dr;->d(J)V

    return-void
.end method

.method final y()J
    .registers 5

    .line 110
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    .line 111
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/dr;->c:J

    sub-long v2, v0, v2

    .line 112
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/dr;->c:J

    return-wide v2
.end method
