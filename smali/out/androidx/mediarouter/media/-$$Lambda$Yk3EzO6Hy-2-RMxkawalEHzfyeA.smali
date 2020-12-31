.class public final synthetic Landroidx/mediarouter/media/-$$Lambda$Yk3EzO6Hy-2-RMxkawalEHzfyeA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Landroidx/mediarouter/media/-$$Lambda$Yk3EzO6Hy-2-RMxkawalEHzfyeA;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/mediarouter/media/-$$Lambda$Yk3EzO6Hy-2-RMxkawalEHzfyeA;

    invoke-direct {v0}, Landroidx/mediarouter/media/-$$Lambda$Yk3EzO6Hy-2-RMxkawalEHzfyeA;-><init>()V

    sput-object v0, Landroidx/mediarouter/media/-$$Lambda$Yk3EzO6Hy-2-RMxkawalEHzfyeA;->INSTANCE:Landroidx/mediarouter/media/-$$Lambda$Yk3EzO6Hy-2-RMxkawalEHzfyeA;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroidx/mediarouter/media/c;

    invoke-static {p1}, Landroidx/mediarouter/media/j;->a(Landroidx/mediarouter/media/c;)Landroid/media/MediaRoute2Info;

    move-result-object p1

    return-object p1
.end method
