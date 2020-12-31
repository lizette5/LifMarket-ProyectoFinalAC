.class final Lcom/google/android/gms/measurement/internal/ac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/ab;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ab;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ac;->b:Lcom/google/android/gms/measurement/internal/ab;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/ac;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ac;->b:Lcom/google/android/gms/measurement/internal/ab;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ab;->a(Lcom/google/android/gms/measurement/internal/ab;)Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/ac;->a:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ec;->a(Z)V

    return-void
.end method
