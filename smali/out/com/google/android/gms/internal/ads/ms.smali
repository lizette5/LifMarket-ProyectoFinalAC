.class final Lcom/google/android/gms/internal/ads/ms;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/mq;


# instance fields
.field private final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ms;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .registers 4

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/ads/io;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ms;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/io;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
