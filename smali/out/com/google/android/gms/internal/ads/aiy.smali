.class public abstract Lcom/google/android/gms/internal/ads/aiy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field protected final a:Lcom/google/android/gms/internal/ads/ahn;

.field protected final b:Lcom/google/android/gms/internal/ads/zo;

.field protected c:Ljava/lang/reflect/Method;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ahn;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zo;II)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aiy;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aiy;->a:Lcom/google/android/gms/internal/ads/ahn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aiy;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aiy;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/aiy;->b:Lcom/google/android/gms/internal/ads/zo;

    iput p5, p0, Lcom/google/android/gms/internal/ads/aiy;->g:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/aiy;->h:I

    return-void
.end method


# virtual methods
.method protected abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation
.end method

.method public b()Ljava/lang/Void;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aiy;->a:Lcom/google/android/gms/internal/ads/ahn;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/aiy;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/aiy;->f:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/ahn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/aiy;->c:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aiy;->c:Ljava/lang/reflect/Method;

    if-nez v3, :cond_16

    return-object v0

    :cond_16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aiy;->a()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aiy;->a:Lcom/google/android/gms/internal/ads/ahn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ahn;->h()Lcom/google/android/gms/internal/ads/agq;

    move-result-object v3

    if-eqz v3, :cond_37

    iget v4, p0, Lcom/google/android/gms/internal/ads/aiy;->g:I

    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_37

    iget v4, p0, Lcom/google/android/gms/internal/ads/aiy;->h:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/aiy;->g:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    const/4 v8, 0x0

    sub-long/2addr v6, v1

    const-wide/16 v1, 0x3e8

    div-long/2addr v6, v1

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/agq;->a(IIJ)V
    :try_end_37
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_37} :catch_37
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_37} :catch_37

    :catch_37
    :cond_37
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aiy;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
