.class Landroidx/mediarouter/app/i$e$b;
.super Landroidx/mediarouter/app/i$c;
.source "MediaRouteDynamicControllerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/i$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic e:Landroidx/mediarouter/app/i$e;

.field private final f:Landroid/widget/TextView;

.field private final g:I


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/i$e;Landroid/view/View;)V
    .registers 6

    .line 1069
    iput-object p1, p0, Landroidx/mediarouter/app/i$e$b;->e:Landroidx/mediarouter/app/i$e;

    .line 1070
    iget-object v0, p1, Landroidx/mediarouter/app/i$e;->a:Landroidx/mediarouter/app/i;

    sget v1, Landroidx/mediarouter/a$f;->mr_cast_mute_button:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    sget v2, Landroidx/mediarouter/a$f;->mr_cast_volume_slider:I

    .line 1071
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 1070
    invoke-direct {p0, v0, p2, v1, v2}, Landroidx/mediarouter/app/i$c;-><init>(Landroidx/mediarouter/app/i;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/mediarouter/app/MediaRouteVolumeSlider;)V

    .line 1072
    sget v0, Landroidx/mediarouter/a$f;->mr_group_volume_route_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Landroidx/mediarouter/app/i$e$b;->f:Landroid/widget/TextView;

    .line 1074
    iget-object p1, p1, Landroidx/mediarouter/app/i$e;->a:Landroidx/mediarouter/app/i;

    iget-object p1, p1, Landroidx/mediarouter/app/i;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 1075
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 1076
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1077
    sget v1, Landroidx/mediarouter/a$d;->mr_dynamic_volume_group_list_item_height:I

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 1078
    invoke-virtual {v0, p2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Landroidx/mediarouter/app/i$e$b;->g:I

    return-void
.end method


# virtual methods
.method a(Landroidx/mediarouter/app/i$e$d;)V
    .registers 4

    .line 1082
    iget-object v0, p0, Landroidx/mediarouter/app/i$e$b;->p:Landroid/view/View;

    iget-object v1, p0, Landroidx/mediarouter/app/i$e$b;->e:Landroidx/mediarouter/app/i$e;

    invoke-virtual {v1}, Landroidx/mediarouter/app/i$e;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    iget v1, p0, Landroidx/mediarouter/app/i$e$b;->g:I

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    invoke-static {v0, v1}, Landroidx/mediarouter/app/i;->a(Landroid/view/View;I)V

    .line 1084
    invoke-virtual {p1}, Landroidx/mediarouter/app/i$e$d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/i$h;

    .line 1086
    invoke-super {p0, p1}, Landroidx/mediarouter/app/i$c;->a(Landroidx/mediarouter/media/i$h;)V

    .line 1087
    iget-object v0, p0, Landroidx/mediarouter/app/i$e$b;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroidx/mediarouter/media/i$h;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method c()I
    .registers 2

    .line 1091
    iget v0, p0, Landroidx/mediarouter/app/i$e$b;->g:I

    return v0
.end method
