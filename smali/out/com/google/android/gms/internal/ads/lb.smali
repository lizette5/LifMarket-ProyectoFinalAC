.class final Lcom/google/android/gms/internal/ads/lb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bcn;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/lf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lf;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lb;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lb;->b:Lcom/google/android/gms/internal/ads/lf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/df;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/df;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to load URL: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lb;->b:Lcom/google/android/gms/internal/ads/lf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/lf;->a(Ljava/lang/Object;)V

    return-void
.end method
