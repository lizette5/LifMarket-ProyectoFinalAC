.class public final Lcom/google/android/gms/common/api/internal/ba;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/b/g;->a()Lcom/google/android/gms/internal/b/f;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/util/a/c;

    const-string v2, "GAC_Executor"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/util/a/c;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    const/16 v3, 0x9

    .line 3
    invoke-interface {v0, v2, v1, v3}, Lcom/google/android/gms/internal/b/f;->a(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/api/internal/ba;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/ba;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
