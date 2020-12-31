.class final Lcom/google/android/gms/measurement/internal/dp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/ec;

.field private final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/dl;Lcom/google/android/gms/measurement/internal/ec;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/dp;->a:Lcom/google/android/gms/measurement/internal/ec;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/dp;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dp;->a:Lcom/google/android/gms/measurement/internal/ec;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ec;->l()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dp;->a:Lcom/google/android/gms/measurement/internal/ec;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dp;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ec;->a(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dp;->a:Lcom/google/android/gms/measurement/internal/ec;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ec;->k()V

    return-void
.end method
