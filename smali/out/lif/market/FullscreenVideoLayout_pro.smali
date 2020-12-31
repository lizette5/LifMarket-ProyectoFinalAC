.class public Llif/market/FullscreenVideoLayout_pro;
.super Llif/market/FullscreenVideoView_pro;
.source "FullscreenVideoLayout_pro.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# static fields
.field protected static final m:Landroid/os/Handler;


# instance fields
.field private K:Llif/market/config;

.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field protected d:Landroid/view/View;

.field protected e:Landroid/widget/SeekBar;

.field protected f:Landroid/widget/ImageButton;

.field protected g:Landroid/widget/ImageButton;

.field protected h:Landroid/widget/ImageButton;

.field protected i:Landroid/widget/ImageButton;

.field protected j:Landroid/widget/TextView;

.field protected k:Landroid/widget/TextView;

.field protected l:Landroid/view/View$OnTouchListener;

.field protected n:Ljava/lang/Runnable;

.field protected o:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 82
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Llif/market/FullscreenVideoLayout_pro;->m:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 95
    invoke-direct {p0, p1}, Llif/market/FullscreenVideoView_pro;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Llif/market/FullscreenVideoLayout_pro;->a:Z

    const-string v0, ""

    .line 41
    iput-object v0, p0, Llif/market/FullscreenVideoLayout_pro;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Llif/market/FullscreenVideoLayout_pro;->c:Ljava/lang/String;

    .line 83
    new-instance v0, Llif/market/FullscreenVideoLayout_pro$1;

    invoke-direct {v0, p0}, Llif/market/FullscreenVideoLayout_pro$1;-><init>(Llif/market/FullscreenVideoLayout_pro;)V

    iput-object v0, p0, Llif/market/FullscreenVideoLayout_pro;->n:Ljava/lang/Runnable;

    .line 92
    iput-boolean p1, p0, Llif/market/FullscreenVideoLayout_pro;->o:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 99
    invoke-direct {p0, p1, p2}, Llif/market/FullscreenVideoView_pro;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Llif/market/FullscreenVideoLayout_pro;->a:Z

    const-string p2, ""

    .line 41
    iput-object p2, p0, Llif/market/FullscreenVideoLayout_pro;->b:Ljava/lang/String;

    const-string p2, ""

    iput-object p2, p0, Llif/market/FullscreenVideoLayout_pro;->c:Ljava/lang/String;

    .line 83
    new-instance p2, Llif/market/FullscreenVideoLayout_pro$1;

    invoke-direct {p2, p0}, Llif/market/FullscreenVideoLayout_pro$1;-><init>(Llif/market/FullscreenVideoLayout_pro;)V

    iput-object p2, p0, Llif/market/FullscreenVideoLayout_pro;->n:Ljava/lang/Runnable;

    .line 92
    iput-boolean p1, p0, Llif/market/FullscreenVideoLayout_pro;->o:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 103
    invoke-direct {p0, p1, p2, p3}, Llif/market/FullscreenVideoView_pro;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Llif/market/FullscreenVideoLayout_pro;->a:Z

    const-string p2, ""

    .line 41
    iput-object p2, p0, Llif/market/FullscreenVideoLayout_pro;->b:Ljava/lang/String;

    const-string p2, ""

    iput-object p2, p0, Llif/market/FullscreenVideoLayout_pro;->c:Ljava/lang/String;

    .line 83
    new-instance p2, Llif/market/FullscreenVideoLayout_pro$1;

    invoke-direct {p2, p0}, Llif/market/FullscreenVideoLayout_pro$1;-><init>(Llif/market/FullscreenVideoLayout_pro;)V

    iput-object p2, p0, Llif/market/FullscreenVideoLayout_pro;->n:Ljava/lang/Runnable;

    .line 92
    iput-boolean p1, p0, Llif/market/FullscreenVideoLayout_pro;->o:Z

    return-void
.end method


