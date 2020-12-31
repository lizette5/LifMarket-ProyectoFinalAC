.class final Lcom/google/android/gms/measurement/internal/ax;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/ca;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/aw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/aw;Lcom/google/android/gms/measurement/internal/ca;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ax;->b:Lcom/google/android/gms/measurement/internal/aw;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ax;->a:Lcom/google/android/gms/measurement/internal/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ax;->b:Lcom/google/android/gms/measurement/internal/aw;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ax;->a:Lcom/google/android/gms/measurement/internal/ca;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/aw;->a(Lcom/google/android/gms/measurement/internal/aw;Lcom/google/android/gms/measurement/internal/ca;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ax;->b:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aw;->a()V

    return-void
.end method
