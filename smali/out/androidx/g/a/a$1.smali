.class final Landroidx/g/a/a$1;
.super Ljava/lang/Object;
.source "ColorCutQuantizer.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/g/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/g/a/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/g/a/a$a;Landroidx/g/a/a$a;)I
    .registers 3

    .line 460
    invoke-virtual {p2}, Landroidx/g/a/a$a;->a()I

    move-result p2

    invoke-virtual {p1}, Landroidx/g/a/a$a;->a()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 457
    check-cast p1, Landroidx/g/a/a$a;

    check-cast p2, Landroidx/g/a/a$a;

    invoke-virtual {p0, p1, p2}, Landroidx/g/a/a$1;->a(Landroidx/g/a/a$a;Landroidx/g/a/a$a;)I

    move-result p1

    return p1
.end method
