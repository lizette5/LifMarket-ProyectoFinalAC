.class public final Lcom/startapp/sdk/adsbase/j/s;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Throwable;

.field private b:[Ljava/lang/Throwable;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/j/s;->a:Ljava/lang/Throwable;

    .line 29
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p1, v0, :cond_10

    const/4 p1, 0x0

    .line 30
    new-array p1, p1, [Ljava/lang/Throwable;

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/j/s;->b:[Ljava/lang/Throwable;

    :cond_10
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 23
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/j/s;->d:Z

    return v0
.end method

.method public final b()Ljava/lang/Throwable;
    .registers 5

    .line 42
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/j/s;->a:Ljava/lang/Throwable;

    const/4 v1, 0x0

    .line 44
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/j/s;->d:Z

    if-eqz v0, :cond_e

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/j/s;->a:Ljava/lang/Throwable;

    goto :goto_2a

    .line 48
    :cond_e
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/j/s;->b:[Ljava/lang/Throwable;

    if-eqz v2, :cond_2a

    iget v2, p0, Lcom/startapp/sdk/adsbase/j/s;->c:I

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/j/s;->b:[Ljava/lang/Throwable;

    array-length v3, v3

    if-ge v2, v3, :cond_2a

    .line 49
    iget v0, p0, Lcom/startapp/sdk/adsbase/j/s;->c:I

    if-nez v0, :cond_1e

    const/4 v1, 0x1

    :cond_1e
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/j/s;->d:Z

    .line 50
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/j/s;->b:[Ljava/lang/Throwable;

    iget v1, p0, Lcom/startapp/sdk/adsbase/j/s;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/startapp/sdk/adsbase/j/s;->c:I

    aget-object v0, v0, v1

    :cond_2a
    :goto_2a
    if-eqz v0, :cond_2d

    return-object v0

    .line 54
    :cond_2d
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .registers 3

    .line 36
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/j/s;->a:Ljava/lang/Throwable;

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/j/s;->b:[Ljava/lang/Throwable;

    if-eqz v0, :cond_10

    iget v0, p0, Lcom/startapp/sdk/adsbase/j/s;->c:I

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/j/s;->b:[Ljava/lang/Throwable;

    array-length v1, v1

    if-ge v0, v1, :cond_10

    goto :goto_12

    :cond_10
    const/4 v0, 0x0

    return v0

    :cond_12
    :goto_12
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/j/s;->b()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .registers 2

    .line 62
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
