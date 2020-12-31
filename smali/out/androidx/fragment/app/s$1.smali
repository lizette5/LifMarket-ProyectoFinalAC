.class Landroidx/fragment/app/s$1;
.super Landroid/transition/Transition$EpicenterCallback;
.source "FragmentTransitionCompat21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/s;->a(Ljava/lang/Object;Landroid/view/View;)V
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

    .line 83
    iput-object p1, p0, Landroidx/fragment/app/s$1;->b:Landroidx/fragment/app/s;

    iput-object p2, p0, Landroidx/fragment/app/s$1;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .registers 2

    .line 86
    iget-object p1, p0, Landroidx/fragment/app/s$1;->a:Landroid/graphics/Rect;

    return-object p1
.end method
