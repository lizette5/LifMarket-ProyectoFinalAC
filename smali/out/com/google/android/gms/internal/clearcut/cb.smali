.class abstract Lcom/google/android/gms/internal/clearcut/cb;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/internal/clearcut/cb;

.field private static final b:Lcom/google/android/gms/internal/clearcut/cb;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/clearcut/ce;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/ce;-><init>(Lcom/google/android/gms/internal/clearcut/cc;)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/cb;->a:Lcom/google/android/gms/internal/clearcut/cb;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/cf;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/cf;-><init>(Lcom/google/android/gms/internal/clearcut/cc;)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/cb;->b:Lcom/google/android/gms/internal/clearcut/cb;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/clearcut/cc;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/cb;-><init>()V

    return-void
.end method

.method static a()Lcom/google/android/gms/internal/clearcut/cb;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/cb;->a:Lcom/google/android/gms/internal/clearcut/cb;

    return-object v0
.end method

.method static b()Lcom/google/android/gms/internal/clearcut/cb;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/cb;->b:Lcom/google/android/gms/internal/clearcut/cb;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)V
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
