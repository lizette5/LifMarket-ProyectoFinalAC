.class public Landroidx/media/a/a$a;
.super Landroidx/core/app/i$e;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field e:[I

.field f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field g:Z

.field h:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 135
    invoke-direct {p0}, Landroidx/core/app/i$e;-><init>()V

    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, Landroidx/media/a/a$a;->e:[I

    return-void
.end method

.method private a(Landroidx/core/app/i$a;)Landroid/widget/RemoteViews;
    .registers 6

    .line 280
    invoke-virtual {p1}, Landroidx/core/app/i$a;->d()Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    .line 281
    :goto_9
    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v2, p0, Landroidx/media/a/a$a;->a:Landroidx/core/app/i$d;

    iget-object v2, v2, Landroidx/core/app/i$d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget v3, Landroidx/media/f$c;->notification_media_action:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 283
    sget v2, Landroidx/media/f$a;->action0:I

    invoke-virtual {p1}, Landroidx/core/app/i$a;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    if-nez v0, :cond_2c

    .line 285
    sget v0, Landroidx/media/f$a;->action0:I

    invoke-virtual {p1}, Landroidx/core/app/i$a;->d()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 287
    :cond_2c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-lt v0, v2, :cond_3b

    .line 288
    sget v0, Landroidx/media/f$a;->action0:I

    invoke-virtual {p1}, Landroidx/core/app/i$a;->c()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    :cond_3b
    return-object v1
.end method


# virtual methods
.method a(I)I
    .registers 3

    const/4 v0, 0x3

    if-gt p1, v0, :cond_6

    .line 335
    sget p1, Landroidx/media/f$c;->notification_template_big_media_narrow:I

    goto :goto_8

    .line 336
    :cond_6
    sget p1, Landroidx/media/f$c;->notification_template_big_media:I

    :goto_8
    return p1
.end method

.method a(Landroid/app/Notification$MediaStyle;)Landroid/app/Notification$MediaStyle;
    .registers 3

    .line 220
    iget-object v0, p0, Landroidx/media/a/a$a;->e:[I

    if-eqz v0, :cond_9

    .line 221
    iget-object v0, p0, Landroidx/media/a/a$a;->e:[I

    invoke-virtual {p1, v0}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    .line 223
    :cond_9
    iget-object v0, p0, Landroidx/media/a/a$a;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v0, :cond_18

    .line 224
    iget-object v0, p0, Landroidx/media/a/a$a;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaSession$Token;

    invoke-virtual {p1, v0}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    :cond_18
    return-object p1
.end method

.method a()Landroid/widget/RemoteViews;
    .registers 9

    .line 244
    invoke-virtual {p0}, Landroidx/media/a/a$a;->b()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 243
    invoke-virtual {p0, v2, v0, v1}, Landroidx/media/a/a$a;->a(ZIZ)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 246
    iget-object v3, p0, Landroidx/media/a/a$a;->a:Landroidx/core/app/i$d;

    iget-object v3, v3, Landroidx/core/app/i$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 247
    iget-object v4, p0, Landroidx/media/a/a$a;->e:[I

    if-nez v4, :cond_18

    const/4 v4, 0x0

    goto :goto_20

    .line 249
    :cond_18
    iget-object v4, p0, Landroidx/media/a/a$a;->e:[I

    array-length v4, v4

    const/4 v5, 0x3

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 250
    :goto_20
    sget v5, Landroidx/media/f$a;->media_actions:I

    invoke-virtual {v0, v5}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    if-lez v4, :cond_62

    const/4 v5, 0x0

    :goto_28
    if-ge v5, v4, :cond_62

    if-ge v5, v3, :cond_46

    .line 259
    iget-object v6, p0, Landroidx/media/a/a$a;->a:Landroidx/core/app/i$d;

    iget-object v6, v6, Landroidx/core/app/i$d;->b:Ljava/util/ArrayList;

    iget-object v7, p0, Landroidx/media/a/a$a;->e:[I

    aget v7, v7, v5

    .line 260
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/core/app/i$a;

    .line 261
    invoke-direct {p0, v6}, Landroidx/media/a/a$a;->a(Landroidx/core/app/i$a;)Landroid/widget/RemoteViews;

    move-result-object v6

    .line 262
    sget v7, Landroidx/media/f$a;->media_actions:I

    invoke-virtual {v0, v7, v6}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_28

    .line 254
    :cond_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 256
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    sub-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v1, "setShowActionsInCompactView: action %d out of bounds (max %d)"

    .line 254
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_62
    iget-boolean v1, p0, Landroidx/media/a/a$a;->g:Z

    const/16 v3, 0x8

    if-eqz v1, :cond_8f

    .line 266
    sget v1, Landroidx/media/f$a;->end_padder:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 267
    sget v1, Landroidx/media/f$a;->cancel_action:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 268
    sget v1, Landroidx/media/f$a;->cancel_action:I

    iget-object v2, p0, Landroidx/media/a/a$a;->h:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 269
    sget v1, Landroidx/media/f$a;->cancel_action:I

    const-string v2, "setAlpha"

    iget-object v3, p0, Landroidx/media/a/a$a;->a:Landroidx/core/app/i$d;

    iget-object v3, v3, Landroidx/core/app/i$d;->a:Landroid/content/Context;

    .line 270
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Landroidx/media/f$b;->cancel_button_image_alpha:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 269
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_99

    .line 272
    :cond_8f
    sget v1, Landroidx/media/f$a;->end_padder:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 273
    sget v1, Landroidx/media/f$a;->cancel_action:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_99
    return-object v0
.end method

.method public a(Landroid/app/PendingIntent;)Landroidx/media/a/a$a;
    .registers 2

    .line 200
    iput-object p1, p0, Landroidx/media/a/a$a;->h:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroidx/media/a/a$a;
    .registers 2

    .line 158
    iput-object p1, p0, Landroidx/media/a/a$a;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object p0
.end method

.method public a(Z)Landroidx/media/a/a$a;
    .registers 4

    .line 187
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_8

    .line 188
    iput-boolean p1, p0, Landroidx/media/a/a$a;->g:Z

    :cond_8
    return-object p0
.end method

.method public varargs a([I)Landroidx/media/a/a$a;
    .registers 2

    .line 149
    iput-object p1, p0, Landroidx/media/a/a$a;->e:[I

    return-object p0
.end method

.method public a(Landroidx/core/app/h;)V
    .registers 4

    .line 210
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_17

    .line 211
    invoke-interface {p1}, Landroidx/core/app/h;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    new-instance v0, Landroid/app/Notification$MediaStyle;

    invoke-direct {v0}, Landroid/app/Notification$MediaStyle;-><init>()V

    .line 212
    invoke-virtual {p0, v0}, Landroidx/media/a/a$a;->a(Landroid/app/Notification$MediaStyle;)Landroid/app/Notification$MediaStyle;

    move-result-object v0

    .line 211
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    goto :goto_23

    .line 213
    :cond_17
    iget-boolean v0, p0, Landroidx/media/a/a$a;->g:Z

    if-eqz v0, :cond_23

    .line 214
    invoke-interface {p1}, Landroidx/core/app/h;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    :cond_23
    :goto_23
    return-void
.end method

.method b()I
    .registers 2

    .line 294
    sget v0, Landroidx/media/f$c;->notification_template_media:I

    return v0
.end method

.method public b(Landroidx/core/app/h;)Landroid/widget/RemoteViews;
    .registers 3

    .line 235
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 239
    :cond_8
    invoke-virtual {p0}, Landroidx/media/a/a$a;->a()Landroid/widget/RemoteViews;

    move-result-object p1

    return-object p1
.end method

.method c()Landroid/widget/RemoteViews;
    .registers 7

    .line 311
    iget-object v0, p0, Landroidx/media/a/a$a;->a:Landroidx/core/app/i$d;

    iget-object v0, v0, Landroidx/core/app/i$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 313
    invoke-virtual {p0, v0}, Landroidx/media/a/a$a;->a(I)I

    move-result v1

    const/4 v2, 0x0

    .line 312
    invoke-virtual {p0, v2, v1, v2}, Landroidx/media/a/a$a;->a(ZIZ)Landroid/widget/RemoteViews;

    move-result-object v1

    .line 315
    sget v3, Landroidx/media/f$a;->media_actions:I

    invoke-virtual {v1, v3}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    if-lez v0, :cond_36

    const/4 v3, 0x0

    :goto_1e
    if-ge v3, v0, :cond_36

    .line 318
    iget-object v4, p0, Landroidx/media/a/a$a;->a:Landroidx/core/app/i$d;

    iget-object v4, v4, Landroidx/core/app/i$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/app/i$a;

    invoke-direct {p0, v4}, Landroidx/media/a/a$a;->a(Landroidx/core/app/i$a;)Landroid/widget/RemoteViews;

    move-result-object v4

    .line 319
    sget v5, Landroidx/media/f$a;->media_actions:I

    invoke-virtual {v1, v5, v4}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    .line 322
    :cond_36
    iget-boolean v0, p0, Landroidx/media/a/a$a;->g:Z

    if-eqz v0, :cond_5c

    .line 323
    sget v0, Landroidx/media/f$a;->cancel_action:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 324
    sget v0, Landroidx/media/f$a;->cancel_action:I

    const-string v2, "setAlpha"

    iget-object v3, p0, Landroidx/media/a/a$a;->a:Landroidx/core/app/i$d;

    iget-object v3, v3, Landroidx/core/app/i$d;->a:Landroid/content/Context;

    .line 325
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Landroidx/media/f$b;->cancel_button_image_alpha:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 324
    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 326
    sget v0, Landroidx/media/f$a;->cancel_action:I

    iget-object v2, p0, Landroidx/media/a/a$a;->h:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_63

    .line 328
    :cond_5c
    sget v0, Landroidx/media/f$a;->cancel_action:I

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_63
    return-object v1
.end method

.method public c(Landroidx/core/app/h;)Landroid/widget/RemoteViews;
    .registers 3

    .line 303
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 307
    :cond_8
    invoke-virtual {p0}, Landroidx/media/a/a$a;->c()Landroid/widget/RemoteViews;

    move-result-object p1

    return-object p1
.end method
