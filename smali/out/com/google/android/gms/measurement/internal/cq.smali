.class final Lcom/google/android/gms/measurement/internal/cq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/co;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/co;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/cp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/cp;ZLcom/google/android/gms/measurement/internal/co;Lcom/google/android/gms/measurement/internal/co;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/cq;->d:Lcom/google/android/gms/measurement/internal/cp;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/cq;->a:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/cq;->b:Lcom/google/android/gms/measurement/internal/co;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/cq;->c:Lcom/google/android/gms/measurement/internal/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cq;->d:Lcom/google/android/gms/measurement/internal/cp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bs;->t()Lcom/google/android/gms/measurement/internal/et;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/cq;->d:Lcom/google/android/gms/measurement/internal/cp;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/cr;->g()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/et;->t(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_31

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/cq;->a:Z

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cq;->d:Lcom/google/android/gms/measurement/internal/cp;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/cp;->a:Lcom/google/android/gms/measurement/internal/co;

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    if-eqz v0, :cond_45

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/cq;->d:Lcom/google/android/gms/measurement/internal/cp;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/cq;->d:Lcom/google/android/gms/measurement/internal/cp;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/cp;->a:Lcom/google/android/gms/measurement/internal/co;

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/cp;->a(Lcom/google/android/gms/measurement/internal/cp;Lcom/google/android/gms/measurement/internal/co;Z)V

    goto :goto_45

    .line 7
    :cond_31
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/cq;->a:Z

    if-eqz v0, :cond_44

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cq;->d:Lcom/google/android/gms/measurement/internal/cp;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/cp;->a:Lcom/google/android/gms/measurement/internal/co;

    if-eqz v0, :cond_44

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cq;->d:Lcom/google/android/gms/measurement/internal/cp;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/cq;->d:Lcom/google/android/gms/measurement/internal/cp;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/cp;->a:Lcom/google/android/gms/measurement/internal/co;

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/cp;->a(Lcom/google/android/gms/measurement/internal/cp;Lcom/google/android/gms/measurement/internal/co;Z)V

    :cond_44
    const/4 v0, 0x0

    .line 9
    :cond_45
    :goto_45
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/cq;->b:Lcom/google/android/gms/measurement/internal/co;

    if-eqz v3, :cond_71

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/cq;->b:Lcom/google/android/gms/measurement/internal/co;

    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/co;->c:J

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/cq;->c:Lcom/google/android/gms/measurement/internal/co;

    iget-wide v5, v5, Lcom/google/android/gms/measurement/internal/co;->c:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_71

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/cq;->b:Lcom/google/android/gms/measurement/internal/co;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/co;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/cq;->c:Lcom/google/android/gms/measurement/internal/co;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/co;->b:Ljava/lang/String;

    .line 10
    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/el;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_71

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/cq;->b:Lcom/google/android/gms/measurement/internal/co;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/co;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/cq;->c:Lcom/google/android/gms/measurement/internal/co;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/co;->a:Ljava/lang/String;

    .line 11
    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/el;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_72

    :cond_71
    const/4 v1, 0x1

    :cond_72
    if-eqz v1, :cond_e1

    .line 13
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/cq;->c:Lcom/google/android/gms/measurement/internal/co;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/measurement/internal/cp;->a(Lcom/google/android/gms/measurement/internal/co;Landroid/os/Bundle;Z)V

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/cq;->b:Lcom/google/android/gms/measurement/internal/co;

    if-eqz v2, :cond_a3

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/cq;->b:Lcom/google/android/gms/measurement/internal/co;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/co;->a:Ljava/lang/String;

    if-eqz v2, :cond_91

    const-string v2, "_pn"

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/cq;->b:Lcom/google/android/gms/measurement/internal/co;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/co;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_91
    const-string v2, "_pc"

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/cq;->b:Lcom/google/android/gms/measurement/internal/co;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/co;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_pi"

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/cq;->b:Lcom/google/android/gms/measurement/internal/co;

    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/co;->c:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 20
    :cond_a3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/cq;->d:Lcom/google/android/gms/measurement/internal/cp;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/bs;->t()Lcom/google/android/gms/measurement/internal/et;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/cq;->d:Lcom/google/android/gms/measurement/internal/cp;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/cr;->g()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/et;->t(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d4

    if-eqz v0, :cond_d4

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cq;->d:Lcom/google/android/gms/measurement/internal/cp;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cr;->k()Lcom/google/android/gms/measurement/internal/dr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dr;->y()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_d4

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cq;->d:Lcom/google/android/gms/measurement/internal/cp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bs;->p()Lcom/google/android/gms/measurement/internal/el;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/el;->a(Landroid/os/Bundle;J)V

    .line 25
    :cond_d4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cq;->d:Lcom/google/android/gms/measurement/internal/cp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cr;->f()Lcom/google/android/gms/measurement/internal/cc;

    move-result-object v0

    const-string v2, "auto"

    const-string v3, "_vs"

    .line 26
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/cc;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    :cond_e1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cq;->d:Lcom/google/android/gms/measurement/internal/cp;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/cq;->c:Lcom/google/android/gms/measurement/internal/co;

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/cp;->a:Lcom/google/android/gms/measurement/internal/co;

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cq;->d:Lcom/google/android/gms/measurement/internal/cp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cr;->h()Lcom/google/android/gms/measurement/internal/ct;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/cq;->c:Lcom/google/android/gms/measurement/internal/co;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ct;->a(Lcom/google/android/gms/measurement/internal/co;)V

    return-void
.end method
