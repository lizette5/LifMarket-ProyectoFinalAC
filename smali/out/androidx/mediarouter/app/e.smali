.class public Landroidx/mediarouter/app/e;
.super Ljava/lang/Object;
.source "MediaRouteDialogFactory.java"


# static fields
.field private static final a:Landroidx/mediarouter/app/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 31
    new-instance v0, Landroidx/mediarouter/app/e;

    invoke-direct {v0}, Landroidx/mediarouter/app/e;-><init>()V

    sput-object v0, Landroidx/mediarouter/app/e;->a:Landroidx/mediarouter/app/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroidx/mediarouter/app/e;
    .registers 1

    .line 46
    sget-object v0, Landroidx/mediarouter/app/e;->a:Landroidx/mediarouter/app/e;

    return-object v0
.end method


# virtual methods
.method public b()Landroidx/mediarouter/app/b;
    .registers 2

    .line 59
    new-instance v0, Landroidx/mediarouter/app/b;

    invoke-direct {v0}, Landroidx/mediarouter/app/b;-><init>()V

    return-object v0
.end method

.method public c()Landroidx/mediarouter/app/d;
    .registers 2

    .line 72
    new-instance v0, Landroidx/mediarouter/app/d;

    invoke-direct {v0}, Landroidx/mediarouter/app/d;-><init>()V

    return-object v0
.end method
