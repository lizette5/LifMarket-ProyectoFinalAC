.class public Lcom/google/android/gms/cast/framework/media/widget/a;
.super Landroidx/fragment/app/Fragment;


# static fields
.field private static final V:Lcom/google/android/gms/internal/cast/bp;


# instance fields
.field private W:Z

.field private X:I

.field private Y:I

.field private Z:Landroid/widget/TextView;

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:[I

.field private af:[Landroid/widget/ImageView;

.field private ag:I

.field private ah:I

.field private ai:I

.field private aj:I

.field private ak:I

.field private al:I

.field private am:I

.field private an:I

.field private ao:I

.field private ap:I

.field private aq:I

.field private ar:I

.field private as:I

.field private at:Lcom/google/android/gms/cast/framework/media/a/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 194
    new-instance v0, Lcom/google/android/gms/internal/cast/bp;

    const-string v1, "MiniControllerFragment"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/bp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/widget/a;->V:Lcom/google/android/gms/internal/cast/bp;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->af:[Landroid/widget/ImageView;

    return-void
.end method

.method private final a(Landroid/widget/RelativeLayout;II)V
    .registers 12

    .line 113
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->ae:[I

    aget p3, v0, p3

    .line 115
    sget v0, Lcom/google/android/gms/cast/framework/h$e;->cast_button_type_empty:I

    if-ne p3, v0, :cond_14

    const/4 p1, 0x4

    .line 116
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 117
    :cond_14
    sget v0, Lcom/google/android/gms/cast/framework/h$e;->cast_button_type_custom:I

    if-eq p3, v0, :cond_160

    .line 118
    sget v0, Lcom/google/android/gms/cast/framework/h$e;->cast_button_type_play_pause_toggle:I

    if-ne p3, v0, :cond_94

    .line 119
    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->ah:I

    .line 120
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->ai:I

    .line 121
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->aj:I

    .line 122
    iget v3, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->ag:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2d

    .line 123
    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->ak:I

    .line 124
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->al:I

    .line 125
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->am:I

    .line 127
    :cond_2d
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/a;->q()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->ad:I

    .line 128
    invoke-static {v3, v4, p3}, Lcom/google/android/gms/cast/framework/media/widget/f;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/a;->q()Landroid/content/Context;

    move-result-object p3

    iget v4, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->ad:I

    .line 131
    invoke-static {p3, v4, v0}, Lcom/google/android/gms/cast/framework/media/widget/f;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 133
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/a;->q()Landroid/content/Context;

    move-result-object p3

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->ad:I

    .line 134
    invoke-static {p3, v0, v1}, Lcom/google/android/gms/cast/framework/media/widget/f;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 135
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    new-instance v6, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/a;->q()Landroid/content/Context;

    move-result-object p3

    invoke-direct {v6, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 138
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x8

    .line 139
    invoke-virtual {p3, v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x6

    .line 140
    invoke-virtual {p3, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x5

    .line 141
    invoke-virtual {p3, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x7

    .line 142
    invoke-virtual {p3, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 p2, 0xf

    .line 143
    invoke-virtual {p3, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 144
    invoke-virtual {v6, p3}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 146
    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 147
    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->ac:I

    if-eqz p3, :cond_8a

    if-eqz p2, :cond_8a

    .line 148
    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->ac:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 151
    :cond_8a
    invoke-virtual {p1, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 152
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->at:Lcom/google/android/gms/cast/framework/media/a/b;

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/cast/framework/media/a/b;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;Z)V

    return-void

    .line 153
    :cond_94
    sget p1, Lcom/google/android/gms/cast/framework/h$e;->cast_button_type_skip_previous:I

    const/4 p2, 0x0

    if-ne p3, p1, :cond_bb

    .line 155
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/a;->q()Landroid/content/Context;

    move-result-object p1

    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->ad:I

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->an:I

    .line 156
    invoke-static {p1, p3, v0}, Lcom/google/android/gms/cast/framework/media/widget/f;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 157
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/a;->v()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/google/android/gms/cast/framework/h$g;->cast_skip_prev:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 159
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->at:Lcom/google/android/gms/cast/framework/media/a/b;

    invoke-virtual {p1, v2, p2}, Lcom/google/android/gms/cast/framework/media/a/b;->b(Landroid/view/View;I)V

    return-void

    .line 160
    :cond_bb
    sget p1, Lcom/google/android/gms/cast/framework/h$e;->cast_button_type_skip_next:I

    if-ne p3, p1, :cond_e1

    .line 162
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/a;->q()Landroid/content/Context;

    move-result-object p1

    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->ad:I

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->ao:I

    .line 163
    invoke-static {p1, p3, v0}, Lcom/google/android/gms/cast/framework/media/widget/f;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 164
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 165
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/a;->v()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/google/android/gms/cast/framework/h$g;->cast_skip_next:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 166
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->at:Lcom/google/android/gms/cast/framework/media/a/b;

    invoke-virtual {p1, v2, p2}, Lcom/google/android/gms/cast/framework/media/a/b;->a(Landroid/view/View;I)V

    return-void

    .line 167
    :cond_e1
    sget p1, Lcom/google/android/gms/cast/framework/h$e;->cast_button_type_rewind_30_seconds:I

    const-wide/16 v0, 0x7530

    if-ne p3, p1, :cond_109

    .line 169
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/a;->q()Landroid/content/Context;

    move-result-object p1

    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->ad:I

    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->ap:I

    .line 170
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/cast/framework/media/widget/f;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 171
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 172
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/a;->v()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/google/android/gms/cast/framework/h$g;->cast_rewind_30:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 173
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->at:Lcom/google/android/gms/cast/framework/media/a/b;

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/cast/framework/media/a/b;->b(Landroid/view/View;J)V

    return-void

    .line 174
    :cond_109
    sget p1, Lcom/google/android/gms/cast/framework/h$e;->cast_button_type_forward_30_seconds:I

    if-ne p3, p1, :cond_12f

    .line 176
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/a;->q()Landroid/content/Context;

    move-result-object p1

    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->ad:I

    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->aq:I

    .line 177
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/cast/framework/media/widget/f;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 178
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 179
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/a;->v()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/google/android/gms/cast/framework/h$g;->cast_forward_30:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 180
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->at:Lcom/google/android/gms/cast/framework/media/a/b;

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/cast/framework/media/a/b;->a(Landroid/view/View;J)V

    return-void

    .line 181
    :cond_12f
    sget p1, Lcom/google/android/gms/cast/framework/h$e;->cast_button_type_mute_toggle:I

    if-ne p3, p1, :cond_148

    .line 183
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/a;->q()Landroid/content/Context;

    move-result-object p1

    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->ad:I

    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->ar:I

    .line 184
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/cast/framework/media/widget/f;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 185
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 186
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->at:Lcom/google/android/gms/cast/framework/media/a/b;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/cast/framework/media/a/b;->a(Landroid/widget/ImageView;)V

    return-void

    .line 187
    :cond_148
    sget p1, Lcom/google/android/gms/cast/framework/h$e;->cast_button_type_closed_caption:I

    if-ne p3, p1, :cond_160

    .line 189
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/a;->q()Landroid/content/Context;

    move-result-object p1

    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->ad:I

    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->as:I

    .line 190
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/cast/framework/media/widget/f;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 191
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 192
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->at:Lcom/google/android/gms/cast/framework/media/a/b;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/cast/framework/media/a/b;->c(Landroid/view/View;)V

    :cond_160
    return-void
.end method


# virtual methods
.method public N()V
    .registers 2

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->at:Lcom/google/android/gms/cast/framework/media/a/b;

    if-eqz v0, :cond_c

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->at:Lcom/google/android/gms/cast/framework/media/a/b;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/a/b;->i()V

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->at:Lcom/google/android/gms/cast/framework/media/a/b;

    .line 107
    :cond_c
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->N()V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .registers 8

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 5
    iget-object p3, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->ae:[I

    if-nez p3, :cond_123

    .line 6
    sget-object p3, Lcom/google/android/gms/cast/framework/h$i;->CastMiniController:[I

    sget v0, Lcom/google/android/gms/cast/framework/h$a;->castMiniControllerStyle:I

    sget v1, Lcom/google/android/gms/cast/framework/h$h;->CastMiniController:I

    .line 7
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    sget p3, Lcom/google/android/gms/cast/framework/h$i;->CastMiniController_castShowImageThumbnail:I

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->W:Z

    .line 10
    sget p3, Lcom/google/android/gms/cast/framework/h$i;->CastMiniController_castTitleTextAppearance:I

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->X:I

    .line 12
    sget p3, Lcom/google/android/gms/cast/framework/h$i;->CastMiniController_castSubtitleTextAppearance:I

    .line 13
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->Y:I

    .line 14
    sget p3, Lcom/google/android/gms/cast/framework/h$i;->CastMiniController_castBackground:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->aa:I

    .line 15
    sget p3, Lcom/google/android/gms/cast/framework/h$i;->CastMiniController_castProgressBarColor:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->ab:I

    .line 16
    sget p3, Lcom/google/android/gms/cast/framework/h$i;->CastMiniController_castMiniControllerLoadingIndicatorColor:I

    iget v2, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->ab:I

    .line 17
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->ac:I

    .line 18
    sget p3, Lcom/google/android/gms/cast/framework/h$i;->CastMiniController_castButtonColor:I

    .line 19
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->ad:I

    .line 20
    sget p3, Lcom/google/android/gms/cast/framework/h$i;->CastMiniController_castPlayButtonDrawable:I

    .line 21
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->ah:I

    .line 22
    sget p3, Lcom/google/android/gms/cast/framework/h$i;->CastMiniController_castPauseButtonDrawable:I

    .line 23
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->ai:I

    .line 24
    sget p3, Lcom/google/android/gms/cast/framework/h$i;->CastMiniController_castStopButtonDrawable:I

    .line 25
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->aj:I

    .line 26
    sget p3, Lcom/google/android/gms/cast/framework/h$i;->CastMiniController_castPlayButtonDrawable:I

    .line 27
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->ak:I

    .line 28
    sget p3, Lcom/google/android/gms/cast/framework/h$i;->CastMiniController_castPauseButtonDrawable:I

    .line 29
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->al:I

    .line 30
    sget p3, Lcom/google/android/gms/cast/framework/h$i;->CastMiniController_castStopButtonDrawable:I

    .line 31
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->am:I

    .line 32
    sget p3, Lcom/google/android/gms/cast/framework/h$i;->CastMiniController_castSkipPreviousButtonDrawable:I

    .line 33
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->an:I

    .line 34
    sget p3, Lcom/google/android/gms/cast/framework/h$i;->CastMiniController_castSkipNextButtonDrawable:I

    .line 35
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->ao:I

    .line 36
    sget p3, Lcom/google/android/gms/cast/framework/h$i;->CastMiniController_castRewind30ButtonDrawable:I

    .line 37
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->ap:I

    .line 38
    sget p3, Lcom/google/android/gms/cast/framework/h$i;->CastMiniController_castForward30ButtonDrawable:I

    .line 39
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->aq:I

    .line 40
    sget p3, Lcom/google/android/gms/cast/framework/h$i;->CastMiniController_castMuteToggleButtonDrawable:I

    .line 41
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->ar:I

    .line 42
    sget p3, Lcom/google/android/gms/cast/framework/h$i;->CastMiniController_castClosedCaptionsButtonDrawable:I

    .line 43
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->as:I

    .line 44
    sget p3, Lcom/google/android/gms/cast/framework/h$i;->CastMiniController_castControlButtons:I

    .line 45
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v2, 0x3

    if-eqz p3, :cond_106

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result p3

    if-ne p3, v2, :cond_c6

    const/4 p3, 0x1

    goto :goto_c7

    :cond_c6
    const/4 p3, 0x0

    :goto_c7
    invoke-static {p3}, Lcom/google/android/gms/common/internal/t;->b(Z)V

    .line 49
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result p3

    new-array p3, p3, [I

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->ae:[I

    const/4 p3, 0x0

    .line 50
    :goto_d3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    if-ge p3, v2, :cond_e4

    .line 51
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->ae:[I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    aput v3, v2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_d3

    .line 53
    :cond_e4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    iget-boolean p1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->W:Z

    if-eqz p1, :cond_f1

    .line 55
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->ae:[I

    sget p3, Lcom/google/android/gms/cast/framework/h$e;->cast_button_type_empty:I

    aput p3, p1, v1

    .line 56
    :cond_f1
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->ag:I

    .line 57
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->ae:[I

    array-length p3, p1

    :goto_f6
    if-ge v1, p3, :cond_120

    aget v2, p1, v1

    .line 58
    sget v3, Lcom/google/android/gms/cast/framework/h$e;->cast_button_type_empty:I

    if-eq v2, v3, :cond_103

    .line 59
    iget v2, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->ag:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->ag:I

    :cond_103
    add-int/lit8 v1, v1, 0x1

    goto :goto_f6

    .line 62
    :cond_106
    sget-object p1, Lcom/google/android/gms/cast/framework/media/widget/a;->V:Lcom/google/android/gms/internal/cast/bp;

    const-string p3, "Unable to read attribute castControlButtons."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p3, v3}, Lcom/google/android/gms/internal/cast/bp;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    new-array p1, v2, [I

    sget p3, Lcom/google/android/gms/cast/framework/h$e;->cast_button_type_empty:I

    aput p3, p1, v1

    sget p3, Lcom/google/android/gms/cast/framework/h$e;->cast_button_type_empty:I

    aput p3, p1, v0

    const/4 p3, 0x2

    sget v0, Lcom/google/android/gms/cast/framework/h$e;->cast_button_type_empty:I

    aput v0, p1, p3

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->ae:[I

    .line 64
    :cond_120
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_123
    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    .line 66
    new-instance p3, Lcom/google/android/gms/cast/framework/media/a/b;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/a;->s()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/google/android/gms/cast/framework/media/a/b;-><init>(Landroid/app/Activity;)V

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->at:Lcom/google/android/gms/cast/framework/media/a/b;

    .line 67
    sget p3, Lcom/google/android/gms/cast/framework/h$f;->cast_mini_controller:I

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object p3, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->at:Lcom/google/android/gms/cast/framework/media/a/b;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/cast/framework/media/a/b;->c(Landroid/view/View;I)V

    .line 70
    sget p3, Lcom/google/android/gms/cast/framework/h$e;->container_current:I

    .line 71
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    .line 72
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->aa:I

    if-eqz v0, :cond_2c

    .line 73
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->aa:I

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 74
    :cond_2c
    sget v0, Lcom/google/android/gms/cast/framework/h$e;->icon_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 75
    sget v1, Lcom/google/android/gms/cast/framework/h$e;->title_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 76
    iget v2, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->X:I

    if-eqz v2, :cond_49

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/a;->s()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->X:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 78
    :cond_49
    sget v2, Lcom/google/android/gms/cast/framework/h$e;->subtitle_view:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->Z:Landroid/widget/TextView;

    .line 79
    iget v2, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->Y:I

    if-eqz v2, :cond_62

    .line 80
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->Z:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/a;->s()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->Y:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 81
    :cond_62
    sget v2, Lcom/google/android/gms/cast/framework/h$e;->progressBar:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    .line 82
    iget v3, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->ab:I

    if-eqz v3, :cond_7b

    .line 83
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    .line 84
    iget v4, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->ab:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/LayerDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 85
    :cond_7b
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->at:Lcom/google/android/gms/cast/framework/media/a/b;

    const-string v4, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/cast/framework/media/a/b;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->at:Lcom/google/android/gms/cast/framework/media/a/b;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->Z:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/cast/framework/media/a/b;->a(Landroid/widget/TextView;)V

    .line 87
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->at:Lcom/google/android/gms/cast/framework/media/a/b;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/framework/media/a/b;->a(Landroid/widget/ProgressBar;)V

    .line 88
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->at:Lcom/google/android/gms/cast/framework/media/a/b;

    invoke-virtual {v1, p3}, Lcom/google/android/gms/cast/framework/media/a/b;->b(Landroid/view/View;)V

    .line 89
    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->W:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_b9

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/a;->v()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/google/android/gms/cast/framework/h$c;->cast_mini_controller_icon_width:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/a;->v()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/gms/cast/framework/h$c;->cast_mini_controller_icon_height:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 94
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->at:Lcom/google/android/gms/cast/framework/media/a/b;

    new-instance v4, Lcom/google/android/gms/cast/framework/media/ImageHints;

    invoke-direct {v4, v2, p2, v1}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    sget p2, Lcom/google/android/gms/cast/framework/h$d;->cast_album_art_placeholder:I

    invoke-virtual {v3, v0, v4, p2}, Lcom/google/android/gms/cast/framework/media/a/b;->a(Landroid/widget/ImageView;Lcom/google/android/gms/cast/framework/media/ImageHints;I)V

    goto :goto_bc

    .line 96
    :cond_b9
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    :goto_bc
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->af:[Landroid/widget/ImageView;

    sget v0, Lcom/google/android/gms/cast/framework/h$e;->button_0:I

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    .line 98
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->af:[Landroid/widget/ImageView;

    sget v0, Lcom/google/android/gms/cast/framework/h$e;->button_1:I

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v3, 0x1

    aput-object v0, p2, v3

    .line 99
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->af:[Landroid/widget/ImageView;

    sget v0, Lcom/google/android/gms/cast/framework/h$e;->button_2:I

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, p2, v2

    .line 100
    sget p2, Lcom/google/android/gms/cast/framework/h$e;->button_0:I

    invoke-direct {p0, p3, p2, v1}, Lcom/google/android/gms/cast/framework/media/widget/a;->a(Landroid/widget/RelativeLayout;II)V

    .line 101
    sget p2, Lcom/google/android/gms/cast/framework/h$e;->button_1:I

    invoke-direct {p0, p3, p2, v3}, Lcom/google/android/gms/cast/framework/media/widget/a;->a(Landroid/widget/RelativeLayout;II)V

    .line 102
    sget p2, Lcom/google/android/gms/cast/framework/h$e;->button_2:I

    invoke-direct {p0, p3, p2, v2}, Lcom/google/android/gms/cast/framework/media/widget/a;->a(Landroid/widget/RelativeLayout;II)V

    return-object p1
.end method
