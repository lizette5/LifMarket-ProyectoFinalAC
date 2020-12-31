.class final Landroidx/mediarouter/app/a$c;
.super Ljava/lang/Object;
.source "MediaRouteChooserDialog.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
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
.field public static final a:Landroidx/mediarouter/app/a$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 386
    new-instance v0, Landroidx/mediarouter/app/a$c;

    invoke-direct {v0}, Landroidx/mediarouter/app/a$c;-><init>()V

    sput-object v0, Landroidx/mediarouter/app/a$c;->a:Landroidx/mediarouter/app/a$c;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/mediarouter/media/i$h;Landroidx/mediarouter/media/i$h;)I
    .registers 3

    .line 390
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

    .line 385
    check-cast p1, Landroidx/mediarouter/media/i$h;

    check-cast p2, Landroidx/mediarouter/media/i$h;

    invoke-virtual {p0, p1, p2}, Landroidx/mediarouter/app/a$c;->a(Landroidx/mediarouter/media/i$h;Landroidx/mediarouter/media/i$h;)I

    move-result p1

    return p1
.end method
