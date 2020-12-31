.class Landroidx/fragment/app/s$5;
.super Landroid/transition/Transition$EpicenterCallback;
.source "FragmentTransitionCompat21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/s;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Landroidx/fragment/app/s;


# direct methods
.method constructor <init>(Landroidx/fragment/app/s;Landroid/graphics/Rect;)V
    .registers 3

    .line 349
    iput-object p1, p0, Landroidx/fragment/app/s$5;->b:Landroidx/fragment/app/s;

    iput-object p2, p0, Landroidx/fragment/app/s$5;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .registers 2

    .line 352
    iget-object p1, p0, Landroidx/fragment/app/s$5;->a:Landroid/graphics/Rect;

    if-eqz p1, :cond_10

    iget-object p1, p0, Landroidx/fragment/app/s$5;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_10

    .line 355
    :cond_d
    iget-object p1, p0, Landroidx/fragment/app/s$5;->a:Landroid/graphics/Rect;

    return-object p1

    :cond_10
    :goto_10
    const/4 p1, 0x0

    return-object p1
.end method
