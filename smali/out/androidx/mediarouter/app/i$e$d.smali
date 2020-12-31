.class Landroidx/mediarouter/app/i$e$d;
.super Ljava/lang/Object;
.source "MediaRouteDynamicControllerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/i$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/app/i$e;

.field private final b:Ljava/lang/Object;

.field private final c:I


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/i$e;Ljava/lang/Object;I)V
    .registers 4

    .line 1051
    iput-object p1, p0, Landroidx/mediarouter/app/i$e$d;->a:Landroidx/mediarouter/app/i$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1052
    iput-object p2, p0, Landroidx/mediarouter/app/i$e$d;->b:Ljava/lang/Object;

    .line 1053
    iput p3, p0, Landroidx/mediarouter/app/i$e$d;->c:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    .line 1057
    iget-object v0, p0, Landroidx/mediarouter/app/i$e$d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()I
    .registers 2

    .line 1061
    iget v0, p0, Landroidx/mediarouter/app/i$e$d;->c:I

    return v0
.end method
