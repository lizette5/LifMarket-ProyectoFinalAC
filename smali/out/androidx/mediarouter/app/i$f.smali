.class final Landroidx/mediarouter/app/i$f;
.super Ljava/lang/Object;
.source "MediaRouteDynamicControllerDialog.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/mediarouter/media/i$h;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Landroidx/mediarouter/app/i$f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1542
    new-instance v0, Landroidx/mediarouter/app/i$f;

    invoke-direct {v0}, Landroidx/mediarouter/app/i$f;-><init>()V

    sput-object v0, Landroidx/mediarouter/app/i$f;->a:Landroidx/mediarouter/app/i$f;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1541
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/mediarouter/media/i$h;Landroidx/mediarouter/media/i$h;)I
    .registers 3

    .line 1546
    invoke-virtual {p1}, Landroidx/mediarouter/media/i$h;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/mediarouter/media/i$h;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1541
    check-cast p1, Landroidx/mediarouter/media/i$h;

    check-cast p2, Landroidx/mediarouter/media/i$h;

    invoke-virtual {p0, p1, p2}, Landroidx/mediarouter/app/i$f;->a(Landroidx/mediarouter/media/i$h;Landroidx/mediarouter/media/i$h;)I

    move-result p1

    return p1
.end method