# virtual methods
.method protected a()V
    .registers 3

    const-string v0, "FullscreenVideoLayout"

    const-string v1, "init"

    .line 108
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    invoke-super {p0}, Llif/market/FullscreenVideoView_pro;->a()V

    .line 112
    invoke-virtual {p0}, Llif/market/FullscreenVideoLayout_pro;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_11

    return-void

    .line 116
    :cond_11
    invoke-super {p0, p0}, Llif/market/FullscreenVideoView_pro;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method protected a(ZZ)V
    .registers 6

    const v0, 0x7f08044b

    const v1, 0x7f08044a

    const/4 v2, 0x0

    if-eqz p1, :cond_33

    if-eqz p2, :cond_27

    .line 168
    iget-object p1, p0, Llif/market/FullscreenVideoLayout_pro;->g:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 169
    iget-object p1, p0, Llif/market/FullscreenVideoLayout_pro;->g:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 170
    invoke-virtual {p1, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 171
    iget-object p1, p0, Llif/market/FullscreenVideoLayout_pro;->i:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 172
    invoke-virtual {p1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_69

    .line 176
    :cond_27
    iget-object p1, p0, Llif/market/FullscreenVideoLayout_pro;->i:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 177
    invoke-virtual {p1, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_69

    .line 182
    :cond_33
    iget-object p1, p0, Llif/market/FullscreenVideoLayout_pro;->d:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 p1, 0xb

    if-eqz p2, :cond_5e

    .line 185
    iget-object p2, p0, Llif/market/FullscreenVideoLayout_pro;->g:Landroid/widget/ImageButton;

    invoke-virtual {p2, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 186
    iget-object p2, p0, Llif/market/FullscreenVideoLayout_pro;->g:Landroid/widget/ImageButton;

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 187
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 188
    iget-object p1, p0, Llif/market/FullscreenVideoLayout_pro;->i:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 189
    invoke-virtual {p1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_69

    .line 193
    :cond_5e
    iget-object p2, p0, Llif/market/FullscreenVideoLayout_pro;->i:Landroid/widget/ImageButton;

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 194
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_69
    return-void
.end method

.method protected b()V
    .registers 4

    .line 121
    invoke-super {p0}, Llif/market/FullscreenVideoView_pro;->b()V

    .line 123
    iget-object v0, p0, Llif/market/FullscreenVideoLayout_pro;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Llif/market/config;

    iput-object v0, p0, Llif/market/FullscreenVideoLayout_pro;->K:Llif/market/config;

    .line 125
    iget-object v0, p0, Llif/market/FullscreenVideoLayout_pro;->d:Landroid/view/View;

    if-nez v0, :cond_25

    .line 126
    iget-object v0, p0, Llif/market/FullscreenVideoLayout_pro;->p:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0b00c4

    const/4 v2, 0x0

    .line 127
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llif/market/FullscreenVideoLayout_pro;->d:Landroid/view/View;

    .line 130
    :cond_25
    iget-object v0, p0, Llif/market/FullscreenVideoLayout_pro;->d:Landroid/view/View;

    if-eqz v0, :cond_95

    .line 131
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 133
    iget-object v1, p0, Llif/market/FullscreenVideoLayout_pro;->d:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Llif/market/FullscreenVideoLayout_pro;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    iget-object v0, p0, Llif/market/FullscreenVideoLayout_pro;->d:Landroid/view/View;

    const v1, 0x7f08044e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Llif/market/FullscreenVideoLayout_pro;->e:Landroid/widget/SeekBar;

    .line 136
    iget-object v0, p0, Llif/market/FullscreenVideoLayout_pro;->d:Landroid/view/View;

    const v1, 0x7f08044c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Llif/market/FullscreenVideoLayout_pro;->i:Landroid/widget/ImageButton;

    .line 137
    iget-object v0, p0, Llif/market/FullscreenVideoLayout_pro;->d:Landroid/view/View;

    const v1, 0x7f08044d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Llif/market/FullscreenVideoLayout_pro;->f:Landroid/widget/ImageButton;

    .line 138
    iget-object v0, p0, Llif/market/FullscreenVideoLayout_pro;->d:Landroid/view/View;

    const v1, 0x7f08044a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Llif/market/FullscreenVideoLayout_pro;->h:Landroid/widget/ImageButton;

    .line 139
    iget-object v0, p0, Llif/market/FullscreenVideoLayout_pro;->d:Landroid/view/View;

    const v1, 0x7f08044b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Llif/market/FullscreenVideoLayout_pro;->g:Landroid/widget/ImageButton;

    .line 140
    iget-object v0, p0, Llif/market/FullscreenVideoLayout_pro;->d:Landroid/view/View;

    const v1, 0x7f080450

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llif/market/FullscreenVideoLayout_pro;->j:Landroid/widget/TextView;

    .line 141
    iget-object v0, p0, Llif/market/FullscreenVideoLayout_pro;->d:Landroid/view/View;

    const v1, 0x7f08044f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llif/market/FullscreenVideoLayout_pro;->k:Landroid/widget/TextView;

    .line 145
    :cond_95
    iget-object v0, p0, Llif/market/FullscreenVideoLayout_pro;->f:Landroid/widget/ImageButton;

    if-eqz v0, :cond_9e

    .line 146
    iget-object v0, p0, Llif/market/FullscreenVideoLayout_pro;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    :cond_9e
    iget-object v0, p0, Llif/market/FullscreenVideoLayout_pro;->h:Landroid/widget/ImageButton;

    if-eqz v0, :cond_a7

    .line 148
    iget-object v0, p0, Llif/market/FullscreenVideoLayout_pro;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    :cond_a7
    iget-object v0, p0, Llif/market/FullscreenVideoLayout_pro;->g:Landroid/widget/ImageButton;

    if-eqz v0, :cond_b0

    .line 150
    iget-object v0, p0, Llif/market/FullscreenVideoLayout_pro;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    :cond_b0
    iget-object v0, p0, Llif/market/FullscreenVideoLayout_pro;->i:Landroid/widget/ImageButton;

    if-eqz v0, :cond_b9

    .line 152
    iget-object v0, p0, Llif/market/FullscreenVideoLayout_pro;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    :cond_b9
    iget-object v0, p0, Llif/market/FullscreenVideoLayout_pro;->e:Landroid/widget/SeekBar;

    if-eqz v0, :cond_c2

    .line 154
    iget-object v0, p0, Llif/market/FullscreenVideoLayout_pro;->e:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 157
    :cond_c2
    iget-object v0, p0, Llif/market/FullscreenVideoLayout_pro;->d:Landroid/view/View;

    if-eqz v0, :cond_cc

    .line 158
    iget-object v0, p0, Llif/market/FullscreenVideoLayout_pro;->d:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_cc
    return-void
.end method

.method protected c()V
    .registers 2

    .line 201
    invoke-super {p0}, Llif/market/FullscreenVideoView_pro;->c()V

    .line 203
    iget-object v0, p0, Llif/market/FullscreenVideoLayout_pro;->d:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 204
    iget-object v0, p0, Llif/market/FullscreenVideoLayout_pro;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/FullscreenVideoLayout_pro;->removeView(Landroid/view/View;)V

    :cond_c
    return-void
.end method

.method protected d()V
    .registers 5

    const-string v0, "FullscreenVideoLayout"

    const-string v1, "startCounter"

    .line 208
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    sget-object v0, Llif/market/FullscreenVideoLayout_pro;->m:Landroid/os/Handler;

    iget-object v1, p0, Llif/market/FullscreenVideoLayout_pro;->n:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected e()V
    .registers 3

    const-string v0, "FullscreenVideoLayout"

    const-string v1, "stopCounter"

    .line 214
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    sget-object v0, Llif/market/FullscreenVideoLayout_pro;->m:Landroid/os/Handler;

    iget-object v1, p0, Llif/market/FullscreenVideoLayout_pro;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected f()V
    .registers 14

    .line 220
    iget-object v0, p0, Llif/market/FullscreenVideoLayout_pro;->k:Landroid/widget/TextView;

    if-nez v0, :cond_5

    return-void

    .line 223
    :cond_5
    invoke-virtual {p0}, Llif/market/FullscreenVideoLayout_pro;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_72

    .line 225
    invoke-virtual {p0}, Llif/market/FullscreenVideoLayout_pro;->getDuration()I

    move-result v1

    if-ge v0, v1, :cond_72

    .line 226
    iget-object v1, p0, Llif/market/FullscreenVideoLayout_pro;->e:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 228
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 229
    rem-int/lit8 v1, v0, 0x3c

    int-to-long v1, v1

    .line 230
    div-int/lit8 v3, v0, 0x3c

    rem-int/lit8 v3, v3, 0x3c

    int-to-long v3, v3

    .line 231
    div-int/lit16 v0, v0, 0xe10

    rem-int/lit8 v0, v0, 0x18

    int-to-long v5, v0

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-lez v0, :cond_57

    .line 234
    iget-object v0, p0, Llif/market/FullscreenVideoLayout_pro;->k:Landroid/widget/TextView;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "%d:%02d:%02d"

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v12, v9

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v12, v8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v12, v7

    invoke-static {v10, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_72

    .line 236
    :cond_57
    iget-object v0, p0, Llif/market/FullscreenVideoLayout_pro;->k:Landroid/widget/TextView;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "%02d:%02d"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_72
    :goto_72
    return-void
.end method

.method protected g()V
    .registers 14

    const-string v0, "FullscreenVideoLayout"

    const-string v1, "tryToPrepare"

    .line 275
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    invoke-super {p0}, Llif/market/FullscreenVideoView_pro;->g()V

    .line 278
    invoke-virtual {p0}, Llif/market/FullscreenVideoLayout_pro;->getCurrentState()Llif/market/FullscreenVideoView_pro$a;

    move-result-object v0

    sget-object v1, Llif/market/FullscreenVideoView_pro$a;->c:Llif/market/FullscreenVideoView_pro$a;

    if-eq v0, v1, :cond_1a

    invoke-virtual {p0}, Llif/market/FullscreenVideoLayout_pro;->getCurrentState()Llif/market/FullscreenVideoView_pro$a;

    move-result-object v0

    sget-object v1, Llif/market/FullscreenVideoView_pro$a;->e:Llif/market/FullscreenVideoView_pro$a;

    if-ne v0, v1, :cond_96

    .line 279
    :cond_1a
    iget-object v0, p0, Llif/market/FullscreenVideoLayout_pro;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_96

    iget-object v0, p0, Llif/market/FullscreenVideoLayout_pro;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_96

    .line 280
    invoke-virtual {p0}, Llif/market/FullscreenVideoLayout_pro;->getDuration()I

    move-result v0

    if-lez v0, :cond_96

    .line 282
    iget-object v1, p0, Llif/market/FullscreenVideoLayout_pro;->e:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 283
    iget-object v1, p0, Llif/market/FullscreenVideoLayout_pro;->e:Landroid/widget/SeekBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 285
    div-int/lit16 v0, v0, 0x3e8

    .line 286
    rem-int/lit8 v1, v0, 0x3c

    int-to-long v3, v1

    .line 287
    div-int/lit8 v1, v0, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    int-to-long v5, v1

    .line 288
    div-int/lit16 v0, v0, 0xe10

    rem-int/lit8 v0, v0, 0x18

    int-to-long v0, v0

    const-wide/16 v7, 0x0

    cmp-long v9, v0, v7

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-lez v9, :cond_74

    .line 290
    iget-object v9, p0, Llif/market/FullscreenVideoLayout_pro;->k:Landroid/widget/TextView;

    const-string v10, "00:00:00"

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    iget-object v9, p0, Llif/market/FullscreenVideoLayout_pro;->j:Landroid/widget/TextView;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "%d:%02d:%02d"

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v12, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v12, v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v12, v7

    invoke-static {v10, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_96

    .line 293
    :cond_74
    iget-object v0, p0, Llif/market/FullscreenVideoLayout_pro;->k:Landroid/widget/TextView;

    const-string v1, "00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    iget-object v0, p0, Llif/market/FullscreenVideoLayout_pro;->j:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "%02d:%02d"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v1, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_96
    :goto_96
    return-void
.end method

.method public h()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "FullscreenVideoLayout"

    const-string v1, "start"

    .line 307
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    invoke-virtual {p0}, Llif/market/FullscreenVideoLayout_pro;->t()Z

    move-result v0

    if-nez v0, :cond_32

    .line 310
    invoke-super {p0}, Llif/market/FullscreenVideoView_pro;->h()V

    .line 311
    iget-boolean v0, p0, Llif/market/FullscreenVideoLayout_pro;->a:Z

    if-eqz v0, :cond_2c

    const v0, 0x7f080214

    .line 313
    invoke-virtual {p0, v0}, Llif/market/FullscreenVideoLayout_pro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 314
    new-instance v0, Llif/market/config$e;

    iget-object v2, p0, Llif/market/FullscreenVideoLayout_pro;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Llif/market/config$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Llif/market/config$e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 316
    :cond_2c
    invoke-virtual {p0}, Llif/market/FullscreenVideoLayout_pro;->d()V

    .line 317
    invoke-virtual {p0}, Llif/market/FullscreenVideoLayout_pro;->k()V

    :cond_32
    return-void
.end method

.method public i()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "FullscreenVideoLayout"

    const-string v1, "pause"

    .line 323
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    invoke-virtual {p0}, Llif/market/FullscreenVideoLayout_pro;->t()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 326
    invoke-virtual {p0}, Llif/market/FullscreenVideoLayout_pro;->e()V

    .line 327
    invoke-super {p0}, Llif/market/FullscreenVideoView_pro;->i()V

    .line 328
    invoke-virtual {p0}, Llif/market/FullscreenVideoLayout_pro;->k()V

    :cond_16
    return-void
.end method

.method public j()V
    .registers 3

    const-string v0, "FullscreenVideoLayout"

    const-string v1, "reset"

    .line 334
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    invoke-super {p0}, Llif/market/FullscreenVideoView_pro;->j()V

    .line 338
    invoke-virtual {p0}, Llif/market/FullscreenVideoLayout_pro;->e()V

    .line 339
    invoke-virtual {p0}, Llif/market/FullscreenVideoLayout_pro;->k()V

    return-void
.end method

.method protected k()V
    .registers 3

    .line 354
    iget-object v0, p0, Llif/market/FullscreenVideoLayout_pro;->f:Landroid/widget/ImageButton;

    if-nez v0, :cond_5

    return-void

    .line 357
    :cond_5
    invoke-virtual {p0}, Llif/market/FullscreenVideoLayout_pro;->getCurrentState()Llif/market/FullscreenVideoView_pro$a;

    move-result-object v0

    sget-object v1, Llif/market/FullscreenVideoView_pro$a;->e:Llif/market/FullscreenVideoView_pro$a;

    if-ne v0, v1, :cond_1b

    .line 358
    iget-object v0, p0, Llif/market/FullscreenVideoLayout_pro;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070155

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_28

    .line 360
    :cond_1b
    iget-object v0, p0, Llif/market/FullscreenVideoLayout_pro;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070156

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 362
    :goto_28
    iget-object v1, p0, Llif/market/FullscreenVideoLayout_pro;->f:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public l()V
    .registers 4

    .line 368
    iget-object v0, p0, Llif/market/FullscreenVideoLayout_pro;->d:Landroid/view/View;

    if-eqz v0, :cond_29

    .line 370
    iget-object v0, p0, Llif/market/FullscreenVideoLayout_pro;->d:Landroid/view/View;

    const v1, 0x7f08044f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 371
    iget-object v0, p0, Llif/market/FullscreenVideoLayout_pro;->d:Landroid/view/View;

    const v2, 0x7f080450

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 372
    iget-object v0, p0, Llif/market/FullscreenVideoLayout_pro;->d:Landroid/view/View;

    const v2, 0x7f08044e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_29
    return-void
.end method

.method public m()V
    .registers 3

    const-string v0, "FullscreenVideoLayout"

    const-string v1, "hideControls"

    .line 377
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    iget-object v0, p0, Llif/market/FullscreenVideoLayout_pro;->d:Landroid/view/View;

    if-eqz v0, :cond_11

    .line 379
    iget-object v0, p0, Llif/market/FullscreenVideoLayout_pro;->d:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    return-void
.end method

.method public n()V
    .registers 3

    .line 385
    iget-object v0, p0, Llif/market/FullscreenVideoLayout_pro;->d:Landroid/view/View;

    if-eqz v0, :cond_f

    .line 386
    iget-object v0, p0, Llif/market/FullscreenVideoLayout_pro;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 387
    iget-object v0, p0, Llif/market/FullscreenVideoLayout_pro;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 429
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f08044d

    if-ne v0, v1, :cond_17

    .line 430
    invoke-virtual {p0}, Llif/market/FullscreenVideoLayout_pro;->t()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 431
    invoke-virtual {p0}, Llif/market/FullscreenVideoLayout_pro;->i()V

    goto :goto_6e

    .line 433
    :cond_13
    invoke-virtual {p0}, Llif/market/FullscreenVideoLayout_pro;->h()V

    goto :goto_6e

    .line 437
    :cond_17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f08044b

    if-ne v0, v1, :cond_52

    const-string p1, "video/*"

    .line 440
    iget-object v0, p0, Llif/market/FullscreenVideoLayout_pro;->J:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 442
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_36
    const-string v0, ""

    .line 445
    :try_start_38
    iget-object v1, p0, Llif/market/FullscreenVideoLayout_pro;->J:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_43} :catch_44

    move-object v0, v1

    .line 447
    :catch_44
    iget-object v1, p0, Llif/market/FullscreenVideoLayout_pro;->K:Llif/market/config;

    iget-object v2, p0, Llif/market/FullscreenVideoLayout_pro;->J:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Llif/market/FullscreenVideoLayout_pro;->p:Landroid/content/Context;

    invoke-virtual {v1, v2, p1, v0, v3}, Llif/market/config;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_6e

    .line 449
    :cond_52
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f08044a

    if-ne p1, v0, :cond_5c

    goto :goto_6e

    .line 489
    :cond_5c
    invoke-virtual {p0}, Llif/market/FullscreenVideoLayout_pro;->r()Z

    move-result p1

    if-nez p1, :cond_65

    invoke-virtual {p0}, Llif/market/FullscreenVideoLayout_pro;->m()V

    .line 490
    :cond_65
    invoke-virtual {p0}, Llif/market/FullscreenVideoLayout_pro;->r()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Llif/market/FullscreenVideoLayout_pro;->setFullscreen(Z)V

    :goto_6e
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .registers 4

    const-string v0, "FullscreenVideoLayout"

    const-string v1, "onCompletion"

    .line 247
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    invoke-super {p0, p1}, Llif/market/FullscreenVideoView_pro;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 250
    invoke-virtual {p0}, Llif/market/FullscreenVideoLayout_pro;->e()V

    .line 251
    invoke-virtual {p0}, Llif/market/FullscreenVideoLayout_pro;->k()V

    .line 252
    iget-object p1, p0, Llif/market/FullscreenVideoLayout_pro;->w:Llif/market/FullscreenVideoView_pro$a;

    sget-object v0, Llif/market/FullscreenVideoView_pro$a;->i:Llif/market/FullscreenVideoView_pro$a;

    if-eq p1, v0, :cond_19

    .line 253
    invoke-virtual {p0}, Llif/market/FullscreenVideoLayout_pro;->f()V

    :cond_19
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .line 266
    invoke-super {p0}, Llif/market/FullscreenVideoView_pro;->onDetachedFromWindow()V

    .line 267
    invoke-virtual {p0}, Llif/market/FullscreenVideoLayout_pro;->getCurrentState()Llif/market/FullscreenVideoView_pro$a;

    move-result-object v0

    sget-object v1, Llif/market/FullscreenVideoView_pro$a;->j:Llif/market/FullscreenVideoView_pro$a;

    if-ne v0, v1, :cond_15

    const-string v0, "FullscreenVideoLayout"

    const-string v1, "onDetachedFromWindow END"

    .line 268
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    invoke-virtual {p0}, Llif/market/FullscreenVideoLayout_pro;->e()V

    :cond_15
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .registers 4

    .line 258
    invoke-super {p0, p1, p2, p3}, Llif/market/FullscreenVideoView_pro;->onError(Landroid/media/MediaPlayer;II)Z

    move-result p1

    .line 259
    invoke-virtual {p0}, Llif/market/FullscreenVideoLayout_pro;->e()V

    .line 260
    invoke-virtual {p0}, Llif/market/FullscreenVideoLayout_pro;->k()V

    return p1
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 5

    const-string p1, "FullscreenVideoLayout"

    .line 499
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onProgressChanged "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 3

    .line 504
    invoke-virtual {p0}, Llif/market/FullscreenVideoLayout_pro;->e()V

    const-string p1, "FullscreenVideoLayout"

    const-string v0, "onStartTrackingTouch"

    .line 505
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 3

    .line 511
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    .line 512
    invoke-virtual {p0, p1}, Llif/market/FullscreenVideoLayout_pro;->a(I)V

    const-string p1, "FullscreenVideoLayout"

    const-string v0, "onStopTrackingTouch"

    .line 513
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .line 393
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_30

    .line 394
    iget-object p1, p0, Llif/market/FullscreenVideoLayout_pro;->d:Landroid/view/View;

    if-eqz p1, :cond_30

    .line 395
    iget-object p1, p0, Llif/market/FullscreenVideoLayout_pro;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_16

    .line 397
    invoke-virtual {p0}, Llif/market/FullscreenVideoLayout_pro;->m()V

    goto :goto_30

    .line 401
    :cond_16
    iget-boolean p1, p0, Llif/market/FullscreenVideoLayout_pro;->a:Z

    if-eqz p1, :cond_2d

    .line 403
    iget-object p1, p0, Llif/market/FullscreenVideoLayout_pro;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 404
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 407
    iget-object p1, p0, Llif/market/FullscreenVideoLayout_pro;->p:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_30

    .line 409
    :cond_2d
    invoke-virtual {p0}, Llif/market/FullscreenVideoLayout_pro;->n()V

    .line 414
    :cond_30
    :goto_30
    iget-object p1, p0, Llif/market/FullscreenVideoLayout_pro;->l:Landroid/view/View$OnTouchListener;

    if-eqz p1, :cond_3b

    .line 415
    iget-object p1, p0, Llif/market/FullscreenVideoLayout_pro;->l:Landroid/view/View$OnTouchListener;

    invoke-interface {p1, p0, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3b
    const/4 p1, 0x0

    return p1
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .registers 2

    .line 242
    iput-object p1, p0, Llif/market/FullscreenVideoLayout_pro;->l:Landroid/view/View$OnTouchListener;

    return-void
.end method
