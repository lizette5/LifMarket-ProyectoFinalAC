.class Lcom/facebook/internal/q$d;
.super Ljava/lang/Object;
.source "ImageDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field a:Landroid/net/Uri;

.field b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/net/Uri;Ljava/lang/Object;)V
    .registers 3

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    iput-object p1, p0, Lcom/facebook/internal/q$d;->a:Landroid/net/Uri;

    .line 315
    iput-object p2, p0, Lcom/facebook/internal/q$d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_17

    .line 332
    instance-of v1, p1, Lcom/facebook/internal/q$d;

    if-eqz v1, :cond_17

    .line 333
    check-cast p1, Lcom/facebook/internal/q$d;

    .line 334
    iget-object v1, p1, Lcom/facebook/internal/q$d;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/facebook/internal/q$d;->a:Landroid/net/Uri;

    if-ne v1, v2, :cond_17

    iget-object p1, p1, Lcom/facebook/internal/q$d;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/internal/q$d;->b:Ljava/lang/Object;

    if-ne p1, v1, :cond_17

    const/4 p1, 0x1

    const/4 v0, 0x1

    :cond_17
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 322
    iget-object v0, p0, Lcom/facebook/internal/q$d;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const/16 v1, 0x431

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 323
    iget-object v0, p0, Lcom/facebook/internal/q$d;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
