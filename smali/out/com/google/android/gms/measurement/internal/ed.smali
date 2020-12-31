.class final Lcom/google/android/gms/measurement/internal/ed;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/eh;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/ec;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ec;Lcom/google/android/gms/measurement/internal/eh;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ed;->b:Lcom/google/android/gms/measurement/internal/ec;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ed;->a:Lcom/google/android/gms/measurement/internal/eh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ed;->b:Lcom/google/android/gms/measurement/internal/ec;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ed;->a:Lcom/google/android/gms/measurement/internal/eh;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/ec;->a(Lcom/google/android/gms/measurement/internal/ec;Lcom/google/android/gms/measurement/internal/eh;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ed;->b:Lcom/google/android/gms/measurement/internal/ec;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ec;->a()V

    return-void
.end method
