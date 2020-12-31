.class public final Lcom/google/android/gms/internal/ads/baz;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/ks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ks<",
            "Lcom/google/android/gms/internal/ads/aze;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/android/gms/internal/ads/ks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ks<",
            "Lcom/google/android/gms/internal/ads/aze;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/azq;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/bba;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bba;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/baz;->a:Lcom/google/android/gms/internal/ads/ks;

    new-instance v0, Lcom/google/android/gms/internal/ads/bbb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bbb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/baz;->b:Lcom/google/android/gms/internal/ads/ks;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;Ljava/lang/String;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/azq;

    sget-object v4, Lcom/google/android/gms/internal/ads/baz;->a:Lcom/google/android/gms/internal/ads/ks;

    sget-object v5, Lcom/google/android/gms/internal/ads/baz;->b:Lcom/google/android/gms/internal/ads/ks;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/azq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ks;Lcom/google/android/gms/internal/ads/ks;)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/baz;->c:Lcom/google/android/gms/internal/ads/azq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/bau;Lcom/google/android/gms/internal/ads/bat;)Lcom/google/android/gms/internal/ads/bar;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/bau<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/bat<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/bar<",
            "TI;TO;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/bbc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/baz;->c:Lcom/google/android/gms/internal/ads/azq;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bbc;-><init>(Lcom/google/android/gms/internal/ads/azq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bau;Lcom/google/android/gms/internal/ads/bat;)V

    return-object v0
.end method
