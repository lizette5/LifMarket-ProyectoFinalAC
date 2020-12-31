.class public final Lcom/appnext/ads/fullscreen/a;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field private du:Lcom/appnext/ads/fullscreen/Circle;

.field private dv:F

.field private dw:F


# direct methods
.method public constructor <init>(Lcom/appnext/ads/fullscreen/Circle;F)V
    .registers 4

    .line 14
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 15
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Lcom/appnext/ads/fullscreen/a;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 16
    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/Circle;->getAngle()F

    move-result v0

    iput v0, p0, Lcom/appnext/ads/fullscreen/a;->dv:F

    .line 17
    iput p2, p0, Lcom/appnext/ads/fullscreen/a;->dw:F

    .line 18
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/a;->du:Lcom/appnext/ads/fullscreen/Circle;

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 5

    .line 23
    iget p2, p0, Lcom/appnext/ads/fullscreen/a;->dv:F

    iget v0, p0, Lcom/appnext/ads/fullscreen/a;->dv:F

    iget v1, p0, Lcom/appnext/ads/fullscreen/a;->dw:F

    sub-float/2addr v0, v1

    mul-float v0, v0, p1

    sub-float/2addr p2, v0

    .line 25
    iget-object p1, p0, Lcom/appnext/ads/fullscreen/a;->du:Lcom/appnext/ads/fullscreen/Circle;

    invoke-virtual {p1, p2}, Lcom/appnext/ads/fullscreen/Circle;->setAngle(F)V

    .line 26
    iget-object p1, p0, Lcom/appnext/ads/fullscreen/a;->du:Lcom/appnext/ads/fullscreen/Circle;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/Circle;->invalidate()V

    .line 27
    iget-object p1, p0, Lcom/appnext/ads/fullscreen/a;->du:Lcom/appnext/ads/fullscreen/Circle;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/Circle;->requestLayout()V

    return-void
.end method
