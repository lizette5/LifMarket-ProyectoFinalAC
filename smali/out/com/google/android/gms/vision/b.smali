.class public abstract Lcom/google/android/gms/vision/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/vision/b$b;,
        Lcom/google/android/gms/vision/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/android/gms/vision/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/vision/b$b<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "processorLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/vision/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/vision/c;)Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/c;",
            ")",
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation
.end method

.method public a()V
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/vision/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/vision/b;->b:Lcom/google/android/gms/vision/b$b;

    if-eqz v1, :cond_f

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/vision/b;->b:Lcom/google/android/gms/vision/b$b;

    invoke-interface {v1}, Lcom/google/android/gms/vision/b$b;->a()V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/google/android/gms/vision/b;->b:Lcom/google/android/gms/vision/b$b;

    .line 7
    :cond_f
    monitor-exit v0

    return-void

    :catchall_11
    move-exception v1

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw v1
.end method

.method public a(Lcom/google/android/gms/vision/b$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/b$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/vision/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/vision/b;->b:Lcom/google/android/gms/vision/b$b;

    if-eqz v1, :cond_c

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/vision/b;->b:Lcom/google/android/gms/vision/b$b;

    invoke-interface {v1}, Lcom/google/android/gms/vision/b$b;->a()V

    .line 23
    :cond_c
    iput-object p1, p0, Lcom/google/android/gms/vision/b;->b:Lcom/google/android/gms/vision/b$b;

    .line 24
    monitor-exit v0

    return-void

    :catchall_10
    move-exception p1

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw p1
.end method

.method public b(Lcom/google/android/gms/vision/c;)V
    .registers 5

    .line 9
    new-instance v0, Lcom/google/android/gms/vision/c$b;

    invoke-virtual {p1}, Lcom/google/android/gms/vision/c;->a()Lcom/google/android/gms/vision/c$b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/vision/c$b;-><init>(Lcom/google/android/gms/vision/c$b;)V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/vision/c$b;->g()V

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/vision/b;->a(Lcom/google/android/gms/vision/c;)Landroid/util/SparseArray;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/vision/b;->b()Z

    move-result v1

    .line 13
    new-instance v2, Lcom/google/android/gms/vision/b$a;

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/vision/b$a;-><init>(Landroid/util/SparseArray;Lcom/google/android/gms/vision/c$b;Z)V

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/vision/b;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 16
    :try_start_1c
    iget-object v0, p0, Lcom/google/android/gms/vision/b;->b:Lcom/google/android/gms/vision/b$b;

    if-eqz v0, :cond_27

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/vision/b;->b:Lcom/google/android/gms/vision/b$b;

    invoke-interface {v0, v2}, Lcom/google/android/gms/vision/b$b;->a(Lcom/google/android/gms/vision/b$a;)V

    .line 19
    monitor-exit p1

    return-void

    .line 17
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Detector processor must first be set with setProcessor in order to receive detection results."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2f
    move-exception v0

    .line 19
    monitor-exit p1
    :try_end_31
    .catchall {:try_start_1c .. :try_end_31} :catchall_2f

    throw v0
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
