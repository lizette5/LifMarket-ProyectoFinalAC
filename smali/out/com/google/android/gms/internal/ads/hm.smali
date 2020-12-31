.class final synthetic Lcom/google/android/gms/internal/ads/hm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/mp;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/mp;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/hm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/hm;->a:Lcom/google/android/gms/internal/ads/mp;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hk;->d(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
