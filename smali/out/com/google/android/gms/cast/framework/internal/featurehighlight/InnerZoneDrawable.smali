.class Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:I

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 20
    iget v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->i:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_23

    .line 21
    iget v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->d:F

    iget v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->h:F

    mul-float v0, v0, v1

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->c:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->i:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    iget v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->f:F

    iget v2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->g:F

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 24
    :cond_23
    iget v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->f:F

    iget v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->g:F

    iget v2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->d:F

    iget v3, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->e:F

    mul-float v2, v2, v3

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .registers 3

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->invalidateSelf()V

    return-void
.end method

.method public setPulseAlpha(F)V
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 39
    iput p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->i:F

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->invalidateSelf()V

    return-void
.end method

.method public setPulseScale(F)V
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 36
    iput p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->h:F

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->invalidateSelf()V

    return-void
.end method

.method public setScale(F)V
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 33
    iput p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->e:F

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->invalidateSelf()V

    return-void
.end method
