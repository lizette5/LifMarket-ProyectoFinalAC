.class final Lcom/google/android/gms/common/api/internal/ak;
.super Lcom/google/android/gms/common/api/internal/ay;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/ac;

.field private final synthetic b:Lcom/google/android/gms/signin/internal/zaj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/aj;Lcom/google/android/gms/common/api/internal/aw;Lcom/google/android/gms/common/api/internal/ac;Lcom/google/android/gms/signin/internal/zaj;)V
    .registers 5

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/ak;->a:Lcom/google/android/gms/common/api/internal/ac;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/ak;->b:Lcom/google/android/gms/signin/internal/zaj;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/ay;-><init>(Lcom/google/android/gms/common/api/internal/aw;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ak;->a:Lcom/google/android/gms/common/api/internal/ac;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ak;->b:Lcom/google/android/gms/signin/internal/zaj;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/ac;->a(Lcom/google/android/gms/common/api/internal/ac;Lcom/google/android/gms/signin/internal/zaj;)V

    return-void
.end method
