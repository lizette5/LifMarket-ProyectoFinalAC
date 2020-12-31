.class Landroidx/core/app/j;
.super Ljava/lang/Object;
.source "NotificationCompatBuilder.java"

# interfaces
.implements Landroidx/core/app/h;


# instance fields
.field private final a:Landroid/app/Notification$Builder;

.field private final b:Landroidx/core/app/i$d;

.field private c:Landroid/widget/RemoteViews;

.field private d:Landroid/widget/RemoteViews;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Bundle;

.field private g:I

.field private h:Landroid/widget/RemoteViews;


# direct methods
.method constructor <init>(Landroidx/core/app/i$d;)V
    .registers 14

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/j;->e:Ljava/util/List;

    .line 59
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/app/j;->f:Landroid/os/Bundle;

    .line 67
    iput-object p1, p0, Landroidx/core/app/j;->b:Landroidx/core/app/i$d;

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_25

    .line 69
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v2, p1, Landroidx/core/app/i$d;->a:Landroid/content/Context;

    iget-object v3, p1, Landroidx/core/app/i$d;->L:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/core/app/j;->a:Landroid/app/Notification$Builder;

    goto :goto_2e

    .line 71
    :cond_25
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v2, p1, Landroidx/core/app/i$d;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/core/app/j;->a:Landroid/app/Notification$Builder;

    .line 73
    :goto_2e
    iget-object v0, p1, Landroidx/core/app/i$d;->T:Landroid/app/Notification;

    .line 74
    iget-object v2, p0, Landroidx/core/app/j;->a:Landroid/app/Notification$Builder;

    iget-wide v3, v0, Landroid/app/Notification;->when:J

    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->icon:I

    iget v4, v0, Landroid/app/Notification;->iconLevel:I

    .line 75
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 76
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroidx/core/app/i$d;->i:Landroid/widget/RemoteViews;

    .line 77
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->vibrate:[J

    .line 78
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->ledARGB:I

    iget v4, v0, Landroid/app/Notification;->ledOnMS:I

    iget v5, v0, Landroid/app/Notification;->ledOffMS:I

    .line 79
    invoke-virtual {v2, v3, v4, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->flags:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_68

    const/4 v3, 0x1

    goto :goto_69

    :cond_68
    const/4 v3, 0x0

    .line 80
    :goto_69
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_75

    const/4 v3, 0x1

    goto :goto_76

    :cond_75
    const/4 v3, 0x0

    .line 81
    :goto_76
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->flags:I

    const/16 v7, 0x10

    and-int/2addr v3, v7

    if-eqz v3, :cond_83

    const/4 v3, 0x1

    goto :goto_84

    :cond_83
    const/4 v3, 0x0

    .line 82
    :goto_84
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->defaults:I

    .line 83
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/i$d;->e:Ljava/lang/CharSequence;

    .line 84
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/i$d;->f:Ljava/lang/CharSequence;

    .line 85
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/i$d;->k:Ljava/lang/CharSequence;

    .line 86
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/i$d;->g:Landroid/app/PendingIntent;

    .line 87
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 88
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/i$d;->h:Landroid/app/PendingIntent;

    iget v8, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_b6

    const/4 v8, 0x1

    goto :goto_b7

    :cond_b6
    const/4 v8, 0x0

    .line 89
    :goto_b7
    invoke-virtual {v2, v3, v8}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/i$d;->j:Landroid/graphics/Bitmap;

    .line 91
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, Landroidx/core/app/i$d;->l:I

    .line 92
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, Landroidx/core/app/i$d;->u:I

    iget v8, p1, Landroidx/core/app/i$d;->v:I

    iget-boolean v9, p1, Landroidx/core/app/i$d;->w:Z

    .line 93
    invoke-virtual {v2, v3, v8, v9}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 94
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_df

    .line 95
    iget-object v2, p0, Landroidx/core/app/j;->a:Landroid/app/Notification$Builder;

    iget-object v8, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v9, v0, Landroid/app/Notification;->audioStreamType:I

    invoke-virtual {v2, v8, v9}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    .line 97
    :cond_df
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x14

    if-lt v2, v7, :cond_15d

    .line 98
    iget-object v2, p0, Landroidx/core/app/j;->a:Landroid/app/Notification$Builder;

    iget-object v7, p1, Landroidx/core/app/i$d;->r:Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-boolean v7, p1, Landroidx/core/app/i$d;->o:Z

    .line 99
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v7, p1, Landroidx/core/app/i$d;->m:I

    .line 100
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 101
    iget-object v2, p1, Landroidx/core/app/i$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_fe
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/core/app/i$a;

    .line 102
    invoke-direct {p0, v7}, Landroidx/core/app/j;->a(Landroidx/core/app/i$a;)V

    goto :goto_fe

    .line 105
    :cond_10e
    iget-object v2, p1, Landroidx/core/app/i$d;->E:Landroid/os/Bundle;

    if-eqz v2, :cond_119

    .line 106
    iget-object v2, p0, Landroidx/core/app/j;->f:Landroid/os/Bundle;

    iget-object v7, p1, Landroidx/core/app/i$d;->E:Landroid/os/Bundle;

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 108
    :cond_119
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v8, :cond_155

    .line 109
    iget-boolean v2, p1, Landroidx/core/app/i$d;->A:Z

    if-eqz v2, :cond_128

    .line 110
    iget-object v2, p0, Landroidx/core/app/j;->f:Landroid/os/Bundle;

    const-string v7, "android.support.localOnly"

    invoke-virtual {v2, v7, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 112
    :cond_128
    iget-object v2, p1, Landroidx/core/app/i$d;->x:Ljava/lang/String;

    if-eqz v2, :cond_148

    .line 113
    iget-object v2, p0, Landroidx/core/app/j;->f:Landroid/os/Bundle;

    const-string v7, "android.support.groupKey"

    iget-object v9, p1, Landroidx/core/app/i$d;->x:Ljava/lang/String;

    invoke-virtual {v2, v7, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-boolean v2, p1, Landroidx/core/app/i$d;->y:Z

    if-eqz v2, :cond_141

    .line 115
    iget-object v2, p0, Landroidx/core/app/j;->f:Landroid/os/Bundle;

    const-string v7, "android.support.isGroupSummary"

    invoke-virtual {v2, v7, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_148

    .line 117
    :cond_141
    iget-object v2, p0, Landroidx/core/app/j;->f:Landroid/os/Bundle;

    const-string v7, "android.support.useSideChannel"

    invoke-virtual {v2, v7, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 121
    :cond_148
    :goto_148
    iget-object v2, p1, Landroidx/core/app/i$d;->z:Ljava/lang/String;

    if-eqz v2, :cond_155

    .line 122
    iget-object v2, p0, Landroidx/core/app/j;->f:Landroid/os/Bundle;

    const-string v7, "android.support.sortKey"

    iget-object v9, p1, Landroidx/core/app/i$d;->z:Ljava/lang/String;

    invoke-virtual {v2, v7, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_155
    iget-object v2, p1, Landroidx/core/app/i$d;->I:Landroid/widget/RemoteViews;

    iput-object v2, p0, Landroidx/core/app/j;->c:Landroid/widget/RemoteViews;

    .line 127
    iget-object v2, p1, Landroidx/core/app/i$d;->J:Landroid/widget/RemoteViews;

    iput-object v2, p0, Landroidx/core/app/j;->d:Landroid/widget/RemoteViews;

    .line 129
    :cond_15d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x11

    if-lt v2, v7, :cond_16a

    .line 130
    iget-object v2, p0, Landroidx/core/app/j;->a:Landroid/app/Notification$Builder;

    iget-boolean v7, p1, Landroidx/core/app/i$d;->n:Z

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 132
    :cond_16a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x13

    if-lt v2, v7, :cond_19b

    .line 133
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v3, :cond_19b

    .line 134
    iget-object v2, p1, Landroidx/core/app/i$d;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Landroidx/core/app/j;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v7, p1, Landroidx/core/app/i$d;->W:Ljava/util/ArrayList;

    invoke-static {v2, v7}, Landroidx/core/app/j;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_19b

    .line 135
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_19b

    .line 136
    iget-object v7, p0, Landroidx/core/app/j;->f:Landroid/os/Bundle;

    const-string v9, "android.people"

    .line 137
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    new-array v10, v10, [Ljava/lang/String;

    invoke-interface {v2, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 136
    invoke-virtual {v7, v9, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 141
    :cond_19b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v8, :cond_1bc

    .line 142
    iget-object v2, p0, Landroidx/core/app/j;->a:Landroid/app/Notification$Builder;

    iget-boolean v7, p1, Landroidx/core/app/i$d;->A:Z

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v7, p1, Landroidx/core/app/i$d;->x:Ljava/lang/String;

    .line 143
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-boolean v7, p1, Landroidx/core/app/i$d;->y:Z

    .line 144
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v7, p1, Landroidx/core/app/i$d;->z:Ljava/lang/String;

    .line 145
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 147
    iget v2, p1, Landroidx/core/app/i$d;->Q:I

    iput v2, p0, Landroidx/core/app/j;->g:I

    .line 149
    :cond_1bc
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-lt v2, v3, :cond_274

    .line 150
    iget-object v2, p0, Landroidx/core/app/j;->a:Landroid/app/Notification$Builder;

    iget-object v3, p1, Landroidx/core/app/i$d;->D:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, Landroidx/core/app/i$d;->F:I

    .line 151
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, Landroidx/core/app/i$d;->G:I

    .line 152
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/i$d;->H:Landroid/app/Notification;

    .line 153
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v8, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 154
    invoke-virtual {v2, v3, v8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 158
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v7, :cond_1f4

    .line 159
    iget-object v2, p1, Landroidx/core/app/i$d;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Landroidx/core/app/j;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/i$d;->W:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Landroidx/core/app/j;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_1f6

    .line 161
    :cond_1f4
    iget-object v2, p1, Landroidx/core/app/i$d;->W:Ljava/util/ArrayList;

    :goto_1f6
    if-eqz v2, :cond_214

    .line 163
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_214

    .line 164
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_202
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_214

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 165
    iget-object v8, p0, Landroidx/core/app/j;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v8, v3}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_202

    .line 169
    :cond_214
    iget-object v2, p1, Landroidx/core/app/i$d;->K:Landroid/widget/RemoteViews;

    iput-object v2, p0, Landroidx/core/app/j;->h:Landroid/widget/RemoteViews;

    .line 171
    iget-object v2, p1, Landroidx/core/app/i$d;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_274

    .line 175
    invoke-virtual {p1}, Landroidx/core/app/i$d;->a()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "android.car.EXTENSIONS"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_231

    .line 177
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 179
    :cond_231
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 180
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x0

    .line 181
    :goto_23c
    iget-object v10, p1, Landroidx/core/app/i$d;->d:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_25a

    .line 183
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p1, Landroidx/core/app/i$d;->d:Ljava/util/ArrayList;

    .line 185
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/core/app/i$a;

    .line 184
    invoke-static {v11}, Landroidx/core/app/k;->a(Landroidx/core/app/i$a;)Landroid/os/Bundle;

    move-result-object v11

    .line 182
    invoke-virtual {v8, v10, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_23c

    :cond_25a
    const-string v9, "invisible_actions"

    .line 187
    invoke-virtual {v2, v9, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v9, "invisible_actions"

    .line 189
    invoke-virtual {v3, v9, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 191
    invoke-virtual {p1}, Landroidx/core/app/i$d;->a()Landroid/os/Bundle;

    move-result-object v8

    const-string v9, "android.car.EXTENSIONS"

    invoke-virtual {v8, v9, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 193
    iget-object v2, p0, Landroidx/core/app/j;->f:Landroid/os/Bundle;

    const-string v8, "android.car.EXTENSIONS"

    invoke-virtual {v2, v8, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 197
    :cond_274
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_285

    .line 198
    iget-object v2, p1, Landroidx/core/app/i$d;->V:Landroid/graphics/drawable/Icon;

    if-eqz v2, :cond_285

    .line 199
    iget-object v2, p0, Landroidx/core/app/j;->a:Landroid/app/Notification$Builder;

    iget-object v3, p1, Landroidx/core/app/i$d;->V:Landroid/graphics/drawable/Icon;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 202
    :cond_285
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_2b9

    .line 203
    iget-object v2, p0, Landroidx/core/app/j;->a:Landroid/app/Notification$Builder;

    iget-object v3, p1, Landroidx/core/app/i$d;->E:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/i$d;->t:[Ljava/lang/CharSequence;

    .line 204
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 205
    iget-object v2, p1, Landroidx/core/app/i$d;->I:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_2a3

    .line 206
    iget-object v2, p0, Landroidx/core/app/j;->a:Landroid/app/Notification$Builder;

    iget-object v3, p1, Landroidx/core/app/i$d;->I:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 208
    :cond_2a3
    iget-object v2, p1, Landroidx/core/app/i$d;->J:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_2ae

    .line 209
    iget-object v2, p0, Landroidx/core/app/j;->a:Landroid/app/Notification$Builder;

    iget-object v3, p1, Landroidx/core/app/i$d;->J:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 211
    :cond_2ae
    iget-object v2, p1, Landroidx/core/app/i$d;->K:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_2b9

    .line 212
    iget-object v2, p0, Landroidx/core/app/j;->a:Landroid/app/Notification$Builder;

    iget-object v3, p1, Landroidx/core/app/i$d;->K:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 215
    :cond_2b9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    if-lt v2, v1, :cond_301

    .line 216
    iget-object v2, p0, Landroidx/core/app/j;->a:Landroid/app/Notification$Builder;

    iget v8, p1, Landroidx/core/app/i$d;->M:I

    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v8, p1, Landroidx/core/app/i$d;->s:Ljava/lang/CharSequence;

    .line 217
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v8, p1, Landroidx/core/app/i$d;->N:Ljava/lang/String;

    .line 218
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-wide v8, p1, Landroidx/core/app/i$d;->P:J

    .line 219
    invoke-virtual {v2, v8, v9}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v8, p1, Landroidx/core/app/i$d;->Q:I

    .line 220
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 221
    iget-boolean v2, p1, Landroidx/core/app/i$d;->C:Z

    if-eqz v2, :cond_2e8

    .line 222
    iget-object v2, p0, Landroidx/core/app/j;->a:Landroid/app/Notification$Builder;

    iget-boolean v8, p1, Landroidx/core/app/i$d;->B:Z

    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    .line 225
    :cond_2e8
    iget-object v2, p1, Landroidx/core/app/i$d;->L:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_301

    .line 226
    iget-object v2, p0, Landroidx/core/app/j;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 227
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 228
    invoke-virtual {v2, v5, v5, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 229
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 232
    :cond_301
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v7, :cond_321

    .line 233
    iget-object v2, p1, Landroidx/core/app/i$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_30b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_321

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/app/m;

    .line 234
    iget-object v7, p0, Landroidx/core/app/j;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v5}, Landroidx/core/app/m;->a()Landroid/app/Person;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/app/Notification$Builder;->addPerson(Landroid/app/Person;)Landroid/app/Notification$Builder;

    goto :goto_30b

    .line 237
    :cond_321
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v2, v5, :cond_348

    .line 238
    iget-object v2, p0, Landroidx/core/app/j;->a:Landroid/app/Notification$Builder;

    iget-boolean v5, p1, Landroidx/core/app/i$d;->R:Z

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    .line 241
    iget-object v2, p0, Landroidx/core/app/j;->a:Landroid/app/Notification$Builder;

    iget-object v5, p1, Landroidx/core/app/i$d;->S:Landroidx/core/app/i$c;

    .line 242
    invoke-static {v5}, Landroidx/core/app/i$c;->a(Landroidx/core/app/i$c;)Landroid/app/Notification$BubbleMetadata;

    move-result-object v5

    .line 241
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 243
    iget-object v2, p1, Landroidx/core/app/i$d;->O:Landroidx/core/content/c;

    if-eqz v2, :cond_348

    .line 244
    iget-object v2, p0, Landroidx/core/app/j;->a:Landroid/app/Notification$Builder;

    iget-object v5, p1, Landroidx/core/app/i$d;->O:Landroidx/core/content/c;

    invoke-virtual {v5}, Landroidx/core/content/c;->a()Landroid/content/LocusId;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setLocusId(Landroid/content/LocusId;)Landroid/app/Notification$Builder;

    .line 248
    :cond_348
    iget-boolean p1, p1, Landroidx/core/app/i$d;->U:Z

    if-eqz p1, :cond_390

    .line 249
    iget-object p1, p0, Landroidx/core/app/j;->b:Landroidx/core/app/i$d;

    iget-boolean p1, p1, Landroidx/core/app/i$d;->y:Z

    if-eqz p1, :cond_355

    .line 250
    iput v4, p0, Landroidx/core/app/j;->g:I

    goto :goto_357

    .line 252
    :cond_355
    iput v6, p0, Landroidx/core/app/j;->g:I

    .line 255
    :goto_357
    iget-object p1, p0, Landroidx/core/app/j;->a:Landroid/app/Notification$Builder;

    invoke-virtual {p1, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 256
    iget-object p1, p0, Landroidx/core/app/j;->a:Landroid/app/Notification$Builder;

    invoke-virtual {p1, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 257
    iget p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, -0x2

    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 258
    iget p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, -0x3

    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 259
    iget-object p1, p0, Landroidx/core/app/j;->a:Landroid/app/Notification$Builder;

    iget v0, v0, Landroid/app/Notification;->defaults:I

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 261
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_390

    .line 262
    iget-object p1, p0, Landroidx/core/app/j;->b:Landroidx/core/app/i$d;

    iget-object p1, p1, Landroidx/core/app/i$d;->x:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_389

    .line 263
    iget-object p1, p0, Landroidx/core/app/j;->a:Landroid/app/Notification$Builder;

    const-string v0, "silent"

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 265
    :cond_389
    iget-object p1, p0, Landroidx/core/app/j;->a:Landroid/app/Notification$Builder;

    iget v0, p0, Landroidx/core/app/j;->g:I

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    :cond_390
    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/m;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 290
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 291
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/m;

    .line 292
    invoke-virtual {v1}, Landroidx/core/app/m;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_25
    return-object v0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_3

    return-object p1

    :cond_3
    if-nez p1, :cond_6

    return-object p0

    .line 279
    :cond_6
    new-instance v0, Landroidx/b/b;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Landroidx/b/b;-><init>(I)V

    .line 280
    invoke-virtual {v0, p0}, Landroidx/b/b;->addAll(Ljava/util/Collection;)Z

    .line 281
    invoke-virtual {v0, p1}, Landroidx/b/b;->addAll(Ljava/util/Collection;)Z

    .line 282
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method private a(Landroid/app/Notification;)V
    .registers 3

    const/4 v0, 0x0

    .line 520
    iput-object v0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 521
    iput-object v0, p1, Landroid/app/Notification;->vibrate:[J

    .line 522
    iget v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroid/app/Notification;->defaults:I

    .line 523
    iget v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p1, Landroid/app/Notification;->defaults:I

    return-void
.end method

.method private a(Landroidx/core/app/i$a;)V
    .registers 7

    .line 342
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_b9

    .line 344
    invoke-virtual {p1}, Landroidx/core/app/i$a;->b()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    .line 345
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x0

    if-lt v1, v2, :cond_27

    .line 346
    new-instance v1, Landroid/app/Notification$Action$Builder;

    if-eqz v0, :cond_1a

    .line 347
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->e()Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    .line 348
    :goto_1b
    invoke-virtual {p1}, Landroidx/core/app/i$a;->c()Ljava/lang/CharSequence;

    move-result-object v2

    .line 349
    invoke-virtual {p1}, Landroidx/core/app/i$a;->d()Landroid/app/PendingIntent;

    move-result-object v4

    invoke-direct {v1, v0, v2, v4}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_3c

    .line 351
    :cond_27
    new-instance v1, Landroid/app/Notification$Action$Builder;

    if-eqz v0, :cond_30

    .line 352
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    move-result v0

    goto :goto_31

    :cond_30
    const/4 v0, 0x0

    .line 353
    :goto_31
    invoke-virtual {p1}, Landroidx/core/app/i$a;->c()Ljava/lang/CharSequence;

    move-result-object v2

    .line 354
    invoke-virtual {p1}, Landroidx/core/app/i$a;->d()Landroid/app/PendingIntent;

    move-result-object v4

    invoke-direct {v1, v0, v2, v4}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 356
    :goto_3c
    invoke-virtual {p1}, Landroidx/core/app/i$a;->g()[Landroidx/core/app/n;

    move-result-object v0

    if-eqz v0, :cond_55

    .line 358
    invoke-virtual {p1}, Landroidx/core/app/i$a;->g()[Landroidx/core/app/n;

    move-result-object v0

    .line 357
    invoke-static {v0}, Landroidx/core/app/n;->a([Landroidx/core/app/n;)[Landroid/app/RemoteInput;

    move-result-object v0

    array-length v2, v0

    :goto_4b
    if-ge v3, v2, :cond_55

    aget-object v4, v0, v3

    .line 359
    invoke-virtual {v1, v4}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4b

    .line 363
    :cond_55
    invoke-virtual {p1}, Landroidx/core/app/i$a;->e()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_65

    .line 364
    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroidx/core/app/i$a;->e()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_6a

    .line 366
    :cond_65
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_6a
    const-string v2, "android.support.allowGeneratedReplies"

    .line 369
    invoke-virtual {p1}, Landroidx/core/app/i$a;->f()Z

    move-result v3

    .line 368
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 370
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_80

    .line 371
    invoke-virtual {p1}, Landroidx/core/app/i$a;->f()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    :cond_80
    const-string v2, "android.support.action.semanticAction"

    .line 375
    invoke-virtual {p1}, Landroidx/core/app/i$a;->h()I

    move-result v3

    .line 374
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 376
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_96

    .line 377
    invoke-virtual {p1}, Landroidx/core/app/i$a;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    .line 380
    :cond_96
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_a3

    .line 381
    invoke-virtual {p1}, Landroidx/core/app/i$a;->i()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    :cond_a3
    const-string v2, "android.support.action.showsUserInterface"

    .line 385
    invoke-virtual {p1}, Landroidx/core/app/i$a;->k()Z

    move-result p1

    .line 384
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 386
    invoke-virtual {v1, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 387
    iget-object p1, p0, Landroidx/core/app/j;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    goto :goto_ca

    .line 388
    :cond_b9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_ca

    .line 389
    iget-object v0, p0, Landroidx/core/app/j;->e:Ljava/util/List;

    iget-object v1, p0, Landroidx/core/app/j;->a:Landroid/app/Notification$Builder;

    .line 390
    invoke-static {v1, p1}, Landroidx/core/app/k;->a(Landroid/app/Notification$Builder;Landroidx/core/app/i$a;)Landroid/os/Bundle;

    move-result-object p1

    .line 389
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_ca
    :goto_ca
    return-void
.end method


# virtual methods
.method public a()Landroid/app/Notification$Builder;
    .registers 2

    .line 299
    iget-object v0, p0, Landroidx/core/app/j;->a:Landroid/app/Notification$Builder;

    return-object v0
.end method

.method public b()Landroid/app/Notification;
    .registers 6

    .line 303
    iget-object v0, p0, Landroidx/core/app/j;->b:Landroidx/core/app/i$d;

    iget-object v0, v0, Landroidx/core/app/i$d;->q:Landroidx/core/app/i$e;

    if-eqz v0, :cond_9

    .line 305
    invoke-virtual {v0, p0}, Landroidx/core/app/i$e;->a(Landroidx/core/app/h;)V

    :cond_9
    if-eqz v0, :cond_10

    .line 309
    invoke-virtual {v0, p0}, Landroidx/core/app/i$e;->b(Landroidx/core/app/h;)Landroid/widget/RemoteViews;

    move-result-object v1

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    .line 311
    :goto_11
    invoke-virtual {p0}, Landroidx/core/app/j;->c()Landroid/app/Notification;

    move-result-object v2

    if-eqz v1, :cond_1a

    .line 313
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_26

    .line 314
    :cond_1a
    iget-object v1, p0, Landroidx/core/app/j;->b:Landroidx/core/app/i$d;

    iget-object v1, v1, Landroidx/core/app/i$d;->I:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_26

    .line 315
    iget-object v1, p0, Landroidx/core/app/j;->b:Landroidx/core/app/i$d;

    iget-object v1, v1, Landroidx/core/app/i$d;->I:Landroid/widget/RemoteViews;

    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 317
    :cond_26
    :goto_26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v1, v3, :cond_36

    if-eqz v0, :cond_36

    .line 318
    invoke-virtual {v0, p0}, Landroidx/core/app/i$e;->c(Landroidx/core/app/h;)Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz v1, :cond_36

    .line 320
    iput-object v1, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 323
    :cond_36
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v1, v4, :cond_4a

    if-eqz v0, :cond_4a

    .line 324
    iget-object v1, p0, Landroidx/core/app/j;->b:Landroidx/core/app/i$d;

    iget-object v1, v1, Landroidx/core/app/i$d;->q:Landroidx/core/app/i$e;

    .line 325
    invoke-virtual {v1, p0}, Landroidx/core/app/i$e;->d(Landroidx/core/app/h;)Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz v1, :cond_4a

    .line 327
    iput-object v1, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 331
    :cond_4a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_59

    if-eqz v0, :cond_59

    .line 332
    invoke-static {v2}, Landroidx/core/app/i;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_59

    .line 334
    invoke-virtual {v0, v1}, Landroidx/core/app/i$e;->a(Landroid/os/Bundle;)V

    :cond_59
    return-object v2
.end method

.method protected c()Landroid/app/Notification;
    .registers 7

    .line 396
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_d

    .line 397
    iget-object v0, p0, Landroidx/core/app/j;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    .line 398
    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-lt v0, v1, :cond_46

    .line 399
    iget-object v0, p0, Landroidx/core/app/j;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 401
    iget v1, p0, Landroidx/core/app/j;->g:I

    if-eqz v1, :cond_45

    .line 403
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_32

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_32

    iget v1, p0, Landroidx/core/app/j;->g:I

    if-ne v1, v3, :cond_32

    .line 406
    invoke-direct {p0, v0}, Landroidx/core/app/j;->a(Landroid/app/Notification;)V

    .line 409
    :cond_32
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_45

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_45

    iget v1, p0, Landroidx/core/app/j;->g:I

    if-ne v1, v2, :cond_45

    .line 412
    invoke-direct {p0, v0}, Landroidx/core/app/j;->a(Landroid/app/Notification;)V

    :cond_45
    return-object v0

    .line 417
    :cond_46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_9c

    .line 418
    iget-object v0, p0, Landroidx/core/app/j;->a:Landroid/app/Notification$Builder;

    iget-object v1, p0, Landroidx/core/app/j;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 419
    iget-object v0, p0, Landroidx/core/app/j;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 420
    iget-object v1, p0, Landroidx/core/app/j;->c:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_61

    .line 421
    iget-object v1, p0, Landroidx/core/app/j;->c:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 423
    :cond_61
    iget-object v1, p0, Landroidx/core/app/j;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_69

    .line 424
    iget-object v1, p0, Landroidx/core/app/j;->d:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 426
    :cond_69
    iget-object v1, p0, Landroidx/core/app/j;->h:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_71

    .line 427
    iget-object v1, p0, Landroidx/core/app/j;->h:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 430
    :cond_71
    iget v1, p0, Landroidx/core/app/j;->g:I

    if-eqz v1, :cond_9b

    .line 432
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_88

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_88

    iget v1, p0, Landroidx/core/app/j;->g:I

    if-ne v1, v3, :cond_88

    .line 435
    invoke-direct {p0, v0}, Landroidx/core/app/j;->a(Landroid/app/Notification;)V

    .line 438
    :cond_88
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9b

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_9b

    iget v1, p0, Landroidx/core/app/j;->g:I

    if-ne v1, v2, :cond_9b

    .line 441
    invoke-direct {p0, v0}, Landroidx/core/app/j;->a(Landroid/app/Notification;)V

    :cond_9b
    return-object v0

    .line 445
    :cond_9c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_ea

    .line 446
    iget-object v0, p0, Landroidx/core/app/j;->a:Landroid/app/Notification$Builder;

    iget-object v1, p0, Landroidx/core/app/j;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 447
    iget-object v0, p0, Landroidx/core/app/j;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 448
    iget-object v1, p0, Landroidx/core/app/j;->c:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_b7

    .line 449
    iget-object v1, p0, Landroidx/core/app/j;->c:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 451
    :cond_b7
    iget-object v1, p0, Landroidx/core/app/j;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_bf

    .line 452
    iget-object v1, p0, Landroidx/core/app/j;->d:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 455
    :cond_bf
    iget v1, p0, Landroidx/core/app/j;->g:I

    if-eqz v1, :cond_e9

    .line 457
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d6

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_d6

    iget v1, p0, Landroidx/core/app/j;->g:I

    if-ne v1, v3, :cond_d6

    .line 460
    invoke-direct {p0, v0}, Landroidx/core/app/j;->a(Landroid/app/Notification;)V

    .line 463
    :cond_d6
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e9

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_e9

    iget v1, p0, Landroidx/core/app/j;->g:I

    if-ne v1, v2, :cond_e9

    .line 466
    invoke-direct {p0, v0}, Landroidx/core/app/j;->a(Landroid/app/Notification;)V

    :cond_e9
    return-object v0

    .line 471
    :cond_ea
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_11d

    .line 472
    iget-object v0, p0, Landroidx/core/app/j;->e:Ljava/util/List;

    .line 473
    invoke-static {v0}, Landroidx/core/app/k;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_ff

    .line 476
    iget-object v1, p0, Landroidx/core/app/j;->f:Landroid/os/Bundle;

    const-string v2, "android.support.actionExtras"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 479
    :cond_ff
    iget-object v0, p0, Landroidx/core/app/j;->a:Landroid/app/Notification$Builder;

    iget-object v1, p0, Landroidx/core/app/j;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 480
    iget-object v0, p0, Landroidx/core/app/j;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 481
    iget-object v1, p0, Landroidx/core/app/j;->c:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_114

    .line 482
    iget-object v1, p0, Landroidx/core/app/j;->c:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 484
    :cond_114
    iget-object v1, p0, Landroidx/core/app/j;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_11c

    .line 485
    iget-object v1, p0, Landroidx/core/app/j;->d:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_11c
    return-object v0

    .line 488
    :cond_11d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_179

    .line 489
    iget-object v0, p0, Landroidx/core/app/j;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 492
    invoke-static {v0}, Landroidx/core/app/i;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v1

    .line 493
    new-instance v2, Landroid/os/Bundle;

    iget-object v3, p0, Landroidx/core/app/j;->f:Landroid/os/Bundle;

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 494
    iget-object v3, p0, Landroidx/core/app/j;->f:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13e
    :goto_13e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_154

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 495
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13e

    .line 496
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_13e

    .line 499
    :cond_154
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 500
    iget-object v1, p0, Landroidx/core/app/j;->e:Ljava/util/List;

    .line 501
    invoke-static {v1}, Landroidx/core/app/k;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v1

    if-eqz v1, :cond_168

    .line 504
    invoke-static {v0}, Landroidx/core/app/i;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "android.support.actionExtras"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 507
    :cond_168
    iget-object v1, p0, Landroidx/core/app/j;->c:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_170

    .line 508
    iget-object v1, p0, Landroidx/core/app/j;->c:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 510
    :cond_170
    iget-object v1, p0, Landroidx/core/app/j;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_178

    .line 511
    iget-object v1, p0, Landroidx/core/app/j;->d:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_178
    return-object v0

    .line 515
    :cond_179
    iget-object v0, p0, Landroidx/core/app/j;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
