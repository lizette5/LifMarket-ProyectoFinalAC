.class final Lcom/google/android/gms/common/internal/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/d$b;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/f$c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/f$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/ac;->a:Lcom/google/android/gms/common/api/f$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ac;->a:Lcom/google/android/gms/common/api/f$c;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/f$c;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
