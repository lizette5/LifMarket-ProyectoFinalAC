.class public Landroidx/core/e/a$a$a;
.super Ljava/lang/Object;
.source "PrecomputedTextCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/e/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/text/TextPaint;

.field private b:Landroid/text/TextDirectionHeuristic;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;)V
    .registers 3

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Landroidx/core/e/a$a$a;->a:Landroid/text/TextPaint;

    .line 118
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_11

    const/4 p1, 0x1

    .line 119
    iput p1, p0, Landroidx/core/e/a$a$a;->c:I

    .line 120
    iput p1, p0, Landroidx/core/e/a$a$a;->d:I

    goto :goto_16

    :cond_11
    const/4 p1, 0x0

    .line 122
    iput p1, p0, Landroidx/core/e/a$a$a;->d:I

    iput p1, p0, Landroidx/core/e/a$a$a;->c:I

    .line 124
    :goto_16
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt p1, v0, :cond_21

    .line 125
    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    iput-object p1, p0, Landroidx/core/e/a$a$a;->b:Landroid/text/TextDirectionHeuristic;

    goto :goto_24

    :cond_21
    const/4 p1, 0x0

    .line 127
    iput-object p1, p0, Landroidx/core/e/a$a$a;->b:Landroid/text/TextDirectionHeuristic;

    :goto_24
    return-void
.end method


# virtual methods
.method public a(I)Landroidx/core/e/a$a$a;
    .registers 2

    .line 145
    iput p1, p0, Landroidx/core/e/a$a$a;->c:I

    return-object p0
.end method

.method public a(Landroid/text/TextDirectionHeuristic;)Landroidx/core/e/a$a$a;
    .registers 2

    .line 181
    iput-object p1, p0, Landroidx/core/e/a$a$a;->b:Landroid/text/TextDirectionHeuristic;

    return-object p0
.end method

.method public a()Landroidx/core/e/a$a;
    .registers 6

    .line 191
    new-instance v0, Landroidx/core/e/a$a;

    iget-object v1, p0, Landroidx/core/e/a$a$a;->a:Landroid/text/TextPaint;

    iget-object v2, p0, Landroidx/core/e/a$a$a;->b:Landroid/text/TextDirectionHeuristic;

    iget v3, p0, Landroidx/core/e/a$a$a;->c:I

    iget v4, p0, Landroidx/core/e/a$a$a;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/core/e/a$a;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    return-object v0
.end method

.method public b(I)Landroidx/core/e/a$a$a;
    .registers 2

    .line 163
    iput p1, p0, Landroidx/core/e/a$a$a;->d:I

    return-object p0
.end method
