.class final synthetic Lcom/google/android/gms/internal/ads/aye;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final a:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/aye;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aye;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/aye;->a:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/ads/ayf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ayf;->a()V

    return-void
.end method
