.class public Lcom/google/android/gms/internal/vision/bw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/bw$a;
    }
.end annotation


# static fields
.field private static volatile a:Z = false

.field private static b:Z = true

.field private static volatile c:Lcom/google/android/gms/internal/vision/bw;

.field private static volatile d:Lcom/google/android/gms/internal/vision/bw;

.field private static final e:Lcom/google/android/gms/internal/vision/bw;


# instance fields
.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/vision/bw$a;",
            "Lcom/google/android/gms/internal/vision/cm$f<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 44
    new-instance v0, Lcom/google/android/gms/internal/vision/bw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/bw;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/vision/bw;->e:Lcom/google/android/gms/internal/vision/bw;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/bw;->f:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/bw;->f:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/vision/bw;
    .registers 2

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/vision/bw;->c:Lcom/google/android/gms/internal/vision/bw;

    if-nez v0, :cond_14

    .line 5
    const-class v1, Lcom/google/android/gms/internal/vision/bw;

    monitor-enter v1

    .line 6
    :try_start_7
    sget-object v0, Lcom/google/android/gms/internal/vision/bw;->c:Lcom/google/android/gms/internal/vision/bw;

    if-nez v0, :cond_f

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/vision/bw;->e:Lcom/google/android/gms/internal/vision/bw;

    sput-object v0, Lcom/google/android/gms/internal/vision/bw;->c:Lcom/google/android/gms/internal/vision/bw;

    .line 10
    :cond_f
    monitor-exit v1

    goto :goto_14

    :catchall_11
    move-exception v0

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_11

    throw v0

    :cond_14
    :goto_14
    return-object v0
.end method

.method public static b()Lcom/google/android/gms/internal/vision/bw;
    .registers 2

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/vision/bw;->d:Lcom/google/android/gms/internal/vision/bw;

    if-eqz v0, :cond_5

    return-object v0

    .line 15
    :cond_5
    const-class v0, Lcom/google/android/gms/internal/vision/bw;

    monitor-enter v0

    .line 16
    :try_start_8
    sget-object v1, Lcom/google/android/gms/internal/vision/bw;->d:Lcom/google/android/gms/internal/vision/bw;

    if-eqz v1, :cond_e

    .line 18
    monitor-exit v0

    return-object v1

    .line 20
    :cond_e
    const-class v1, Lcom/google/android/gms/internal/vision/bw;

    invoke-static {v1}, Lcom/google/android/gms/internal/vision/cl;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/bw;

    move-result-object v1

    .line 22
    sput-object v1, Lcom/google/android/gms/internal/vision/bw;->d:Lcom/google/android/gms/internal/vision/bw;

    .line 23
    monitor-exit v0

    return-object v1

    :catchall_18
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_8 .. :try_end_1a} :catchall_18

    throw v1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/vision/dx;I)Lcom/google/android/gms/internal/vision/cm$f;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/vision/dx;",
            ">(TContainingType;I)",
            "Lcom/google/android/gms/internal/vision/cm$f<",
            "TContainingType;*>;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/bw;->f:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/vision/bw$a;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/vision/bw$a;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/vision/cm$f;

    return-object p1
.end method
