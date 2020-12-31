.class final Lcom/google/android/gms/measurement/internal/fc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/bu;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/fb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/fb;Lcom/google/android/gms/measurement/internal/bu;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fc;->b:Lcom/google/android/gms/measurement/internal/fb;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/fc;->a:Lcom/google/android/gms/measurement/internal/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fc;->a:Lcom/google/android/gms/measurement/internal/bu;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/bu;->u()Lcom/google/android/gms/measurement/internal/er;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/er;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fc;->a:Lcom/google/android/gms/measurement/internal/bu;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/bu;->q()Lcom/google/android/gms/measurement/internal/ar;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/ar;->a(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fc;->b:Lcom/google/android/gms/measurement/internal/fb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fb;->b()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fc;->b:Lcom/google/android/gms/measurement/internal/fb;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/fb;->a(Lcom/google/android/gms/measurement/internal/fb;J)J

    if-eqz v0, :cond_29

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fc;->b:Lcom/google/android/gms/measurement/internal/fb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fb;->a()V

    :cond_29
    return-void
.end method
