.class final Lcom/google/android/gms/internal/ads/or;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/op;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/op;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/or;->a:Lcom/google/android/gms/internal/ads/op;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or;->a:Lcom/google/android/gms/internal/ads/op;

    const-string v1, "surfaceCreated"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/op;->a(Lcom/google/android/gms/internal/ads/op;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
