.class final Lcom/google/android/gms/internal/clearcut/df;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/internal/clearcut/df;


# instance fields
.field private final b:Lcom/google/android/gms/internal/clearcut/dl;

.field private final c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/clearcut/dk<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/clearcut/df;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/df;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/df;->a:Lcom/google/android/gms/internal/clearcut/df;

    return-void
.end method

.method private constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/df;->c:Ljava/util/concurrent/ConcurrentMap;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.google.protobuf.AndroidProto3SchemaFactory"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    :goto_15
    if-gtz v1, :cond_22

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/clearcut/df;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/dl;

    move-result-object v3

    if-nez v3, :cond_22

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_22
    if-nez v3, :cond_29

    new-instance v3, Lcom/google/android/gms/internal/clearcut/ch;

    invoke-direct {v3}, Lcom/google/android/gms/internal/clearcut/ch;-><init>()V

    :cond_29
    iput-object v3, p0, Lcom/google/android/gms/internal/clearcut/df;->b:Lcom/google/android/gms/internal/clearcut/dl;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/clearcut/df;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/df;->a:Lcom/google/android/gms/internal/clearcut/df;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/dl;
    .registers 3

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/clearcut/dl;
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_13} :catch_14

    return-object p0

    :catch_14
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/dk;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/clearcut/dk<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/clearcut/bl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/df;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/dk;

    if-nez v0, :cond_2a

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/df;->b:Lcom/google/android/gms/internal/clearcut/dl;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/clearcut/dl;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/dk;

    move-result-object v0

    const-string v1, "messageType"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/clearcut/bl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "schema"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/bl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/df;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/clearcut/dk;

    if-eqz p1, :cond_2a

    move-object v0, p1

    :cond_2a
    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/dk;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/clearcut/dk<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/df;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/dk;

    move-result-object p1

    return-object p1
.end method
