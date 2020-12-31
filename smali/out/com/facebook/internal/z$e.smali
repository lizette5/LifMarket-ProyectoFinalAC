.class abstract Lcom/facebook/internal/z$e;
.super Ljava/lang/Object;
.source "NativeProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/internal/z$1;)V
    .registers 2

    .line 273
    invoke-direct {p0}, Lcom/facebook/internal/z$e;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/internal/z$e;Z)V
    .registers 2

    .line 273
    invoke-direct {p0, p1}, Lcom/facebook/internal/z$e;->a(Z)V

    return-void
.end method

.method private declared-synchronized a(Z)V
    .registers 2

    monitor-enter p0

    if-nez p1, :cond_12

    .line 287
    :try_start_3
    iget-object p1, p0, Lcom/facebook/internal/z$e;->a:Ljava/util/TreeSet;

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/facebook/internal/z$e;->a:Ljava/util/TreeSet;

    invoke-virtual {p1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_18

    goto :goto_12

    :catchall_10
    move-exception p1

    goto :goto_1a

    .line 288
    :cond_12
    :goto_12
    invoke-static {p0}, Lcom/facebook/internal/z;->a(Lcom/facebook/internal/z$e;)Ljava/util/TreeSet;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/internal/z$e;->a:Ljava/util/TreeSet;
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_10

    .line 290
    :cond_18
    monitor-exit p0

    return-void

    .line 286
    :goto_1a
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method public c()Ljava/util/TreeSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lcom/facebook/internal/z$e;->a:Ljava/util/TreeSet;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/facebook/internal/z$e;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_c
    const/4 v0, 0x0

    .line 281
    invoke-direct {p0, v0}, Lcom/facebook/internal/z$e;->a(Z)V

    .line 283
    :cond_10
    iget-object v0, p0, Lcom/facebook/internal/z$e;->a:Ljava/util/TreeSet;

    return-object v0
.end method
