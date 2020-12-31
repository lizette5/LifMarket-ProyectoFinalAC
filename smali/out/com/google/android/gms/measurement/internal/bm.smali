.class final Lcom/google/android/gms/measurement/internal/bm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzag;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/ay;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ay;Lcom/google/android/gms/measurement/internal/zzag;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/bm;->c:Lcom/google/android/gms/measurement/internal/ay;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/bm;->a:Lcom/google/android/gms/measurement/internal/zzag;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/bm;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bm;->c:Lcom/google/android/gms/measurement/internal/ay;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ay;->a(Lcom/google/android/gms/measurement/internal/ay;)Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ec;->l()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bm;->c:Lcom/google/android/gms/measurement/internal/ay;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ay;->a(Lcom/google/android/gms/measurement/internal/ay;)Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ec;->f()Lcom/google/android/gms/measurement/internal/cm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/bm;->a:Lcom/google/android/gms/measurement/internal/zzag;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/bm;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/cm;->a(Lcom/google/android/gms/measurement/internal/zzag;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
