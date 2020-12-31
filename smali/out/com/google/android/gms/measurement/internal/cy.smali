.class final Lcom/google/android/gms/measurement/internal/cy;
.super Lcom/google/android/gms/measurement/internal/fb;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/ct;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ct;Lcom/google/android/gms/measurement/internal/bu;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/cy;->a:Lcom/google/android/gms/measurement/internal/ct;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/fb;-><init>(Lcom/google/android/gms/measurement/internal/bu;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cy;->a:Lcom/google/android/gms/measurement/internal/ct;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    return-void
.end method
