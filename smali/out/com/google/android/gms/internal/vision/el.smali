.class final Lcom/google/android/gms/internal/vision/el;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"


# static fields
.field private static final a:Lcom/google/android/gms/internal/vision/el;


# instance fields
.field private final b:Lcom/google/android/gms/internal/vision/eo;

.field private final c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/vision/ep<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/vision/el;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/el;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/el;->a:Lcom/google/android/gms/internal/vision/el;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/el;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/vision/dk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/dk;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/el;->b:Lcom/google/android/gms/internal/vision/eo;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/vision/el;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/el;->a:Lcom/google/android/gms/internal/vision/el;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/ep;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/vision/ep<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/vision/cn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/el;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/ep;

    if-nez v0, :cond_2a

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/el;->b:Lcom/google/android/gms/internal/vision/eo;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/vision/eo;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/ep;

    move-result-object v0

    const-string v1, "messageType"

    .line 7
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/vision/cn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "schema"

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/cn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/el;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/vision/ep;

    if-eqz p1, :cond_2a

    move-object v0, p1

    :cond_2a
    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/ep;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/vision/ep<",
            "TT;>;"
        }
    .end annotation

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/el;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/ep;

    move-result-object p1

    return-object p1
.end method
