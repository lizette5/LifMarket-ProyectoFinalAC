.class final Lcom/google/android/gms/internal/vision/n;
.super Lcom/google/android/gms/internal/vision/m;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"


# instance fields
.field private final a:Lcom/google/android/gms/internal/vision/l;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/m;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/vision/l;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/n;->a:Lcom/google/android/gms/internal/vision/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 6

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/n;->a:Lcom/google/android/gms/internal/vision/l;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/vision/l;->a(Ljava/lang/Throwable;Z)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_d

    return-void

    .line 13
    :cond_d
    monitor-enter p1

    .line 14
    :try_start_e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    .line 15
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v3, "Suppressed: "

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_12

    .line 18
    :cond_29
    monitor-exit p1

    return-void

    :catchall_2b
    move-exception v0

    monitor-exit p1
    :try_end_2d
    .catchall {:try_start_e .. :try_end_2d} :catchall_2b

    throw v0
.end method
