.class final Lcom/google/android/gms/internal/clearcut/az;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/internal/clearcut/aw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/aw<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/android/gms/internal/clearcut/aw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/aw<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/clearcut/ax;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/ax;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/az;->a:Lcom/google/android/gms/internal/clearcut/aw;

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/az;->c()Lcom/google/android/gms/internal/clearcut/aw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/az;->b:Lcom/google/android/gms/internal/clearcut/aw;

    return-void
.end method

.method static a()Lcom/google/android/gms/internal/clearcut/aw;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/clearcut/aw<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/clearcut/az;->a:Lcom/google/android/gms/internal/clearcut/aw;

    return-object v0
.end method

.method static b()Lcom/google/android/gms/internal/clearcut/aw;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/clearcut/aw<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/clearcut/az;->b:Lcom/google/android/gms/internal/clearcut/aw;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/android/gms/internal/clearcut/az;->b:Lcom/google/android/gms/internal/clearcut/aw;

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Protobuf runtime is not correctly loaded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static c()Lcom/google/android/gms/internal/clearcut/aw;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/clearcut/aw<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.google.protobuf.ExtensionSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/aw;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    return-object v0

    :catch_16
    const/4 v0, 0x0

    return-object v0
.end method
