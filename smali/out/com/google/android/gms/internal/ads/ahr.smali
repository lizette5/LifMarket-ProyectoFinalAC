.class final Lcom/google/android/gms/internal/ads/ahr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Z

.field private final synthetic c:Lcom/google/android/gms/internal/ads/ahn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ahn;IZ)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ahr;->c:Lcom/google/android/gms/internal/ads/ahn;

    iput p2, p0, Lcom/google/android/gms/internal/ads/ahr;->a:I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/ahr;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahr;->c:Lcom/google/android/gms/internal/ads/ahn;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ahr;->a:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ahr;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ahn;->b(IZ)Lcom/google/android/gms/internal/ads/zo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ahr;->c:Lcom/google/android/gms/internal/ads/ahn;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ahn;->a(Lcom/google/android/gms/internal/ads/ahn;Lcom/google/android/gms/internal/ads/zo;)Lcom/google/android/gms/internal/ads/zo;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ahr;->a:I

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ahn;->a(ILcom/google/android/gms/internal/ads/zo;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahr;->c:Lcom/google/android/gms/internal/ads/ahn;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ahr;->a:I

    add-int/lit8 v1, v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ahr;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ahn;->a(IZ)V

    :cond_22
    return-void
.end method
