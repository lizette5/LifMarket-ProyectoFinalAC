.class public final Lcom/google/android/gms/cast/framework/v;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/internal/cast/bp;


# instance fields
.field private final b:Lcom/google/android/gms/cast/framework/ae;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/cast/bp;

    const-string v1, "DiscoveryManager"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/bp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/v;->a:Lcom/google/android/gms/internal/cast/bp;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/cast/framework/ae;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/v;->b:Lcom/google/android/gms/cast/framework/ae;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/b/a;
    .registers 7

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/v;->b:Lcom/google/android/gms/cast/framework/ae;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/ae;->a()Lcom/google/android/gms/b/a;

    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    .line 6
    sget-object v1, Lcom/google/android/gms/cast/framework/v;->a:Lcom/google/android/gms/internal/cast/bp;

    const-string v2, "Unable to call %s on %s."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "getWrappedThis"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Lcom/google/android/gms/cast/framework/ae;

    .line 7
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 8
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/cast/bp;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
