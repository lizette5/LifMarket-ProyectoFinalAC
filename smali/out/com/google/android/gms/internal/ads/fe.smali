.class public final Lcom/google/android/gms/internal/ads/fe;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# instance fields
.field private a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/fg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fe;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/fe;)Ljava/util/WeakHashMap;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fe;->a:Ljava/util/WeakHashMap;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/concurrent/Future;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/google/android/gms/internal/ads/fc;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/ff;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ff;-><init>(Lcom/google/android/gms/internal/ads/fe;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jl;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/ne;

    move-result-object p1

    return-object p1
.end method
