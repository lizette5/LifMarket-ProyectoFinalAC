.class abstract Lcom/google/android/gms/internal/f/dm;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/internal/f/dm;

.field private static final b:Lcom/google/android/gms/internal/f/dm;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/f/do;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/f/do;-><init>(Lcom/google/android/gms/internal/f/dn;)V

    sput-object v0, Lcom/google/android/gms/internal/f/dm;->a:Lcom/google/android/gms/internal/f/dm;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/f/dp;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/f/dp;-><init>(Lcom/google/android/gms/internal/f/dn;)V

    sput-object v0, Lcom/google/android/gms/internal/f/dm;->b:Lcom/google/android/gms/internal/f/dm;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/f/dn;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/f/dm;-><init>()V

    return-void
.end method

.method static a()Lcom/google/android/gms/internal/f/dm;
    .registers 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/f/dm;->a:Lcom/google/android/gms/internal/f/dm;

    return-object v0
.end method

.method static b()Lcom/google/android/gms/internal/f/dm;
    .registers 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/f/dm;->b:Lcom/google/android/gms/internal/f/dm;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method abstract b(Ljava/lang/Object;J)V
.end method
