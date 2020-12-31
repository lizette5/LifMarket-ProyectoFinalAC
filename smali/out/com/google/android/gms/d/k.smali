.class final Lcom/google/android/gms/d/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/d/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/d/w<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/android/gms/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/d/a<",
            "TTResult;TTContinuationResult;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/d/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/d/z<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/d/a;Lcom/google/android/gms/d/z;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/d/a<",
            "TTResult;TTContinuationResult;>;",
            "Lcom/google/android/gms/d/z<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/d/k;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/d/k;->b:Lcom/google/android/gms/d/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/d/k;->c:Lcom/google/android/gms/d/z;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/d/k;)Lcom/google/android/gms/d/z;
    .registers 1

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/d/k;->c:Lcom/google/android/gms/d/z;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/d/k;)Lcom/google/android/gms/d/a;
    .registers 1

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/d/k;->b:Lcom/google/android/gms/d/a;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/d/g;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/d/g<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/d/k;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/d/l;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/d/l;-><init>(Lcom/google/android/gms/d/k;Lcom/google/android/gms/d/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
