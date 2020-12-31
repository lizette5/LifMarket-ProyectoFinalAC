.class Llif/market/preinicio$21;
.super Ljava/lang/Object;
.source "preinicio.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/preinicio;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Llif/market/preinicio;


# direct methods
.method constructor <init>(Llif/market/preinicio;Ljava/lang/String;)V
    .registers 3

    .line 2970
    iput-object p1, p0, Llif/market/preinicio$21;->b:Llif/market/preinicio;

    iput-object p2, p0, Llif/market/preinicio$21;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .line 2979
    iget-object p1, p0, Llif/market/preinicio$21;->b:Llif/market/preinicio;

    iget-object v0, p0, Llif/market/preinicio$21;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Llif/market/preinicio;->a(Llif/market/preinicio;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method
