.class final Lcom/google/android/gms/measurement/internal/ck;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/cc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/cc;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ck;->b:Lcom/google/android/gms/measurement/internal/cc;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/ck;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ck;->b:Lcom/google/android/gms/measurement/internal/cc;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/cc;->q:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aw;->C()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ck;->b:Lcom/google/android/gms/measurement/internal/cc;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/cc;->q:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aw;->B()Z

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ck;->b:Lcom/google/android/gms/measurement/internal/cc;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/cc;->q:Lcom/google/android/gms/measurement/internal/aw;

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/ck;->a:Z

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/aw;->a(Z)V

    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/ck;->a:Z

    if-ne v1, v2, :cond_34

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ck;->b:Lcom/google/android/gms/measurement/internal/cc;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/cc;->q:Lcom/google/android/gms/measurement/internal/aw;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v2, "Default data collection state already set to"

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/ck;->a:Z

    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    :cond_34
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ck;->b:Lcom/google/android/gms/measurement/internal/cc;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/cc;->q:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aw;->C()Z

    move-result v1

    if-eq v1, v0, :cond_50

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ck;->b:Lcom/google/android/gms/measurement/internal/cc;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/cc;->q:Lcom/google/android/gms/measurement/internal/aw;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aw;->C()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ck;->b:Lcom/google/android/gms/measurement/internal/cc;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/cc;->q:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aw;->B()Z

    move-result v2

    if-eq v1, v2, :cond_6b

    .line 12
    :cond_50
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ck;->b:Lcom/google/android/gms/measurement/internal/cc;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/cc;->q:Lcom/google/android/gms/measurement/internal/aw;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->k()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v2, "Default data collection is different than actual status"

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/ck;->a:Z

    .line 15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 17
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ck;->b:Lcom/google/android/gms/measurement/internal/cc;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/cc;->a(Lcom/google/android/gms/measurement/internal/cc;)V

    return-void
.end method
