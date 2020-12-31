.class final synthetic Lcom/google/android/gms/ads/internal/gmsg/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/ae;


# static fields
.field static final a:Lcom/google/android/gms/ads/internal/gmsg/ae;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/ads/internal/gmsg/s;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/gmsg/s;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/gmsg/s;->a:Lcom/google/android/gms/ads/internal/gmsg/ae;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/ra;

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/gmsg/o;->a(Lcom/google/android/gms/internal/ads/ra;Ljava/util/Map;)V

    return-void
.end method
