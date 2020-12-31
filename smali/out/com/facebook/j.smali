.class public Lcom/facebook/j;
.super Ljava/lang/RuntimeException;
.source "FacebookException.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 38
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    if-eqz p1, :cond_24

    .line 50
    invoke-static {}, Lcom/facebook/m;->a()Z

    move-result v1

    if-eqz v1, :cond_24

    const/16 v1, 0x64

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_24

    .line 53
    sget-object v0, Lcom/facebook/internal/k$b;->m:Lcom/facebook/internal/k$b;

    new-instance v1, Lcom/facebook/j$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/j$1;-><init>(Lcom/facebook/j;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/facebook/internal/k;->a(Lcom/facebook/internal/k$b;Lcom/facebook/internal/k$a;)V

    :cond_24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 83
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 73
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 92
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 99
    invoke-virtual {p0}, Lcom/facebook/j;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
