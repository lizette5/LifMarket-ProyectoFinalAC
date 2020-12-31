.class final Lcom/google/android/gms/measurement/internal/bk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzag;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzk;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/ay;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ay;Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/bk;->c:Lcom/google/android/gms/measurement/internal/ay;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/bk;->a:Lcom/google/android/gms/measurement/internal/zzag;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/bk;->b:Lcom/google/android/gms/measurement/internal/zzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bk;->c:Lcom/google/android/gms/measurement/internal/ay;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/bk;->a:Lcom/google/android/gms/measurement/internal/zzag;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/bk;->b:Lcom/google/android/gms/measurement/internal/zzk;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ay;->b(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/bk;->c:Lcom/google/android/gms/measurement/internal/ay;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ay;->a(Lcom/google/android/gms/measurement/internal/ay;)Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ec;->l()V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/bk;->c:Lcom/google/android/gms/measurement/internal/ay;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ay;->a(Lcom/google/android/gms/measurement/internal/ay;)Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/bk;->b:Lcom/google/android/gms/measurement/internal/zzk;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/ec;->a(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    return-void
.end method
