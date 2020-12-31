.class public final Lcom/b/a/a/b/c/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/b/a/a/b/c/a;


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/b/a/a/b/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/b/a/a/b/b/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/b/a/a/b/c/a;

    invoke-direct {v0}, Lcom/b/a/a/b/c/a;-><init>()V

    sput-object v0, Lcom/b/a/a/b/c/a;->a:Lcom/b/a/a/b/c/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/a/a/b/c/a;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/a/a/b/c/a;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lcom/b/a/a/b/c/a;
    .registers 1

    sget-object v0, Lcom/b/a/a/b/c/a;->a:Lcom/b/a/a/b/c/a;

    return-object v0
.end method

.method private d()Z
    .registers 2

    iget-object v0, p0, Lcom/b/a/a/b/c/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lcom/b/a/a/b/b/d;)V
    .registers 3

    iget-object v0, p0, Lcom/b/a/a/b/c/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/b/a/a/b/b/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/a/b/c/a;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/b/a/a/b/b/d;)V
    .registers 4

    invoke-direct {p0}, Lcom/b/a/a/b/c/a;->d()Z

    move-result v0

    iget-object v1, p0, Lcom/b/a/a/b/c/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_12

    invoke-static {}, Lcom/b/a/a/b/c/e;->a()Lcom/b/a/a/b/c/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/b/a/a/b/c/e;->b()V

    :cond_12
    return-void
.end method

.method public final c()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/b/a/a/b/b/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/a/b/c/a;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/b/a/a/b/b/d;)V
    .registers 4

    invoke-direct {p0}, Lcom/b/a/a/b/c/a;->d()Z

    move-result v0

    iget-object v1, p0, Lcom/b/a/a/b/c/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/b/a/a/b/c/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1d

    invoke-direct {p0}, Lcom/b/a/a/b/c/a;->d()Z

    move-result p1

    if-nez p1, :cond_1d

    invoke-static {}, Lcom/b/a/a/b/c/e;->a()Lcom/b/a/a/b/c/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/b/a/a/b/c/e;->c()V

    :cond_1d
    return-void
.end method
