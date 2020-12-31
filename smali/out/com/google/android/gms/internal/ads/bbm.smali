.class public final Lcom/google/android/gms/internal/ads/bbm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/internal/ads/agn;

.field public final c:Lcom/google/android/gms/internal/ads/df;

.field public d:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/df;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bbm;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bbm;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bbm;->b:Lcom/google/android/gms/internal/ads/agn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bbm;->c:Lcom/google/android/gms/internal/ads/df;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/agn;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/agn;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bbm;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bbm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bbm;->b:Lcom/google/android/gms/internal/ads/agn;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bbm;->c:Lcom/google/android/gms/internal/ads/df;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/df;)Lcom/google/android/gms/internal/ads/bbm;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/df;",
            ")",
            "Lcom/google/android/gms/internal/ads/bbm<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/bbm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bbm;-><init>(Lcom/google/android/gms/internal/ads/df;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/agn;)Lcom/google/android/gms/internal/ads/bbm;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/ads/agn;",
            ")",
            "Lcom/google/android/gms/internal/ads/bbm<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/bbm;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/bbm;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/agn;)V

    return-object v0
.end method
