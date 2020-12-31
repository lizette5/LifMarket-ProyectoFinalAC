.class public Lcom/google/android/gms/internal/f/ch;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/f/ch$a;
    }
.end annotation


# static fields
.field static final a:Lcom/google/android/gms/internal/f/ch;

.field private static volatile b:Z = false

.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static volatile d:Lcom/google/android/gms/internal/f/ch;


# instance fields
.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/f/ch$a;",
            "Lcom/google/android/gms/internal/f/cu$d<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/f/ch;->d()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/f/ch;->c:Ljava/lang/Class;

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/f/ch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/f/ch;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/f/ch;->a:Lcom/google/android/gms/internal/f/ch;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/f/ch;->e:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/f/ch;->e:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/f/ch;
    .registers 1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/f/cg;->a()Lcom/google/android/gms/internal/f/ch;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lcom/google/android/gms/internal/f/ch;
    .registers 2

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/f/ch;->d:Lcom/google/android/gms/internal/f/ch;

    if-nez v0, :cond_16

    .line 7
    const-class v1, Lcom/google/android/gms/internal/f/ch;

    monitor-enter v1

    .line 8
    :try_start_7
    sget-object v0, Lcom/google/android/gms/internal/f/ch;->d:Lcom/google/android/gms/internal/f/ch;

    if-nez v0, :cond_11

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/f/cg;->b()Lcom/google/android/gms/internal/f/ch;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/f/ch;->d:Lcom/google/android/gms/internal/f/ch;

    .line 11
    :cond_11
    monitor-exit v1

    goto :goto_16

    :catchall_13
    move-exception v0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_13

    throw v0

    :cond_16
    :goto_16
    return-object v0
.end method

.method static c()Lcom/google/android/gms/internal/f/ch;
    .registers 1

    .line 13
    const-class v0, Lcom/google/android/gms/internal/f/ch;

    invoke-static {v0}, Lcom/google/android/gms/internal/f/cs;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/f/ch;

    move-result-object v0

    return-object v0
.end method

.method private static d()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.google.protobuf.Extension"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/f/ec;I)Lcom/google/android/gms/internal/f/cu$d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/f/ec;",
            ">(TContainingType;I)",
            "Lcom/google/android/gms/internal/f/cu$d<",
            "TContainingType;*>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/f/ch;->e:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/f/ch$a;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/f/ch$a;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/f/cu$d;

    return-object p1
.end method
