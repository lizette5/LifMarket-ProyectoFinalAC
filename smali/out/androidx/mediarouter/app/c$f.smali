.class Landroidx/mediarouter/app/c$f;
.super Landroid/widget/ArrayAdapter;
.source "MediaRouteControllerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Landroidx/mediarouter/media/i$h;",
        ">;"
    }
.end annotation


# instance fields
.field final a:F

.field final synthetic b:Landroidx/mediarouter/app/c;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/c;Landroid/content/Context;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/i$h;",
            ">;)V"
        }
    .end annotation

    .line 1266
    iput-object p1, p0, Landroidx/mediarouter/app/c$f;->b:Landroidx/mediarouter/app/c;

    const/4 p1, 0x0

    .line 1267
    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 1268
    invoke-static {p2}, Landroidx/mediarouter/app/j;->i(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Landroidx/mediarouter/app/c$f;->a:F

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    const/4 v0, 0x0

    if-nez p2, :cond_12

    .line 1280
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Landroidx/mediarouter/a$i;->mr_controller_volume_item:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_17

    .line 1283
    :cond_12
    iget-object v1, p0, Landroidx/mediarouter/app/c$f;->b:Landroidx/mediarouter/app/c;

    invoke-virtual {v1, p2}, Landroidx/mediarouter/app/c;->a(Landroid/view/View;)V

    .line 1286
    :goto_17
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/c$f;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/i$h;

    if-eqz p1, :cond_da

    .line 1288
    invoke-virtual {p1}, Landroidx/mediarouter/media/i$h;->f()Z

    move-result v1

    .line 1290
    sget v2, Landroidx/mediarouter/a$f;->mr_name:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1291
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1292
    invoke-virtual {p1}, Landroidx/mediarouter/media/i$h;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1294
    sget v2, Landroidx/mediarouter/a$f;->mr_volume_slider:I

    .line 1295
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 1297
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v3, p0, Landroidx/mediarouter/app/c$f;->b:Landroidx/mediarouter/app/c;

    iget-object v3, v3, Landroidx/mediarouter/app/c;->h:Landroidx/mediarouter/app/OverlayListView;

    .line 1296
    invoke-static {p3, v2, v3}, Landroidx/mediarouter/app/j;->a(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteVolumeSlider;Landroid/view/View;)V

    .line 1298
    invoke-virtual {v2, p1}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->setTag(Ljava/lang/Object;)V

    .line 1299
    iget-object p3, p0, Landroidx/mediarouter/app/c$f;->b:Landroidx/mediarouter/app/c;

    iget-object p3, p3, Landroidx/mediarouter/app/c;->o:Ljava/util/Map;

    invoke-interface {p3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 p3, v1, 0x1

    .line 1300
    invoke-virtual {v2, p3}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->a(Z)V

    .line 1301
    invoke-virtual {v2, v1}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->setEnabled(Z)V

    if-eqz v1, :cond_85

    .line 1303
    iget-object p3, p0, Landroidx/mediarouter/app/c$f;->b:Landroidx/mediarouter/app/c;

    invoke-virtual {p3, p1}, Landroidx/mediarouter/app/c;->a(Landroidx/mediarouter/media/i$h;)Z

    move-result p3

    if-eqz p3, :cond_7a

    .line 1304
    invoke-virtual {p1}, Landroidx/mediarouter/media/i$h;->q()I

    move-result p3

    invoke-virtual {v2, p3}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->setMax(I)V

    .line 1305
    invoke-virtual {p1}, Landroidx/mediarouter/media/i$h;->p()I

    move-result p3

    invoke-virtual {v2, p3}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->setProgress(I)V

    .line 1306
    iget-object p3, p0, Landroidx/mediarouter/app/c$f;->b:Landroidx/mediarouter/app/c;

    iget-object p3, p3, Landroidx/mediarouter/app/c;->m:Landroidx/mediarouter/app/c$e;

    invoke-virtual {v2, p3}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    goto :goto_85

    :cond_7a
    const/16 p3, 0x64

    .line 1308
    invoke-virtual {v2, p3}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->setMax(I)V

    .line 1309
    invoke-virtual {v2, p3}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->setProgress(I)V

    .line 1310
    invoke-virtual {v2, v0}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->setEnabled(Z)V

    .line 1314
    :cond_85
    :goto_85
    sget p3, Landroidx/mediarouter/a$f;->mr_volume_item_icon:I

    .line 1315
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz v1, :cond_92

    const/16 v1, 0xff

    goto :goto_99

    :cond_92
    const/high16 v1, 0x437f0000    # 255.0f

    .line 1316
    iget v2, p0, Landroidx/mediarouter/app/c$f;->a:F

    mul-float v2, v2, v1

    float-to-int v1, v2

    :goto_99
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 1320
    sget p3, Landroidx/mediarouter/a$f;->volume_item_container:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    .line 1321
    iget-object v1, p0, Landroidx/mediarouter/app/c$f;->b:Landroidx/mediarouter/app/c;

    iget-object v1, v1, Landroidx/mediarouter/app/c;->k:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_af

    const/4 v0, 0x4

    :cond_af
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1325
    iget-object p3, p0, Landroidx/mediarouter/app/c$f;->b:Landroidx/mediarouter/app/c;

    iget-object p3, p3, Landroidx/mediarouter/app/c;->j:Ljava/util/Set;

    if-eqz p3, :cond_da

    iget-object p3, p0, Landroidx/mediarouter/app/c$f;->b:Landroidx/mediarouter/app/c;

    iget-object p3, p3, Landroidx/mediarouter/app/c;->j:Ljava/util/Set;

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_da

    .line 1326
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x0

    .line 1327
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 p3, 0x1

    .line 1328
    invoke-virtual {p1, p3}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 1329
    invoke-virtual {p1, p3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 1330
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 1331
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_da
    return-object p2
.end method

.method public isEnabled(I)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method
