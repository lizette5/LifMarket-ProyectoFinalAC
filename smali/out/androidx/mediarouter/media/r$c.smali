.class public final Landroidx/mediarouter/media/r$c;
.super Ljava/lang/Object;
.source "RemoteControlClientCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput v0, p0, Landroidx/mediarouter/media/r$c;->c:I

    const/4 v0, 0x3

    .line 79
    iput v0, p0, Landroidx/mediarouter/media/r$c;->d:I

    const/4 v0, 0x1

    .line 80
    iput v0, p0, Landroidx/mediarouter/media/r$c;->e:I

    return-void
.end method
