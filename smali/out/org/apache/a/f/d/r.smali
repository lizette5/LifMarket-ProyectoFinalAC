.class public Lorg/apache/a/f/d/r;
.super Lorg/apache/a/f/d/o;
.source "IgnoreSpec.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 45
    invoke-direct {p0}, Lorg/apache/a/f/d/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/a/d/b;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/apache/a/c;",
            ">;"
        }
    .end annotation

    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/apache/a/c;Lorg/apache/a/d/e;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/a/c;",
            "Lorg/apache/a/d/e;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/a/d/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/d/k;
        }
    .end annotation

    .line 53
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b()Lorg/apache/a/c;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
