.class final Lcom/google/android/gms/internal/ads/bbf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/h;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bad;

.field private final b:Lcom/google/android/gms/internal/ads/np;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/bbc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bbc;Lcom/google/android/gms/internal/ads/bad;Lcom/google/android/gms/internal/ads/np;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bbf;->c:Lcom/google/android/gms/internal/ads/bbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bbf;->a:Lcom/google/android/gms/internal/ads/bad;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bbf;->b:Lcom/google/android/gms/internal/ads/np;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_f

    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bbf;->b:Lcom/google/android/gms/internal/ads/np;

    new-instance v0, Lcom/google/android/gms/internal/ads/baq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/baq;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/np;->a(Ljava/lang/Throwable;)V

    goto :goto_19

    :catchall_d
    move-exception p1

    goto :goto_1f

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbf;->b:Lcom/google/android/gms/internal/ads/np;

    new-instance v1, Lcom/google/android/gms/internal/ads/baq;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/baq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/np;->a(Ljava/lang/Throwable;)V
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_19} :catch_19
    .catchall {:try_start_2 .. :try_end_19} :catchall_d

    :catch_19
    :goto_19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bbf;->a:Lcom/google/android/gms/internal/ads/bad;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bad;->c()V

    return-void

    :goto_1f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbf;->a:Lcom/google/android/gms/internal/ads/bad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bad;->c()V

    throw p1
.end method

.method public final a(Lorg/json/JSONObject;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbf;->b:Lcom/google/android/gms/internal/ads/np;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bbf;->c:Lcom/google/android/gms/internal/ads/bbc;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bbc;->a(Lcom/google/android/gms/internal/ads/bbc;)Lcom/google/android/gms/internal/ads/bat;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/bat;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/np;->b(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_f} :catch_f
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_f} :catch_17
    .catchall {:try_start_0 .. :try_end_f} :catchall_15

    :catch_f
    :goto_f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bbf;->a:Lcom/google/android/gms/internal/ads/bad;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bad;->c()V

    return-void

    :catchall_15
    move-exception p1

    goto :goto_1e

    :catch_17
    move-exception p1

    :try_start_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbf;->b:Lcom/google/android/gms/internal/ads/np;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/np;->b(Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_15

    goto :goto_f

    :goto_1e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbf;->a:Lcom/google/android/gms/internal/ads/bad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bad;->c()V

    throw p1
.end method
