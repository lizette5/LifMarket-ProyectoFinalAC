.class public abstract Lcom/google/android/gms/internal/ads/iz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/kg;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/kg<",
        "Lcom/google/android/gms/internal/ads/ne;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private volatile b:Ljava/lang/Thread;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ja;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ja;-><init>(Lcom/google/android/gms/internal/ads/iz;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iz;->a:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/iz;->c:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/ja;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/ja;-><init>(Lcom/google/android/gms/internal/ads/iz;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iz;->a:Ljava/lang/Runnable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/iz;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/iz;Ljava/lang/Thread;)Ljava/lang/Thread;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iz;->b:Ljava/lang/Thread;

    return-object p1
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b()V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iz;->j_()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iz;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iz;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_c
    return-void
.end method

.method public final synthetic c()Ljava/lang/Object;
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/iz;->c:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iz;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jl;->b(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/ne;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iz;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jl;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/ne;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/ne;
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/iz;->c:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iz;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jl;->b(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/ne;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iz;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jl;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/ne;

    move-result-object v0

    return-object v0
.end method

.method public abstract j_()V
.end method
