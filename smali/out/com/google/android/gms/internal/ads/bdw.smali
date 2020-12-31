.class final Lcom/google/android/gms/internal/ads/bdw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/so;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/so<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/bdl;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/bcg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bdv;Lcom/google/android/gms/internal/ads/bdl;Lcom/google/android/gms/internal/ads/bcg;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bdw;->a:Lcom/google/android/gms/internal/ads/bdl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bdw;->b:Lcom/google/android/gms/internal/ads/bcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bdw;->a:Lcom/google/android/gms/internal/ads/bdl;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/bdl;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
