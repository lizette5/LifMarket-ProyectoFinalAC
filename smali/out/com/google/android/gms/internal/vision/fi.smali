.class public final Lcom/google/android/gms/internal/vision/fi;
.super Ljava/util/AbstractList;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/vision/dd;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/android/gms/internal/vision/dd;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/vision/dd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/dd;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/fi;->a:Lcom/google/android/gms/internal/vision/dd;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/vision/fi;)Lcom/google/android/gms/internal/vision/dd;
    .registers 1

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/fi;->a:Lcom/google/android/gms/internal/vision/dd;

    return-object p0
.end method


# virtual methods
.method public final B_()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/fi;->a:Lcom/google/android/gms/internal/vision/dd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/dd;->B_()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final C_()Lcom/google/android/gms/internal/vision/dd;
    .registers 1

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/vision/az;)V
    .registers 2

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b(I)Ljava/lang/Object;
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/fi;->a:Lcom/google/android/gms/internal/vision/dd;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/vision/dd;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .registers 3

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/fi;->a:Lcom/google/android/gms/internal/vision/dd;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/vision/dd;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/vision/fl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/vision/fl;-><init>(Lcom/google/android/gms/internal/vision/fi;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/vision/fm;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/vision/fm;-><init>(Lcom/google/android/gms/internal/vision/fi;I)V

    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/fi;->a:Lcom/google/android/gms/internal/vision/dd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/dd;->size()I

    move-result v0

    return v0
.end method
