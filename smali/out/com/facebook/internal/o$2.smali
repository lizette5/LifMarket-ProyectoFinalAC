.class Lcom/facebook/internal/o$2;
.super Ljava/lang/Object;
.source "FileLruCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/o;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/io/File;

.field final synthetic b:Lcom/facebook/internal/o;


# direct methods
.method constructor <init>(Lcom/facebook/internal/o;[Ljava/io/File;)V
    .registers 3

    .line 251
    iput-object p1, p0, Lcom/facebook/internal/o$2;->b:Lcom/facebook/internal/o;

    iput-object p2, p0, Lcom/facebook/internal/o$2;->a:[Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 254
    iget-object v0, p0, Lcom/facebook/internal/o$2;->a:[Ljava/io/File;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    .line 255
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method
