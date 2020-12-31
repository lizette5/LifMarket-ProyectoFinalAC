.class Landroidx/fragment/app/d$c;
.super Landroid/view/animation/AnimationSet;
.source "FragmentAnim.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Landroid/view/animation/Animation;)V
    .registers 3

    const/4 v0, 0x0

    .line 253
    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 254
    invoke-virtual {p0, p1}, Landroidx/fragment/app/d$c;->addAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
