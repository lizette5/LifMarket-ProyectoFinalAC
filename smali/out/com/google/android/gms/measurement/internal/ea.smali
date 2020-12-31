.class Lcom/google/android/gms/measurement/internal/ea;
.super Lcom/google/android/gms/measurement/internal/bs;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/bu;


# instance fields
.field protected final a:Lcom/google/android/gms/measurement/internal/ec;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ec;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ec;->p()Lcom/google/android/gms/measurement/internal/aw;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/bs;-><init>(Lcom/google/android/gms/measurement/internal/aw;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ea;->a:Lcom/google/android/gms/measurement/internal/ec;

    return-void
.end method


# virtual methods
.method public g()Lcom/google/android/gms/measurement/internal/ei;
    .registers 2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ea;->a:Lcom/google/android/gms/measurement/internal/ec;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ec;->g()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/google/android/gms/measurement/internal/eq;
    .registers 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ea;->a:Lcom/google/android/gms/measurement/internal/ec;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ec;->e()Lcom/google/android/gms/measurement/internal/eq;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/google/android/gms/measurement/internal/ew;
    .registers 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ea;->a:Lcom/google/android/gms/measurement/internal/ec;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v0

    return-object v0
.end method
