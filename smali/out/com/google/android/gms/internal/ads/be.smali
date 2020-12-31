.class final Lcom/google/android/gms/internal/ads/be;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/mp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/mp<",
        "Ljava/util/List<",
        "Lcom/google/android/gms/internal/ads/asy;",
        ">;",
        "Lcom/google/android/gms/internal/ads/asu;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/Integer;

.field private final synthetic c:Ljava/lang/Integer;

.field private final synthetic d:I

.field private final synthetic e:I

.field private final synthetic f:I

.field private final synthetic g:I

.field private final synthetic h:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ay;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZ)V
    .registers 10

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/be;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/be;->b:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/be;->c:Ljava/lang/Integer;

    iput p5, p0, Lcom/google/android/gms/internal/ads/be;->d:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/be;->e:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/be;->f:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/be;->g:I

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/be;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    const/4 p1, 0x0

    if-eqz v2, :cond_2f

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_2f

    :cond_d
    new-instance v9, Lcom/google/android/gms/internal/ads/asu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/be;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/be;->b:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/be;->c:Ljava/lang/Integer;

    iget v0, p0, Lcom/google/android/gms/internal/ads/be;->d:I

    if-lez v0, :cond_1f

    iget p1, p0, Lcom/google/android/gms/internal/ads/be;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_1f
    move-object v5, p1

    iget p1, p0, Lcom/google/android/gms/internal/ads/be;->e:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/be;->f:I

    add-int v6, p1, v0

    iget v7, p0, Lcom/google/android/gms/internal/ads/be;->g:I

    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/be;->h:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/asu;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    return-object v9

    :cond_2f
    :goto_2f
    return-object p1
.end method
