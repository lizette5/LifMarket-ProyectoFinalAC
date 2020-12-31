.class synthetic Landroidx/e/b/d$4;
.super Ljava/lang/Object;
.source "ModernAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/e/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 434
    invoke-static {}, Landroidx/e/b/d$c;->values()[Landroidx/e/b/d$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Landroidx/e/b/d$4;->a:[I

    :try_start_9
    sget-object v0, Landroidx/e/b/d$4;->a:[I

    sget-object v1, Landroidx/e/b/d$c;->b:Landroidx/e/b/d$c;

    invoke-virtual {v1}, Landroidx/e/b/d$c;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_14} :catch_14

    :catch_14
    :try_start_14
    sget-object v0, Landroidx/e/b/d$4;->a:[I

    sget-object v1, Landroidx/e/b/d$c;->c:Landroidx/e/b/d$c;

    invoke-virtual {v1}, Landroidx/e/b/d$c;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_1f} :catch_1f

    :catch_1f
    return-void
.end method
