.class final synthetic Lcom/google/android/gms/internal/ads/cu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/amk;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/amk;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/cu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/cu;->a:Lcom/google/android/gms/internal/ads/amk;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ana;)V
    .registers 3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ana;->d:Lcom/google/android/gms/internal/ads/amt;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/amt;->a:Ljava/lang/Integer;

    return-void
.end method
