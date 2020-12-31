.class public final Lcom/google/android/gms/internal/ads/aog;
.super Lcom/google/android/gms/internal/ads/apr;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/doubleclick/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/doubleclick/a;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/apr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aog;->a:Lcom/google/android/gms/ads/doubleclick/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aog;->a:Lcom/google/android/gms/ads/doubleclick/a;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/ads/doubleclick/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
