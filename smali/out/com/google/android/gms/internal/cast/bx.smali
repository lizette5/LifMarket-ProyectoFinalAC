.class final synthetic Lcom/google/android/gms/internal/cast/bx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/cast/bw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/bw;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/bx;->a:Lcom/google/android/gms/internal/cast/bw;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/bx;->a:Lcom/google/android/gms/internal/cast/bw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/bw;->b()V

    return-void
.end method
