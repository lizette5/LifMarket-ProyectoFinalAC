.class Landroidx/mediarouter/app/h$b$b;
.super Ljava/lang/Object;
.source "MediaRouteDynamicChooserDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/app/h$b;

.field private final b:Ljava/lang/Object;

.field private final c:I


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/h$b;Ljava/lang/Object;)V
    .registers 3

    .line 417
    iput-object p1, p0, Landroidx/mediarouter/app/h$b$b;->a:Landroidx/mediarouter/app/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 418
    iput-object p2, p0, Landroidx/mediarouter/app/h$b$b;->b:Ljava/lang/Object;

    .line 420
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_f

    const/4 p1, 0x1

    .line 421
    iput p1, p0, Landroidx/mediarouter/app/h$b$b;->c:I

    goto :goto_21

    .line 422
    :cond_f
    instance-of p1, p2, Landroidx/mediarouter/media/i$h;

    if-eqz p1, :cond_17

    const/4 p1, 0x2

    .line 423
    iput p1, p0, Landroidx/mediarouter/app/h$b$b;->c:I

    goto :goto_21

    :cond_17
    const/4 p1, 0x0

    .line 425
    iput p1, p0, Landroidx/mediarouter/app/h$b$b;->c:I

    const-string p1, "RecyclerAdapter"

    const-string p2, "Wrong type of data passed to Item constructor"

    .line 426
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_21
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    .line 431
    iget-object v0, p0, Landroidx/mediarouter/app/h$b$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()I
    .registers 2

    .line 435
    iget v0, p0, Landroidx/mediarouter/app/h$b$b;->c:I

    return v0
.end method
