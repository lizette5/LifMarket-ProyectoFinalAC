.class Landroidx/mediarouter/app/i$e$e;
.super Landroidx/mediarouter/app/i$c;
.source "MediaRouteDynamicControllerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/i$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final e:Landroid/view/View;

.field final f:Landroid/widget/ImageView;

.field final g:Landroid/widget/ProgressBar;

.field final h:Landroid/widget/TextView;

.field final i:Landroid/widget/RelativeLayout;

.field final j:Landroid/widget/CheckBox;

.field final k:F

.field final l:I

.field final m:I

.field final n:Landroid/view/View$OnClickListener;

.field final synthetic o:Landroidx/mediarouter/app/i$e;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/i$e;Landroid/view/View;)V
    .registers 6

    .line 1154
    iput-object p1, p0, Landroidx/mediarouter/app/i$e$e;->o:Landroidx/mediarouter/app/i$e;

    .line 1155
    iget-object v0, p1, Landroidx/mediarouter/app/i$e;->a:Landroidx/mediarouter/app/i;

    sget v1, Landroidx/mediarouter/a$f;->mr_cast_mute_button:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    sget v2, Landroidx/mediarouter/a$f;->mr_cast_volume_slider:I

    .line 1156
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 1155
    invoke-direct {p0, v0, p2, v1, v2}, Landroidx/mediarouter/app/i$c;-><init>(Landroidx/mediarouter/app/i;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/mediarouter/app/MediaRouteVolumeSlider;)V

    .line 1122
    new-instance v0, Landroidx/mediarouter/app/i$e$e$1;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/i$e$e$1;-><init>(Landroidx/mediarouter/app/i$e$e;)V

    iput-object v0, p0, Landroidx/mediarouter/app/i$e$e;->n:Landroid/view/View$OnClickListener;

    .line 1157
    iput-object p2, p0, Landroidx/mediarouter/app/i$e$e;->e:Landroid/view/View;

    .line 1158
    sget v0, Landroidx/mediarouter/a$f;->mr_cast_route_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/mediarouter/app/i$e$e;->f:Landroid/widget/ImageView;

    .line 1159
    sget v0, Landroidx/mediarouter/a$f;->mr_cast_route_progress_bar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Landroidx/mediarouter/app/i$e$e;->g:Landroid/widget/ProgressBar;

    .line 1160
    sget v0, Landroidx/mediarouter/a$f;->mr_cast_route_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/mediarouter/app/i$e$e;->h:Landroid/widget/TextView;

    .line 1161
    sget v0, Landroidx/mediarouter/a$f;->mr_cast_volume_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Landroidx/mediarouter/app/i$e$e;->i:Landroid/widget/RelativeLayout;

    .line 1162
    sget v0, Landroidx/mediarouter/a$f;->mr_cast_checkbox:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Landroidx/mediarouter/app/i$e$e;->j:Landroid/widget/CheckBox;

    .line 1164
    iget-object p2, p1, Landroidx/mediarouter/app/i$e;->a:Landroidx/mediarouter/app/i;

    iget-object p2, p2, Landroidx/mediarouter/app/i;->h:Landroid/content/Context;

    invoke-static {p2}, Landroidx/mediarouter/app/j;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 1165
    iget-object v0, p0, Landroidx/mediarouter/app/i$e$e;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1166
    iget-object p2, p1, Landroidx/mediarouter/app/i$e;->a:Landroidx/mediarouter/app/i;

    iget-object p2, p2, Landroidx/mediarouter/app/i;->h:Landroid/content/Context;

    iget-object v0, p0, Landroidx/mediarouter/app/i$e$e;->g:Landroid/widget/ProgressBar;

    invoke-static {p2, v0}, Landroidx/mediarouter/app/j;->a(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    .line 1168
    iget-object p2, p1, Landroidx/mediarouter/app/i$e;->a:Landroidx/mediarouter/app/i;

    iget-object p2, p2, Landroidx/mediarouter/app/i;->h:Landroid/content/Context;

    invoke-static {p2}, Landroidx/mediarouter/app/j;->i(Landroid/content/Context;)F

    move-result p2

    iput p2, p0, Landroidx/mediarouter/app/i$e$e;->k:F

    .line 1169
    iget-object p1, p1, Landroidx/mediarouter/app/i$e;->a:Landroidx/mediarouter/app/i;

    iget-object p1, p1, Landroidx/mediarouter/app/i;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 1170
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 1171
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1172
    sget v1, Landroidx/mediarouter/a$d;->mr_dynamic_dialog_row_height:I

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 1173
    invoke-virtual {v0, p2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Landroidx/mediarouter/app/i$e$e;->l:I

    const/4 p1, 0x0

    .line 1174
    iput p1, p0, Landroidx/mediarouter/app/i$e$e;->m:I

    return-void
.end method

.method private c(Landroidx/mediarouter/media/i$h;)Z
    .registers 5

    .line 1190
    iget-object v0, p0, Landroidx/mediarouter/app/i$e$e;->o:Landroidx/mediarouter/app/i$e;

    iget-object v0, v0, Landroidx/mediarouter/app/i$e;->a:Landroidx/mediarouter/app/i;

    iget-object v0, v0, Landroidx/mediarouter/app/i;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    return v1

    .line 1194
    :cond_e
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/i$e$e;->b(Landroidx/mediarouter/media/i$h;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Landroidx/mediarouter/app/i$e$e;->o:Landroidx/mediarouter/app/i$e;

    iget-object v0, v0, Landroidx/mediarouter/app/i$e;->a:Landroidx/mediarouter/app/i;

    iget-object v0, v0, Landroidx/mediarouter/app/i;->c:Landroidx/mediarouter/media/i$h;

    invoke-virtual {v0}, Landroidx/mediarouter/media/i$h;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_26

    return v1

    .line 1198
    :cond_26
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/i$e$e;->b(Landroidx/mediarouter/media/i$h;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_41

    .line 1199
    iget-object v0, p0, Landroidx/mediarouter/app/i$e$e;->o:Landroidx/mediarouter/app/i$e;

    iget-object v0, v0, Landroidx/mediarouter/app/i$e;->a:Landroidx/mediarouter/app/i;

    iget-object v0, v0, Landroidx/mediarouter/app/i;->c:Landroidx/mediarouter/media/i$h;

    .line 1200
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/i$h;->a(Landroidx/mediarouter/media/i$h;)Landroidx/mediarouter/media/i$h$a;

    move-result-object p1

    if-eqz p1, :cond_40

    .line 1201
    invoke-virtual {p1}, Landroidx/mediarouter/media/i$h$a;->b()Z

    move-result p1

    if-eqz p1, :cond_40

    const/4 v1, 0x1

    :cond_40
    return v1

    :cond_41
    return v2
.end method


# virtual methods
.method a(Landroidx/mediarouter/app/i$e$d;)V
    .registers 7

    .line 1207
    invoke-virtual {p1}, Landroidx/mediarouter/app/i$e$d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/i$h;

    .line 1210
    iget-object v0, p0, Landroidx/mediarouter/app/i$e$e;->o:Landroidx/mediarouter/app/i$e;

    iget-object v0, v0, Landroidx/mediarouter/app/i$e;->a:Landroidx/mediarouter/app/i;

    iget-object v0, v0, Landroidx/mediarouter/app/i;->c:Landroidx/mediarouter/media/i$h;

    if-ne p1, v0, :cond_39

    invoke-virtual {p1}, Landroidx/mediarouter/media/i$h;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_39

    .line 1211
    invoke-virtual {p1}, Landroidx/mediarouter/media/i$h;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/i$h;

    .line 1212
    iget-object v2, p0, Landroidx/mediarouter/app/i$e$e;->o:Landroidx/mediarouter/app/i$e;

    iget-object v2, v2, Landroidx/mediarouter/app/i$e;->a:Landroidx/mediarouter/app/i;

    iget-object v2, v2, Landroidx/mediarouter/app/i;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move-object p1, v1

    .line 1218
    :cond_39
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/i$e$e;->a(Landroidx/mediarouter/media/i$h;)V

    .line 1221
    iget-object v0, p0, Landroidx/mediarouter/app/i$e$e;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/mediarouter/app/i$e$e;->o:Landroidx/mediarouter/app/i$e;

    invoke-virtual {v1, p1}, Landroidx/mediarouter/app/i$e;->a(Landroidx/mediarouter/media/i$h;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1222
    iget-object v0, p0, Landroidx/mediarouter/app/i$e$e;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroidx/mediarouter/media/i$h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1223
    iget-object v0, p0, Landroidx/mediarouter/app/i$e$e;->j:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1224
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/i$e$e;->b(Landroidx/mediarouter/media/i$h;)Z

    move-result v0

    .line 1225
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/i$e$e;->c(Landroidx/mediarouter/media/i$h;)Z

    move-result p1

    .line 1228
    iget-object v2, p0, Landroidx/mediarouter/app/i$e$e;->j:Landroid/widget/CheckBox;

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1229
    iget-object v2, p0, Landroidx/mediarouter/app/i$e$e;->g:Landroid/widget/ProgressBar;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1230
    iget-object v2, p0, Landroidx/mediarouter/app/i$e$e;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1234
    iget-object v2, p0, Landroidx/mediarouter/app/i$e$e;->e:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 1235
    iget-object v2, p0, Landroidx/mediarouter/app/i$e$e;->j:Landroid/widget/CheckBox;

    invoke-virtual {v2, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 1236
    iget-object v2, p0, Landroidx/mediarouter/app/i$e$e;->b:Landroid/widget/ImageButton;

    const/4 v3, 0x1

    if-nez p1, :cond_82

    if-eqz v0, :cond_80

    goto :goto_82

    :cond_80
    const/4 v4, 0x0

    goto :goto_83

    :cond_82
    :goto_82
    const/4 v4, 0x1

    :goto_83
    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1237
    iget-object v2, p0, Landroidx/mediarouter/app/i$e$e;->c:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    if-nez p1, :cond_8c

    if-eqz v0, :cond_8d

    :cond_8c
    const/4 v1, 0x1

    :cond_8d
    invoke-virtual {v2, v1}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->setEnabled(Z)V

    .line 1238
    iget-object v1, p0, Landroidx/mediarouter/app/i$e$e;->e:Landroid/view/View;

    iget-object v2, p0, Landroidx/mediarouter/app/i$e$e;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1239
    iget-object v1, p0, Landroidx/mediarouter/app/i$e$e;->j:Landroid/widget/CheckBox;

    iget-object v2, p0, Landroidx/mediarouter/app/i$e$e;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1242
    iget-object v1, p0, Landroidx/mediarouter/app/i$e$e;->i:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_ad

    .line 1243
    iget-object v2, p0, Landroidx/mediarouter/app/i$e$e;->a:Landroidx/mediarouter/media/i$h;

    invoke-virtual {v2}, Landroidx/mediarouter/media/i$h;->v()Z

    move-result v2

    if-nez v2, :cond_ad

    .line 1244
    iget v2, p0, Landroidx/mediarouter/app/i$e$e;->l:I

    goto :goto_af

    :cond_ad
    iget v2, p0, Landroidx/mediarouter/app/i$e$e;->m:I

    .line 1242
    :goto_af
    invoke-static {v1, v2}, Landroidx/mediarouter/app/i;->a(Landroid/view/View;I)V

    .line 1246
    iget-object v1, p0, Landroidx/mediarouter/app/i$e$e;->e:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez p1, :cond_be

    if-eqz v0, :cond_bb

    goto :goto_be

    :cond_bb
    iget v3, p0, Landroidx/mediarouter/app/i$e$e;->k:F

    goto :goto_c0

    :cond_be
    :goto_be
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_c0
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 1247
    iget-object v1, p0, Landroidx/mediarouter/app/i$e$e;->j:Landroid/widget/CheckBox;

    if-nez p1, :cond_cc

    if-nez v0, :cond_ca

    goto :goto_cc

    :cond_ca
    iget v2, p0, Landroidx/mediarouter/app/i$e$e;->k:F

    :cond_cc
    :goto_cc
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setAlpha(F)V

    return-void
.end method

.method a(ZZ)V
    .registers 6

    .line 1253
    iget-object v0, p0, Landroidx/mediarouter/app/i$e$e;->j:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 1254
    iget-object v0, p0, Landroidx/mediarouter/app/i$e$e;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1255
    iget-object v0, p0, Landroidx/mediarouter/app/i$e$e;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    if-eqz p1, :cond_1d

    .line 1257
    iget-object v0, p0, Landroidx/mediarouter/app/i$e$e;->f:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1258
    iget-object v0, p0, Landroidx/mediarouter/app/i$e$e;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1d
    if-eqz p2, :cond_2d

    .line 1261
    iget-object p2, p0, Landroidx/mediarouter/app/i$e$e;->o:Landroidx/mediarouter/app/i$e;

    iget-object v0, p0, Landroidx/mediarouter/app/i$e$e;->i:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_28

    .line 1262
    iget p1, p0, Landroidx/mediarouter/app/i$e$e;->l:I

    goto :goto_2a

    :cond_28
    iget p1, p0, Landroidx/mediarouter/app/i$e$e;->m:I

    .line 1261
    :goto_2a
    invoke-virtual {p2, v0, p1}, Landroidx/mediarouter/app/i$e;->a(Landroid/view/View;I)V

    :cond_2d
    return-void
.end method

.method b(Landroidx/mediarouter/media/i$h;)Z
    .registers 4

    .line 1178
    invoke-virtual {p1}, Landroidx/mediarouter/media/i$h;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    .line 1181
    :cond_8
    iget-object v0, p0, Landroidx/mediarouter/app/i$e$e;->o:Landroidx/mediarouter/app/i$e;

    iget-object v0, v0, Landroidx/mediarouter/app/i$e;->a:Landroidx/mediarouter/app/i;

    iget-object v0, v0, Landroidx/mediarouter/app/i;->c:Landroidx/mediarouter/media/i$h;

    .line 1182
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/i$h;->a(Landroidx/mediarouter/media/i$h;)Landroidx/mediarouter/media/i$h$a;

    move-result-object p1

    if-eqz p1, :cond_1c

    .line 1183
    invoke-virtual {p1}, Landroidx/mediarouter/media/i$h$a;->a()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    :goto_1d
    return v1
.end method
