.class Landroidx/core/app/k;
.super Ljava/lang/Object;
.source "NotificationCompatJellybean.java"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ljava/lang/reflect/Field;

.field private static c:Z

.field private static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/app/k;->a:Ljava/lang/Object;

    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/app/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/app/Notification$Builder;Landroidx/core/app/i$a;)Landroid/os/Bundle;
    .registers 5

    .line 141
    invoke-virtual {p1}, Landroidx/core/app/i$a;->b()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 143
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    .line 144
    :goto_c
    invoke-virtual {p1}, Landroidx/core/app/i$a;->c()Ljava/lang/CharSequence;

    move-result-object v1

    .line 145
    invoke-virtual {p1}, Landroidx/core/app/i$a;->d()Landroid/app/PendingIntent;

    move-result-object v2

    .line 142
    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 146
    new-instance p0, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroidx/core/app/i$a;->e()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 147
    invoke-virtual {p1}, Landroidx/core/app/i$a;->g()[Landroidx/core/app/n;

    move-result-object v0

    if-eqz v0, :cond_33

    const-string v0, "android.support.remoteInputs"

    .line 149
    invoke-virtual {p1}, Landroidx/core/app/i$a;->g()[Landroidx/core/app/n;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/app/k;->a([Landroidx/core/app/n;)[Landroid/os/Bundle;

    move-result-object v1

    .line 148
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 151
    :cond_33
    invoke-virtual {p1}, Landroidx/core/app/i$a;->j()[Landroidx/core/app/n;

    move-result-object v0

    if-eqz v0, :cond_46

    const-string v0, "android.support.dataRemoteInputs"

    .line 153
    invoke-virtual {p1}, Landroidx/core/app/i$a;->j()[Landroidx/core/app/n;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/app/k;->a([Landroidx/core/app/n;)[Landroid/os/Bundle;

    move-result-object v1

    .line 152
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_46
    const-string v0, "android.support.allowGeneratedReplies"

    .line 156
    invoke-virtual {p1}, Landroidx/core/app/i$a;->f()Z

    move-result p1

    .line 155
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public static a(Landroid/app/Notification;)Landroid/os/Bundle;
    .registers 7

    .line 90
    sget-object v0, Landroidx/core/app/k;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 91
    :try_start_3
    sget-boolean v1, Landroidx/core/app/k;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    .line 92
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_5e

    return-object v2

    :cond_a
    const/4 v1, 0x1

    .line 95
    :try_start_b
    sget-object v3, Landroidx/core/app/k;->b:Ljava/lang/reflect/Field;

    if-nez v3, :cond_33

    .line 96
    const-class v3, Landroid/app/Notification;

    const-string v4, "extras"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 97
    const-class v4, Landroid/os/Bundle;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_2e

    const-string p0, "NotificationCompat"

    const-string v3, "Notification.extras field is not of type Bundle"

    .line 98
    invoke-static {p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    sput-boolean v1, Landroidx/core/app/k;->c:Z
    :try_end_2c
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_2c} :catch_52
    .catch Ljava/lang/NoSuchFieldException; {:try_start_b .. :try_end_2c} :catch_49
    .catchall {:try_start_b .. :try_end_2c} :catchall_5e

    .line 100
    :try_start_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_5e

    return-object v2

    .line 102
    :cond_2e
    :try_start_2e
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 103
    sput-object v3, Landroidx/core/app/k;->b:Ljava/lang/reflect/Field;

    .line 105
    :cond_33
    sget-object v3, Landroidx/core/app/k;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    if-nez v3, :cond_47

    .line 107
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 108
    sget-object v4, Landroidx/core/app/k;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v4, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_47
    .catch Ljava/lang/IllegalAccessException; {:try_start_2e .. :try_end_47} :catch_52
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2e .. :try_end_47} :catch_49
    .catchall {:try_start_2e .. :try_end_47} :catchall_5e

    .line 110
    :cond_47
    :try_start_47
    monitor-exit v0

    return-object v3

    :catch_49
    move-exception p0

    const-string v3, "NotificationCompat"

    const-string v4, "Unable to access notification extras"

    .line 114
    invoke-static {v3, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5a

    :catch_52
    move-exception p0

    const-string v3, "NotificationCompat"

    const-string v4, "Unable to access notification extras"

    .line 112
    invoke-static {v3, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    :goto_5a
    sput-boolean v1, Landroidx/core/app/k;->c:Z

    .line 117
    monitor-exit v0

    return-object v2

    :catchall_5e
    move-exception p0

    .line 118
    monitor-exit v0
    :try_end_60
    .catchall {:try_start_47 .. :try_end_60} :catchall_5e

    throw p0
.end method

.method static a(Landroidx/core/app/i$a;)Landroid/os/Bundle;
    .registers 5

    .line 254
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 255
    invoke-virtual {p0}, Landroidx/core/app/i$a;->b()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    const-string v2, "icon"

    if-eqz v1, :cond_12

    .line 256
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    move-result v1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "title"

    .line 257
    invoke-virtual {p0}, Landroidx/core/app/i$a;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "actionIntent"

    .line 258
    invoke-virtual {p0}, Landroidx/core/app/i$a;->d()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 260
    invoke-virtual {p0}, Landroidx/core/app/i$a;->e()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_38

    .line 261
    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/core/app/i$a;->e()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_3d

    .line 263
    :cond_38
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_3d
    const-string v2, "android.support.allowGeneratedReplies"

    .line 266
    invoke-virtual {p0}, Landroidx/core/app/i$a;->f()Z

    move-result v3

    .line 265
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "extras"

    .line 267
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "remoteInputs"

    .line 268
    invoke-virtual {p0}, Landroidx/core/app/i$a;->g()[Landroidx/core/app/n;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/app/k;->a([Landroidx/core/app/n;)[Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string v1, "showsUserInterface"

    .line 269
    invoke-virtual {p0}, Landroidx/core/app/i$a;->k()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "semanticAction"

    .line 270
    invoke-virtual {p0}, Landroidx/core/app/i$a;->h()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method private static a(Landroidx/core/app/n;)Landroid/os/Bundle;
    .registers 4

    .line 293
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "resultKey"

    .line 294
    invoke-virtual {p0}, Landroidx/core/app/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "label"

    .line 295
    invoke-virtual {p0}, Landroidx/core/app/n;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "choices"

    .line 296
    invoke-virtual {p0}, Landroidx/core/app/n;->c()[Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const-string v1, "allowFreeFormInput"

    .line 297
    invoke-virtual {p0}, Landroidx/core/app/n;->f()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "extras"

    .line 298
    invoke-virtual {p0}, Landroidx/core/app/n;->h()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 300
    invoke-virtual {p0}, Landroidx/core/app/n;->d()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_60

    .line 301
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_60

    .line 302
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 303
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 304
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4b

    :cond_5b
    const-string p0, "allowedDataTypes"

    .line 306
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_60
    return-object v0
.end method

.method public static a(Ljava/util/List;)Landroid/util/SparseArray;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)",
            "Landroid/util/SparseArray<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 73
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_1d

    .line 74
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    if-eqz v3, :cond_1a

    if-nez v1, :cond_17

    .line 77
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 79
    :cond_17
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_1d
    return-object v1
.end method

.method private static a([Landroidx/core/app/n;)[Landroid/os/Bundle;
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 326
    :cond_4
    array-length v0, p0

    new-array v0, v0, [Landroid/os/Bundle;

    const/4 v1, 0x0

    .line 327
    :goto_8
    array-length v2, p0

    if-ge v1, v2, :cond_16

    .line 328
    aget-object v2, p0, v1

    invoke-static {v2}, Landroidx/core/app/k;->a(Landroidx/core/app/n;)Landroid/os/Bundle;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_16
    return-object v0
.end method
