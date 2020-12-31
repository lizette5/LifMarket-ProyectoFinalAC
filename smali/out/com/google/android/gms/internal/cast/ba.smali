.class final Lcom/google/android/gms/internal/cast/ba;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/cast/ax;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/az;Lcom/google/android/gms/internal/cast/ax;I)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/ba;->a:Lcom/google/android/gms/internal/cast/ax;

    iput p3, p0, Lcom/google/android/gms/internal/cast/ba;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ba;->a:Lcom/google/android/gms/internal/cast/ax;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/ax;->c(Lcom/google/android/gms/internal/cast/ax;)Lcom/google/android/gms/cast/a$d;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/cast/ba;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/a$d;->a(I)V

    return-void
.end method
