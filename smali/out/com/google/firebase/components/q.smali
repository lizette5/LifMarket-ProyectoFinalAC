.class final Lcom/google/firebase/components/q;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@16.0.2"

# interfaces
.implements Lcom/google/firebase/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/b/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private volatile b:Ljava/lang/Object;

.field private volatile c:Lcom/google/firebase/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/b/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/components/q;->a:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/components/c;Lcom/google/firebase/components/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/c<",
            "TT;>;",
            "Lcom/google/firebase/components/b;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-object v0, Lcom/google/firebase/components/q;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/firebase/components/q;->b:Ljava/lang/Object;

    .line 43
    invoke-static {p1, p2}, Lcom/google/firebase/components/r;->a(Lcom/google/firebase/components/c;Lcom/google/firebase/components/b;)Lcom/google/firebase/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/components/q;->c:Lcom/google/firebase/b/a;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/components/c;Lcom/google/firebase/components/b;)Ljava/lang/Object;
    .registers 2

    .line 43
    invoke-interface {p0, p1}, Lcom/google/firebase/components/c;->a(Lcom/google/firebase/components/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/google/firebase/components/q;->b:Ljava/lang/Object;

    .line 50
    sget-object v1, Lcom/google/firebase/components/q;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    .line 51
    monitor-enter p0

    .line 52
    :try_start_7
    iget-object v0, p0, Lcom/google/firebase/components/q;->b:Ljava/lang/Object;

    .line 53
    sget-object v1, Lcom/google/firebase/components/q;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 54
    iget-object v0, p0, Lcom/google/firebase/components/q;->c:Lcom/google/firebase/b/a;

    invoke-interface {v0}, Lcom/google/firebase/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/google/firebase/components/q;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 58
    iput-object v1, p0, Lcom/google/firebase/components/q;->c:Lcom/google/firebase/b/a;

    .line 60
    :cond_18
    monitor-exit p0

    goto :goto_1d

    :catchall_1a
    move-exception v0

    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1a

    throw v0

    :cond_1d
    :goto_1d
    return-object v0
.end method
