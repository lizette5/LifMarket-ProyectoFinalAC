.class public final Landroidx/media/b$a;
.super Ljava/lang/Object;
.source "MediaSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Landroidx/media/b$b;


# direct methods
.method public constructor <init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V
    .registers 3

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    new-instance v0, Landroidx/media/d$a;

    invoke-direct {v0, p1}, Landroidx/media/d$a;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    iput-object v0, p0, Landroidx/media/b$a;->a:Landroidx/media/b$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 6

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_11

    .line 155
    new-instance v0, Landroidx/media/d$a;

    invoke-direct {v0, p1, p2, p3}, Landroidx/media/d$a;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Landroidx/media/b$a;->a:Landroidx/media/b$b;

    goto :goto_18

    .line 159
    :cond_11
    new-instance v0, Landroidx/media/e$a;

    invoke-direct {v0, p1, p2, p3}, Landroidx/media/e$a;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Landroidx/media/b$a;->a:Landroidx/media/b$b;

    :goto_18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 221
    :cond_4
    instance-of v0, p1, Landroidx/media/b$a;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 224
    :cond_a
    iget-object v0, p0, Landroidx/media/b$a;->a:Landroidx/media/b$b;

    check-cast p1, Landroidx/media/b$a;

    iget-object p1, p1, Landroidx/media/b$a;->a:Landroidx/media/b$b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 229
    iget-object v0, p0, Landroidx/media/b$a;->a:Landroidx/media/b$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
