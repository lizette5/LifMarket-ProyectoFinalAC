.class public final Landroidx/mediarouter/media/s$b$a;
.super Landroidx/mediarouter/media/e$e;
.source "SystemMediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/s$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 714
    invoke-direct {p0}, Landroidx/mediarouter/media/e$e;-><init>()V

    .line 715
    iput-object p1, p0, Landroidx/mediarouter/media/s$b$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 720
    iget-object v0, p0, Landroidx/mediarouter/media/s$b$a;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroidx/mediarouter/media/l$d;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public b(I)V
    .registers 3

    .line 725
    iget-object v0, p0, Landroidx/mediarouter/media/s$b$a;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroidx/mediarouter/media/l$d;->b(Ljava/lang/Object;I)V

    return-void
.end method
