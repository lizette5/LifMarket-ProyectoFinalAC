.class public Landroidx/mediarouter/app/MediaRouteButton;
.super Landroid/view/View;
.source "MediaRouteButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/MediaRouteButton$a;,
        Landroidx/mediarouter/app/MediaRouteButton$c;,
        Landroidx/mediarouter/app/MediaRouteButton$b;
    }
.end annotation


# static fields
.field static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Landroidx/mediarouter/app/MediaRouteButton$a;

.field private static final r:[I

.field private static final s:[I


# instance fields
.field b:Landroidx/mediarouter/app/MediaRouteButton$c;

.field private final d:Landroidx/mediarouter/media/i;

.field private final e:Landroidx/mediarouter/app/MediaRouteButton$b;

.field private f:Landroidx/mediarouter/media/h;

.field private g:Landroidx/mediarouter/app/e;

.field private h:Z

.field private i:I

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:I

.field private l:I

.field private m:Landroid/content/res/ColorStateList;

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 113
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Landroidx/mediarouter/app/MediaRouteButton;->a:Landroid/util/SparseArray;

    const/4 v0, 0x1

    .line 137
    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x10100a0

    aput v3, v1, v2

    sput-object v1, Landroidx/mediarouter/app/MediaRouteButton;->r:[I

    .line 142
    new-array v0, v0, [I

    const v1, 0x101009f

    aput v1, v0, v2

    sput-object v0, Landroidx/mediarouter/app/MediaRouteButton;->s:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 147
    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/app/MediaRouteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 151
    sget v0, Landroidx/mediarouter/a$a;->mediaRouteButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/mediarouter/app/MediaRouteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 13

    .line 155
    invoke-static {p1}, Landroidx/mediarouter/app/j;->g(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 106
    sget-object p1, Landroidx/mediarouter/media/h;->b:Landroidx/mediarouter/media/h;

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->f:Landroidx/mediarouter/media/h;

    .line 107
    invoke-static {}, Landroidx/mediarouter/app/e;->a()Landroidx/mediarouter/app/e;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->g:Landroidx/mediarouter/app/e;

    const/4 p1, 0x0

    .line 111
    iput p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:I

    .line 156
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 157
    sget-object v0, Landroidx/mediarouter/a$l;->MediaRouteButton:[I

    invoke-virtual {v7, p2, v0, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 159
    sget-object v2, Landroidx/mediarouter/a$l;->MediaRouteButton:[I

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v7

    move-object v3, p2

    move-object v4, v8

    move v5, p3

    invoke-static/range {v0 .. v6}, Landroidx/core/g/u;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 161
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_45

    const/4 p2, 0x0

    .line 162
    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteButton;->d:Landroidx/mediarouter/media/i;

    .line 163
    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteButton;->e:Landroidx/mediarouter/app/MediaRouteButton$b;

    .line 164
    sget p2, Landroidx/mediarouter/a$l;->MediaRouteButton_externalRouteEnabledDrawableStatic:I

    invoke-virtual {v8, p2, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 166
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:Landroid/graphics/drawable/Drawable;

    return-void

    .line 169
    :cond_45
    invoke-static {v7}, Landroidx/mediarouter/media/i;->a(Landroid/content/Context;)Landroidx/mediarouter/media/i;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteButton;->d:Landroidx/mediarouter/media/i;

    .line 170
    new-instance p2, Landroidx/mediarouter/app/MediaRouteButton$b;

    invoke-direct {p2, p0}, Landroidx/mediarouter/app/MediaRouteButton$b;-><init>(Landroidx/mediarouter/app/MediaRouteButton;)V

    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteButton;->e:Landroidx/mediarouter/app/MediaRouteButton$b;

    .line 172
    sget-object p2, Landroidx/mediarouter/app/MediaRouteButton;->c:Landroidx/mediarouter/app/MediaRouteButton$a;

    if-nez p2, :cond_61

    .line 173
    new-instance p2, Landroidx/mediarouter/app/MediaRouteButton$a;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/mediarouter/app/MediaRouteButton$a;-><init>(Landroid/content/Context;)V

    sput-object p2, Landroidx/mediarouter/app/MediaRouteButton;->c:Landroidx/mediarouter/app/MediaRouteButton$a;

    .line 176
    :cond_61
    sget p2, Landroidx/mediarouter/a$l;->MediaRouteButton_mediaRouteButtonTint:I

    invoke-virtual {v8, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteButton;->m:Landroid/content/res/ColorStateList;

    .line 177
    sget p2, Landroidx/mediarouter/a$l;->MediaRouteButton_android_minWidth:I

    invoke-virtual {v8, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroidx/mediarouter/app/MediaRouteButton;->n:I

    .line 179
    sget p2, Landroidx/mediarouter/a$l;->MediaRouteButton_android_minHeight:I

    invoke-virtual {v8, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroidx/mediarouter/app/MediaRouteButton;->o:I

    .line 182
    sget p2, Landroidx/mediarouter/a$l;->MediaRouteButton_externalRouteEnabledDrawableStatic:I

    invoke-virtual {v8, p2, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 184
    sget p3, Landroidx/mediarouter/a$l;->MediaRouteButton_externalRouteEnabledDrawable:I

    invoke-virtual {v8, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:I

    .line 186
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 188
    iget p3, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:I

    if-eqz p3, :cond_a1

    .line 189
    sget-object p3, Landroidx/mediarouter/app/MediaRouteButton;->a:Landroid/util/SparseArray;

    iget v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:I

    .line 190
    invoke-virtual {p3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz p3, :cond_a1

    .line 192
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroidx/mediarouter/app/MediaRouteButton;->setRemoteIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    :cond_a1
    iget-object p3, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_d1

    if-eqz p2, :cond_ce

    .line 197
    sget-object p3, Landroidx/mediarouter/app/MediaRouteButton;->a:Landroid/util/SparseArray;

    .line 198
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz p3, :cond_b9

    .line 200
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteButton;->setRemoteIndicatorDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    goto :goto_d1

    .line 202
    :cond_b9
    new-instance p3, Landroidx/mediarouter/app/MediaRouteButton$c;

    .line 203
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, p0, p2, v0}, Landroidx/mediarouter/app/MediaRouteButton$c;-><init>(Landroidx/mediarouter/app/MediaRouteButton;ILandroid/content/Context;)V

    iput-object p3, p0, Landroidx/mediarouter/app/MediaRouteButton;->b:Landroidx/mediarouter/app/MediaRouteButton$c;

    .line 204
    iget-object p2, p0, Landroidx/mediarouter/app/MediaRouteButton;->b:Landroidx/mediarouter/app/MediaRouteButton$c;

    sget-object p3, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {p2, p3, p1}, Landroidx/mediarouter/app/MediaRouteButton$c;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_d1

    .line 207
    :cond_ce
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->e()V

    .line 211
    :cond_d1
    :goto_d1
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->f()V

    const/4 p1, 0x1

    .line 212
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteButton;->setClickable(Z)V

    return-void
.end method

.method private a(I)Z
    .registers 8

    .line 344
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_78

    .line 348
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->d:Landroidx/mediarouter/media/i;

    invoke-virtual {v1}, Landroidx/mediarouter/media/i;->c()Landroidx/mediarouter/media/i$h;

    move-result-object v1

    .line 350
    invoke-virtual {v1}, Landroidx/mediarouter/media/i$h;->m()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_4b

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->f:Landroidx/mediarouter/media/h;

    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/i$h;->a(Landroidx/mediarouter/media/h;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_4b

    :cond_1e
    const-string v1, "android.support.v7.mediarouter:MediaRouteControllerDialogFragment"

    .line 367
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2e

    const-string p1, "MediaRouteButton"

    const-string v0, "showDialog(): Route controller dialog already showing!"

    .line 368
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 371
    :cond_2e
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->g:Landroidx/mediarouter/app/e;

    .line 372
    invoke-virtual {v1}, Landroidx/mediarouter/app/e;->c()Landroidx/mediarouter/app/d;

    move-result-object v1

    .line 373
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->f:Landroidx/mediarouter/media/h;

    invoke-virtual {v1, v2}, Landroidx/mediarouter/app/d;->a(Landroidx/mediarouter/media/h;)V

    if-ne p1, v3, :cond_3e

    .line 376
    invoke-virtual {v1, v5}, Landroidx/mediarouter/app/d;->l(Z)V

    .line 379
    :cond_3e
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->a()Landroidx/fragment/app/q;

    move-result-object p1

    const-string v0, "android.support.v7.mediarouter:MediaRouteControllerDialogFragment"

    .line 380
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/q;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/q;

    .line 381
    invoke-virtual {p1}, Landroidx/fragment/app/q;->c()I

    goto :goto_77

    :cond_4b
    :goto_4b
    const-string v1, "android.support.v7.mediarouter:MediaRouteChooserDialogFragment"

    .line 351
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_5b

    const-string p1, "MediaRouteButton"

    const-string v0, "showDialog(): Route chooser dialog already showing!"

    .line 352
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 355
    :cond_5b
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->g:Landroidx/mediarouter/app/e;

    .line 356
    invoke-virtual {v1}, Landroidx/mediarouter/app/e;->b()Landroidx/mediarouter/app/b;

    move-result-object v1

    .line 357
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->f:Landroidx/mediarouter/media/h;

    invoke-virtual {v1, v2}, Landroidx/mediarouter/app/b;->a(Landroidx/mediarouter/media/h;)V

    if-ne p1, v3, :cond_6b

    .line 360
    invoke-virtual {v1, v5}, Landroidx/mediarouter/app/b;->l(Z)V

    .line 363
    :cond_6b
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->a()Landroidx/fragment/app/q;

    move-result-object p1

    const-string v0, "android.support.v7.mediarouter:MediaRouteChooserDialogFragment"

    .line 364
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/q;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/q;

    .line 365
    invoke-virtual {p1}, Landroidx/fragment/app/q;->c()I

    :goto_77
    return v5

    .line 346
    :cond_78
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The activity must be a subclass of FragmentActivity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d()Z
    .registers 7

    .line 391
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 393
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.android.settings.panel.action.MEDIA_OUTPUT"

    .line 394
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.android.settings.panel.extra.PACKAGE_NAME"

    .line 395
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_media_session_token"

    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteButton;->d:Landroidx/mediarouter/media/i;

    .line 397
    invoke-virtual {v3}, Landroidx/mediarouter/media/i;->d()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v3

    .line 396
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    .line 399
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    .line 400
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 401
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_32
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_54

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 402
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v4, :cond_32

    .line 403
    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v5, :cond_47

    goto :goto_32

    .line 406
    :cond_47
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 407
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v4, v4, 0x81

    if-eqz v4, :cond_32

    .line 409
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0

    :cond_54
    return v3
.end method

.method private e()V
    .registers 5

    .line 633
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:I

    if-lez v0, :cond_26

    .line 634
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->b:Landroidx/mediarouter/app/MediaRouteButton$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 635
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->b:Landroidx/mediarouter/app/MediaRouteButton$c;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteButton$c;->cancel(Z)Z

    .line 637
    :cond_e
    new-instance v0, Landroidx/mediarouter/app/MediaRouteButton$c;

    iget v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:I

    .line 638
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Landroidx/mediarouter/app/MediaRouteButton$c;-><init>(Landroidx/mediarouter/app/MediaRouteButton;ILandroid/content/Context;)V

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->b:Landroidx/mediarouter/app/MediaRouteButton$c;

    .line 639
    iput v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:I

    .line 640
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->b:Landroidx/mediarouter/app/MediaRouteButton$c;

    sget-object v2, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Landroidx/mediarouter/app/MediaRouteButton$c;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_26
    return-void
.end method

.method private f()V
    .registers 3

    .line 736
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->l:I

    packed-switch v0, :pswitch_data_28

    .line 744
    sget v0, Landroidx/mediarouter/a$j;->mr_cast_button_disconnected:I

    goto :goto_d

    .line 741
    :pswitch_8
    sget v0, Landroidx/mediarouter/a$j;->mr_cast_button_connected:I

    goto :goto_d

    .line 738
    :pswitch_b
    sget v0, Landroidx/mediarouter/a$j;->mr_cast_button_connecting:I

    .line 748
    :goto_d
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 749
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 752
    iget-boolean v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->q:Z

    if-eqz v1, :cond_23

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    .line 751
    :goto_24
    invoke-static {p0, v0}, Landroidx/appcompat/widget/ah;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method

.method private getActivity()Landroid/app/Activity;
    .registers 3

    .line 427
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 428
    :goto_4
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_16

    .line 429
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_f

    .line 430
    check-cast v0, Landroid/app/Activity;

    return-object v0

    .line 432
    :cond_f
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_4

    :cond_16
    const/4 v0, 0x0

    return-object v0
.end method

.method private getFragmentManager()Landroidx/fragment/app/FragmentManager;
    .registers 3

    .line 418
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 419
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_f

    .line 420
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->n()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()Z
    .registers 4

    .line 322
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:Z

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 326
    :cond_6
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->d:Landroidx/mediarouter/media/i;

    invoke-virtual {v0}, Landroidx/mediarouter/media/i;->e()Landroidx/mediarouter/media/o;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2b

    .line 328
    invoke-virtual {v0}, Landroidx/mediarouter/media/o;->b()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {}, Landroidx/mediarouter/media/i;->g()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 329
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->d()Z

    move-result v2

    if-eqz v2, :cond_22

    return v1

    .line 334
    :cond_22
    invoke-virtual {v0}, Landroidx/mediarouter/media/o;->a()I

    move-result v0

    .line 335
    invoke-direct {p0, v0}, Landroidx/mediarouter/app/MediaRouteButton;->a(I)Z

    move-result v0

    return v0

    .line 339
    :cond_2b
    invoke-direct {p0, v1}, Landroidx/mediarouter/app/MediaRouteButton;->a(I)Z

    move-result v0

    return v0
.end method

.method b()V
    .registers 4

    .line 683
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:I

    if-nez v0, :cond_12

    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->p:Z

    if-nez v0, :cond_12

    sget-object v0, Landroidx/mediarouter/app/MediaRouteButton;->c:Landroidx/mediarouter/app/MediaRouteButton$a;

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton$a;->a()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x4

    goto :goto_14

    .line 684
    :cond_12
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:I

    .line 682
    :goto_14
    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 685
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2a

    .line 686
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_26

    const/4 v1, 0x1

    goto :goto_27

    :cond_26
    const/4 v1, 0x0

    :goto_27
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_2a
    return-void
.end method

.method c()V
    .registers 7

    .line 691
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->d:Landroidx/mediarouter/media/i;

    invoke-virtual {v0}, Landroidx/mediarouter/media/i;->c()Landroidx/mediarouter/media/i$h;

    move-result-object v0

    .line 692
    invoke-virtual {v0}, Landroidx/mediarouter/media/i$h;->m()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_18

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->f:Landroidx/mediarouter/media/h;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/i$h;->a(Landroidx/mediarouter/media/h;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :goto_19
    if-eqz v1, :cond_20

    .line 693
    invoke-virtual {v0}, Landroidx/mediarouter/media/i$h;->g()I

    move-result v0

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    .line 698
    :goto_21
    iget v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->l:I

    if-eq v1, v0, :cond_29

    .line 699
    iput v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->l:I

    const/4 v1, 0x1

    goto :goto_2a

    :cond_29
    const/4 v1, 0x0

    :goto_2a
    if-eqz v1, :cond_32

    .line 704
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->f()V

    .line 705
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->refreshDrawableState()V

    :cond_32
    if-ne v0, v3, :cond_37

    .line 708
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->e()V

    .line 711
    :cond_37
    iget-boolean v4, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:Z

    if-eqz v4, :cond_4d

    .line 712
    iget-boolean v4, p0, Landroidx/mediarouter/app/MediaRouteButton;->p:Z

    if-nez v4, :cond_49

    iget-object v4, p0, Landroidx/mediarouter/app/MediaRouteButton;->d:Landroidx/mediarouter/media/i;

    iget-object v5, p0, Landroidx/mediarouter/app/MediaRouteButton;->f:Landroidx/mediarouter/media/h;

    invoke-virtual {v4, v5, v3}, Landroidx/mediarouter/media/i;->a(Landroidx/mediarouter/media/h;I)Z

    move-result v4

    if-eqz v4, :cond_4a

    :cond_49
    const/4 v2, 0x1

    :cond_4a
    invoke-virtual {p0, v2}, Landroidx/mediarouter/app/MediaRouteButton;->setEnabled(Z)V

    .line 715
    :cond_4d
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_89

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:Landroid/graphics/drawable/Drawable;

    .line 716
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v2, :cond_89

    .line 717
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/AnimationDrawable;

    .line 718
    iget-boolean v4, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:Z

    if-eqz v4, :cond_75

    if-nez v1, :cond_6b

    if-ne v0, v3, :cond_89

    .line 720
    :cond_6b
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_89

    .line 721
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_89

    :cond_75
    const/4 v1, 0x2

    if-ne v0, v1, :cond_89

    .line 726
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_81

    .line 727
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 729
    :cond_81
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    :cond_89
    :goto_89
    return-void
.end method

.method protected drawableStateChanged()V
    .registers 3

    .line 480
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 482
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_13

    .line 483
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getDrawableState()[I

    move-result-object v0

    .line 484
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 485
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->invalidate()V

    :cond_13
    return-void
.end method

.method public getDialogFactory()Landroidx/mediarouter/app/e;
    .registers 2

    .line 259
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->g:Landroidx/mediarouter/app/e;

    return-object v0
.end method

.method public getRouteSelector()Landroidx/mediarouter/media/h;
    .registers 2

    .line 223
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->f:Landroidx/mediarouter/media/h;

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .registers 2

    .line 523
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 526
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    .line 527
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_c
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 4

    .line 539
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 541
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    :cond_a
    const/4 v0, 0x1

    .line 545
    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:Z

    .line 546
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->f:Landroidx/mediarouter/media/h;

    invoke-virtual {v0}, Landroidx/mediarouter/media/h;->c()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 547
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->d:Landroidx/mediarouter/media/i;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->f:Landroidx/mediarouter/media/h;

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->e:Landroidx/mediarouter/app/MediaRouteButton$b;

    invoke-virtual {v0, v1, v2}, Landroidx/mediarouter/media/i;->a(Landroidx/mediarouter/media/h;Landroidx/mediarouter/media/i$a;)V

    .line 549
    :cond_1e
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->c()V

    .line 551
    sget-object v0, Landroidx/mediarouter/app/MediaRouteButton;->c:Landroidx/mediarouter/app/MediaRouteButton$a;

    invoke-virtual {v0, p0}, Landroidx/mediarouter/app/MediaRouteButton$a;->a(Landroidx/mediarouter/app/MediaRouteButton;)V

    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .registers 3

    add-int/lit8 p1, p1, 0x1

    .line 461
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 467
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->l:I

    packed-switch v0, :pswitch_data_18

    goto :goto_17

    .line 472
    :pswitch_c
    sget-object v0, Landroidx/mediarouter/app/MediaRouteButton;->r:[I

    invoke-static {p1, v0}, Landroidx/mediarouter/app/MediaRouteButton;->mergeDrawableStates([I[I)[I

    goto :goto_17

    .line 469
    :pswitch_12
    sget-object v0, Landroidx/mediarouter/app/MediaRouteButton;->s:[I

    invoke-static {p1, v0}, Landroidx/mediarouter/app/MediaRouteButton;->mergeDrawableStates([I[I)[I

    :goto_17
    return-object p1

    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_12
        :pswitch_c
    .end packed-switch
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 556
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    .line 557
    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:Z

    .line 558
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->f:Landroidx/mediarouter/media/h;

    invoke-virtual {v0}, Landroidx/mediarouter/media/h;->c()Z

    move-result v0

    if-nez v0, :cond_18

    .line 559
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->d:Landroidx/mediarouter/media/i;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->e:Landroidx/mediarouter/app/MediaRouteButton$b;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/i;->a(Landroidx/mediarouter/media/i$a;)V

    .line 562
    :cond_18
    sget-object v0, Landroidx/mediarouter/app/MediaRouteButton;->c:Landroidx/mediarouter/app/MediaRouteButton$a;

    invoke-virtual {v0, p0}, Landroidx/mediarouter/app/MediaRouteButton$a;->b(Landroidx/mediarouter/app/MediaRouteButton;)V

    .line 565
    :cond_1d
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 613
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 615
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_43

    .line 616
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getPaddingLeft()I

    move-result v0

    .line 617
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 618
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getPaddingTop()I

    move-result v2

    .line 619
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 621
    iget-object v4, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 622
    iget-object v5, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    .line 623
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    sub-int/2addr v3, v2

    sub-int/2addr v3, v5

    .line 624
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 626
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:Landroid/graphics/drawable/Drawable;

    add-int/2addr v4, v0

    add-int/2addr v5, v2

    invoke-virtual {v1, v0, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 628
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_43
    return-void
.end method

.method protected onMeasure(II)V
    .registers 9

    .line 570
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 571
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 572
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 573
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 575
    iget v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->n:I

    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    if-eqz v3, :cond_28

    .line 576
    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getPaddingLeft()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getPaddingRight()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_29

    :cond_28
    const/4 v3, 0x0

    .line 575
    :goto_29
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 577
    iget v3, p0, Landroidx/mediarouter/app/MediaRouteButton;->o:I

    iget-object v5, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_43

    .line 578
    iget-object v4, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    .line 577
    :cond_43
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    if-eq p1, v5, :cond_51

    if-eq p1, v4, :cond_55

    move v0, v2

    goto :goto_55

    .line 586
    :cond_51
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_55
    :goto_55
    if-eq p2, v5, :cond_5b

    if-eq p2, v4, :cond_5f

    move v1, v3

    goto :goto_5f

    .line 600
    :cond_5b
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 608
    :cond_5f
    :goto_5f
    invoke-virtual {p0, v0, v1}, Landroidx/mediarouter/app/MediaRouteButton;->setMeasuredDimension(II)V

    return-void
.end method

.method public performClick()Z
    .registers 4

    .line 451
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    .line 453
    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/MediaRouteButton;->playSoundEffect(I)V

    .line 455
    :cond_a
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->e()V

    .line 456
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->a()Z

    move-result v2

    if-nez v2, :cond_15

    if-eqz v0, :cond_16

    :cond_15
    const/4 v1, 0x1

    :cond_16
    return v1
.end method

.method public setAlwaysVisible(Z)V
    .registers 3

    .line 509
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->p:Z

    if-eq p1, v0, :cond_c

    .line 510
    iput-boolean p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->p:Z

    .line 511
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->b()V

    .line 512
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->c()V

    :cond_c
    return-void
.end method

.method setCheatSheetEnabled(Z)V
    .registers 3

    .line 442
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->q:Z

    if-eq p1, v0, :cond_9

    .line 443
    iput-boolean p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->q:Z

    .line 444
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->f()V

    :cond_9
    return-void
.end method

.method public setDialogFactory(Landroidx/mediarouter/app/e;)V
    .registers 3

    if-eqz p1, :cond_5

    .line 273
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->g:Landroidx/mediarouter/app/e;

    return-void

    .line 270
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "factory must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRemoteIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    const/4 v0, 0x0

    .line 494
    iput v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:I

    .line 495
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteButton;->setRemoteIndicatorDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method setRemoteIndicatorDrawableInternal(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 645
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->b:Landroidx/mediarouter/app/MediaRouteButton$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 646
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->b:Landroidx/mediarouter/app/MediaRouteButton$c;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteButton$c;->cancel(Z)Z

    .line 649
    :cond_a
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_19

    .line 650
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 651
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteButton;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_19
    const/4 v0, 0x1

    if-eqz p1, :cond_43

    .line 654
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->m:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_2d

    .line 655
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 656
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->m:Landroid/content/res/ColorStateList;

    invoke-static {p1, v2}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 658
    :cond_2d
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 659
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 660
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3f

    const/4 v2, 0x1

    goto :goto_40

    :cond_3f
    const/4 v2, 0x0

    :goto_40
    invoke-virtual {p1, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 662
    :cond_43
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:Landroid/graphics/drawable/Drawable;

    .line 664
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->refreshDrawableState()V

    .line 665
    iget-boolean p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:Z

    if-eqz p1, :cond_86

    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_86

    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:Landroid/graphics/drawable/Drawable;

    .line 666
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz p1, :cond_86

    .line 667
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 668
    iget v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->l:I

    if-ne v1, v0, :cond_70

    .line 669
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_86

    .line 670
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_86

    .line 672
    :cond_70
    iget v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->l:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_86

    .line 673
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_7e

    .line 674
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 676
    :cond_7e
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    :cond_86
    :goto_86
    return-void
.end method

.method public setRouteSelector(Landroidx/mediarouter/media/h;)V
    .registers 4

    if-eqz p1, :cond_30

    .line 237
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->f:Landroidx/mediarouter/media/h;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 238
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:Z

    if-eqz v0, :cond_2a

    .line 239
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->f:Landroidx/mediarouter/media/h;

    invoke-virtual {v0}, Landroidx/mediarouter/media/h;->c()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 240
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->d:Landroidx/mediarouter/media/i;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->e:Landroidx/mediarouter/app/MediaRouteButton$b;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/i;->a(Landroidx/mediarouter/media/i$a;)V

    .line 242
    :cond_1d
    invoke-virtual {p1}, Landroidx/mediarouter/media/h;->c()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 243
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->d:Landroidx/mediarouter/media/i;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->e:Landroidx/mediarouter/app/MediaRouteButton$b;

    invoke-virtual {v0, p1, v1}, Landroidx/mediarouter/media/i;->a(Landroidx/mediarouter/media/h;Landroidx/mediarouter/media/i$a;)V

    .line 246
    :cond_2a
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->f:Landroidx/mediarouter/media/h;

    .line 247
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->c()V

    :cond_2f
    return-void

    .line 234
    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVisibility(I)V
    .registers 2

    .line 533
    iput p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:I

    .line 534
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->b()V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .line 518
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p1, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p1, 0x1

    :goto_e
    return p1
.end method
