.class Landroidx/fragment/app/d$a;
.super Ljava/lang/Object;
.source "FragmentAnim.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/animation/Animation;

.field public final b:Landroid/animation/Animator;


# direct methods
.method constructor <init>(Landroid/animation/Animator;)V
    .registers 3

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 238
    iput-object v0, p0, Landroidx/fragment/app/d$a;->a:Landroid/view/animation/Animation;

    .line 239
    iput-object p1, p0, Landroidx/fragment/app/d$a;->b:Landroid/animation/Animator;

    if-eqz p1, :cond_b

    return-void

    .line 241
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Animator cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Landroid/view/animation/Animation;)V
    .registers 3

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    iput-object p1, p0, Landroidx/fragment/app/d$a;->a:Landroid/view/animation/Animation;

    const/4 v0, 0x0

    .line 231
    iput-object v0, p0, Landroidx/fragment/app/d$a;->b:Landroid/animation/Animator;

    if-eqz p1, :cond_b

    return-void

    .line 233
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Animation cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
