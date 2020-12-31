.class final Lcom/google/android/gms/measurement/internal/du;
.super Lcom/google/android/gms/measurement/internal/fb;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/dr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/dr;Lcom/google/android/gms/measurement/internal/bu;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/du;->a:Lcom/google/android/gms/measurement/internal/dr;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/fb;-><init>(Lcom/google/android/gms/measurement/internal/bu;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/du;->a:Lcom/google/android/gms/measurement/internal/dr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v2, "Current session is expired, remove the session number and Id"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bs;->t()Lcom/google/android/gms/measurement/internal/et;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cr;->g()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/et;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cr;->f()Lcom/google/android/gms/measurement/internal/cc;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_sid"

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bs;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v6

    .line 8
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/cc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 9
    :cond_38
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bs;->t()Lcom/google/android/gms/measurement/internal/et;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cr;->g()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/et;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5e

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cr;->f()Lcom/google/android/gms/measurement/internal/cc;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_sno"

    const/4 v5, 0x0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bs;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v6

    .line 12
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/cc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_5e
    return-void
.end method
