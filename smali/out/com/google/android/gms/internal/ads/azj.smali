.class final synthetic Lcom/google/android/gms/internal/ads/azj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ro;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/azf;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/azf;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/azj;->a:Lcom/google/android/gms/internal/ads/azf;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/azf;)Lcom/google/android/gms/internal/ads/ro;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/azj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/azj;-><init>(Lcom/google/android/gms/internal/ads/azf;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azj;->a:Lcom/google/android/gms/internal/ads/azf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/azf;->a()V

    return-void
.end method
