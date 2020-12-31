.class final Lcom/google/android/gms/measurement/internal/dz;
.super Lcom/google/android/gms/measurement/internal/fb;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/ec;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/dy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/dy;Lcom/google/android/gms/measurement/internal/bu;Lcom/google/android/gms/measurement/internal/ec;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dz;->b:Lcom/google/android/gms/measurement/internal/dy;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/dz;->a:Lcom/google/android/gms/measurement/internal/ec;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/fb;-><init>(Lcom/google/android/gms/measurement/internal/bu;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dz;->b:Lcom/google/android/gms/measurement/internal/dy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dy;->f()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dz;->b:Lcom/google/android/gms/measurement/internal/dy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dz;->a:Lcom/google/android/gms/measurement/internal/ec;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ec;->k()V

    return-void
.end method
