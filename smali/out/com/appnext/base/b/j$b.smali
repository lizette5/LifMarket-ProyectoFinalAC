.class final Lcom/appnext/base/b/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/location/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/base/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic jN:Lcom/appnext/base/b/j;


# direct methods
.method private constructor <init>(Lcom/appnext/base/b/j;)V
    .registers 2

    .line 426
    iput-object p1, p0, Lcom/appnext/base/b/j$b;->jN:Lcom/appnext/base/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/appnext/base/b/j;Lcom/appnext/base/b/j$1;)V
    .registers 3

    .line 426
    invoke-direct {p0, p1}, Lcom/appnext/base/b/j$b;-><init>(Lcom/appnext/base/b/j;)V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .registers 4

    .line 432
    iget-object v0, p0, Lcom/appnext/base/b/j$b;->jN:Lcom/appnext/base/b/j;

    monitor-enter v0

    .line 433
    :try_start_3
    iget-object v1, p0, Lcom/appnext/base/b/j$b;->jN:Lcom/appnext/base/b/j;

    invoke-static {v1}, Lcom/appnext/base/b/j;->c(Lcom/appnext/base/b/j;)V

    .line 434
    iget-object v1, p0, Lcom/appnext/base/b/j$b;->jN:Lcom/appnext/base/b/j;

    invoke-static {v1, p1}, Lcom/appnext/base/b/j;->a(Lcom/appnext/base/b/j;Landroid/location/Location;)V

    .line 435
    monitor-exit v0

    return-void

    :catchall_f
    move-exception p1

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw p1
.end method
