.class public final Lcom/google/android/gms/internal/ads/po;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/google/android/gms/internal/ads/pm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/pm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/po;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/pd;)Z
    .registers 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/po;->b(Lcom/google/android/gms/internal/ads/pd;)Lcom/google/android/gms/internal/ads/pm;

    move-result-object p0

    if-eqz p0, :cond_d

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pm;->b:Lcom/google/android/gms/internal/ads/pp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pp;->b()V

    const/4 p0, 0x1

    return p0

    :cond_d
    const/4 p0, 0x0

    return p0
.end method

.method static b(Lcom/google/android/gms/internal/ads/pd;)Lcom/google/android/gms/internal/ads/pm;
    .registers 4

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->z()Lcom/google/android/gms/internal/ads/po;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/po;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/pm;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pm;->a:Lcom/google/android/gms/internal/ads/pd;

    if-ne v2, p0, :cond_8

    return-object v1

    :cond_19
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/po;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/pm;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/po;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/pm;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/po;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/android/gms/internal/ads/pm;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/po;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
