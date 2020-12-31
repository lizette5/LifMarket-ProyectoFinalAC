.class final synthetic Lcom/google/firebase/iid/am;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field static final a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/iid/am;

    invoke-direct {v0}, Lcom/google/firebase/iid/am;-><init>()V

    sput-object v0, Lcom/google/firebase/iid/am;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 2

    invoke-static {p1}, Lcom/google/firebase/iid/ak;->b(Ljava/lang/Runnable;)V

    return-void
.end method
