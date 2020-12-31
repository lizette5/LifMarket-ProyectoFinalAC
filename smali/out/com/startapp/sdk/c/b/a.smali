.class public final Lcom/startapp/sdk/c/b/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# static fields
.field protected static final a:Lcom/startapp/sdk/c/b/a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 10
    new-instance v0, Lcom/startapp/sdk/c/b/a;

    invoke-direct {v0}, Lcom/startapp/sdk/c/b/a;-><init>()V

    sput-object v0, Lcom/startapp/sdk/c/b/a;->a:Lcom/startapp/sdk/c/b/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/startapp/sdk/c/b/a;->b:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/startapp/sdk/c/b/a;->c:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/startapp/sdk/c/b/a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;Ljava/util/Collection;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            "Ljava/util/Collection<",
            "Ljava/util/Locale;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/c/b/a;->b:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x3b

    .line 38
    invoke-static {v0, p2, v1}, Lcom/startapp/sdk/c/b/a;->a(Ljava/util/Locale;Ljava/lang/Iterable;C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/c/b/a;->c:Ljava/lang/String;

    const/16 v0, 0x2c

    .line 39
    invoke-static {p1, p2, v0}, Lcom/startapp/sdk/c/b/a;->a(Ljava/util/Locale;Ljava/lang/Iterable;C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/c/b/a;->d:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/util/Locale;Ljava/lang/Iterable;C)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            "Ljava/lang/Iterable<",
            "Ljava/util/Locale;",
            ">;C)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_e

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    goto :goto_10

    :cond_e
    const/4 p0, 0x0

    move-object v2, v1

    :goto_10
    if-eqz p1, :cond_35

    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_16
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Locale;

    if-eqz v3, :cond_16

    if-nez v2, :cond_2b

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :cond_2b
    if-eqz p0, :cond_30

    .line 68
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    :cond_30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    goto :goto_16

    :cond_35
    if-eqz v2, :cond_3c

    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3c
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/startapp/sdk/c/b/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/startapp/sdk/c/b/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/startapp/sdk/c/b/a;->d:Ljava/lang/String;

    return-object v0
.end method
