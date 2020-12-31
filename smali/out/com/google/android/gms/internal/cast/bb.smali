.class final Lcom/google/android/gms/internal/cast/bb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/cast/ax;

.field private final synthetic b:Lcom/google/android/gms/internal/cast/zzdb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/az;Lcom/google/android/gms/internal/cast/ax;Lcom/google/android/gms/internal/cast/zzdb;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/bb;->a:Lcom/google/android/gms/internal/cast/ax;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/bb;->b:Lcom/google/android/gms/internal/cast/zzdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/bb;->a:Lcom/google/android/gms/internal/cast/ax;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/bb;->b:Lcom/google/android/gms/internal/cast/zzdb;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/ax;->a(Lcom/google/android/gms/internal/cast/ax;Lcom/google/android/gms/internal/cast/zzdb;)V

    return-void
.end method
