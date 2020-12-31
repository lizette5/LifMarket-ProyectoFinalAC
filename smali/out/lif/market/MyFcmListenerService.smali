.class public Llif/market/MyFcmListenerService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "MyFcmListenerService.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/messaging/RemoteMessage;)V
    .registers 20

    move-object/from16 v8, p0

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "message"

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_11

    return-void

    :cond_11
    const-string v1, "@EURO@"

    const-string v2, "\u20ac"

    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACC_APROB"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v9, 0x8000000

    const v2, 0x10008000

    const v3, 0x7f070246

    const/16 v4, 0x1a

    const/16 v6, 0xb

    const/16 v7, 0x8

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v1, :cond_c0

    :try_start_32
    const-string v0, "sh"

    .line 63
    invoke-virtual {v8, v0, v11}, Llif/market/MyFcmListenerService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "glob_acceso_validado"

    invoke-interface {v0, v1, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_45} :catch_45

    :catch_45
    :try_start_45
    const-string v0, "icohome"

    .line 68
    invoke-virtual {v8, v0}, Llif/market/MyFcmListenerService;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_53} :catch_57

    .line 70
    :try_start_53
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_56} :catch_58

    goto :goto_58

    :catch_57
    const/4 v1, 0x0

    .line 76
    :catch_58
    :goto_58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_6a

    new-instance v0, Landroidx/core/app/i$d;

    invoke-static {v8, v12}, Llif/market/config;->d(Landroid/content/Context;I)Landroid/app/NotificationChannel;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v8, v4}, Landroidx/core/app/i$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_6f

    .line 77
    :cond_6a
    new-instance v0, Landroidx/core/app/i$d;

    invoke-direct {v0, v8}, Landroidx/core/app/i$d;-><init>(Landroid/content/Context;)V

    .line 78
    :goto_6f
    invoke-virtual {v0, v3}, Landroidx/core/app/i$d;->a(I)Landroidx/core/app/i$d;

    move-result-object v3

    .line 79
    invoke-virtual/range {p0 .. p0}, Llif/market/MyFcmListenerService;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e001b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/core/app/i$d;->a(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    move-result-object v3

    .line 80
    invoke-virtual/range {p0 .. p0}, Llif/market/MyFcmListenerService;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e001c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/core/app/i$d;->b(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    move-result-object v3

    .line 81
    invoke-virtual {v3, v12}, Landroidx/core/app/i$d;->e(Z)Landroidx/core/app/i$d;

    move-result-object v3

    .line 82
    invoke-virtual {v3, v1}, Landroidx/core/app/i$d;->a(Landroid/graphics/Bitmap;)Landroidx/core/app/i$d;

    .line 84
    invoke-virtual {v0, v10}, Landroidx/core/app/i$d;->b(I)Landroidx/core/app/i$d;

    .line 86
    new-instance v1, Landroid/content/Intent;

    const-class v3, Llif/market/preinicio;

    invoke-direct {v1, v8, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v6, :cond_a9

    .line 89
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 92
    :cond_a9
    invoke-static {v8, v7, v1, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Landroidx/core/app/i$d;->a(Landroid/app/PendingIntent;)Landroidx/core/app/i$d;

    const-string v1, "notification"

    .line 95
    invoke-virtual {v8, v1}, Llif/market/MyFcmListenerService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 96
    invoke-virtual {v0}, Landroidx/core/app/i$d;->b()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :cond_c0
    :try_start_c0
    const-string v1, "sh"

    .line 102
    invoke-virtual {v8, v1, v11}, Llif/market/MyFcmListenerService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v13, "i"

    const-string v14, ""

    .line 103
    invoke-interface {v1, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 104
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v15, 0x10

    if-le v14, v15, :cond_eb

    const/16 v14, 0x11

    .line 106
    invoke-virtual {v13, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-le v13, v12, :cond_eb

    const-string v13, "glob_acceso_validado"

    .line 107
    invoke-interface {v1, v13, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_e8
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_e8} :catch_eb

    if-nez v1, :cond_eb

    return-void

    :catch_eb
    :cond_eb
    const-string v1, ";"

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 120
    array-length v13, v1

    const/4 v14, 0x3

    if-ge v13, v14, :cond_11f

    const-string v1, "@x@"

    const-string v2, ";"

    .line 127
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "@"

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-eq v1, v7, :cond_11a

    if-eq v1, v10, :cond_11a

    const/16 v2, 0x9

    if-eq v1, v2, :cond_11a

    if-eq v1, v6, :cond_11a

    const/16 v2, 0xc

    if-eq v1, v2, :cond_11a

    const/16 v2, 0xd

    if-eq v1, v2, :cond_11a

    const/4 v2, 0x7

    if-eq v1, v2, :cond_11a

    return-void

    .line 131
    :cond_11a
    invoke-static {v8, v0}, Llif/market/config;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2f3

    .line 135
    :cond_11f
    aget-object v0, v1, v12

    const-string v7, "0"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_148

    aget-object v0, v1, v12

    const-string v7, "1"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_148

    aget-object v0, v1, v12

    const-string v7, "2"

    .line 136
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_148

    aget-object v0, v1, v12

    const-string v7, "3"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_148

    return-void

    :cond_148
    :try_start_148
    const-string v0, "sh"

    .line 141
    invoke-virtual {v8, v0, v11}, Llif/market/MyFcmListenerService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 142
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7
    :try_end_152
    .catch Ljava/lang/Exception; {:try_start_148 .. :try_end_152} :catch_2f4

    .line 145
    aget-object v13, v1, v12

    const-string v15, "3"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/4 v15, 0x4

    if-eqz v13, :cond_1c0

    .line 149
    aget-object v13, v1, v15

    const-string v5, "mensajechat_ult"

    const-string v9, ""

    .line 150
    invoke-interface {v0, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_184

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const-string v5, "fchat_ult"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v5, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long v16, v16, v2

    const-wide/16 v2, 0x1388

    cmp-long v5, v16, v2

    if-gez v5, :cond_184

    return-void

    :cond_184
    const-string v2, "fchat_ult"

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v7, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v2, "mensajechat_ult"

    .line 158
    invoke-interface {v7, v2, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "conv"

    const-string v3, ""

    .line 161
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@0@"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v1, v15

    const-string v4, "@x@"

    const-string v5, ";"

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "conv"

    .line 163
    invoke-interface {v7, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 165
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 168
    :cond_1c0
    aget-object v2, v1, v12

    const-string v3, "3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20b

    const-string v2, "activa"

    invoke-interface {v0, v2, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1d3

    goto :goto_20b

    :cond_1d3
    const-string v0, "f_id"

    const-string v2, "0"

    .line 221
    invoke-interface {v7, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "f_idfrase"

    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Llif/market/config;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "f_frase"

    .line 223
    aget-object v1, v1, v15

    const-string v2, "@x@"

    const-string v3, ";"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 224
    sget v0, Llif/market/config;->i:I

    add-int/2addr v0, v12

    sput v0, Llif/market/config;->i:I

    .line 225
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_2f3

    :cond_20b
    :goto_20b
    :try_start_20b
    const-string v2, "icohome"

    .line 172
    invoke-virtual {v8, v2}, Llif/market/MyFcmListenerService;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_219
    .catch Ljava/lang/Exception; {:try_start_20b .. :try_end_219} :catch_21d

    .line 174
    :try_start_219
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_21c
    .catch Ljava/lang/Exception; {:try_start_219 .. :try_end_21c} :catch_21e

    goto :goto_21e

    :catch_21d
    const/4 v5, 0x0

    .line 180
    :catch_21e
    :goto_21e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_236

    new-instance v2, Landroidx/core/app/i$d;

    invoke-static {v8, v12}, Llif/market/config;->d(Landroid/content/Context;I)Landroid/app/NotificationChannel;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v8, v3}, Landroidx/core/app/i$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_231
    move-object v9, v2

    const v2, 0x7f070246

    goto :goto_23c

    .line 181
    :cond_236
    new-instance v2, Landroidx/core/app/i$d;

    invoke-direct {v2, v8}, Landroidx/core/app/i$d;-><init>(Landroid/content/Context;)V

    goto :goto_231

    .line 182
    :goto_23c
    invoke-virtual {v9, v2}, Landroidx/core/app/i$d;->a(I)Landroidx/core/app/i$d;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v4, v1, v3

    const-string v13, "@x@"

    const-string v3, ";"

    .line 183
    invoke-virtual {v4, v13, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/core/app/i$d;->a(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    move-result-object v2

    aget-object v3, v1, v14

    const-string v4, "@x@"

    const-string v13, ";"

    .line 184
    invoke-virtual {v3, v4, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/core/app/i$d;->b(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    move-result-object v2

    .line 185
    invoke-virtual {v2, v12}, Landroidx/core/app/i$d;->e(Z)Landroidx/core/app/i$d;

    move-result-object v2

    .line 186
    invoke-virtual {v2, v5}, Landroidx/core/app/i$d;->a(Landroid/graphics/Bitmap;)Landroidx/core/app/i$d;

    .line 188
    invoke-virtual {v9, v10}, Landroidx/core/app/i$d;->b(I)Landroidx/core/app/i$d;

    .line 191
    new-instance v13, Landroid/content/Intent;

    const-class v2, Llif/market/preinicio;

    invoke-direct {v13, v8, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 192
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v6, :cond_278

    const v2, 0x10008000

    .line 194
    invoke-virtual {v13, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_278
    const-string v2, "notif_id"

    .line 196
    aget-object v3, v1, v11

    invoke-virtual {v13, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "notif_tipo"

    .line 197
    aget-object v3, v1, v12

    invoke-virtual {v13, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "notif_idelem"

    .line 198
    aget-object v3, v1, v15

    const-string v4, "@x@"

    const-string v5, ";"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "numnotif"

    const/16 v3, 0x14

    .line 200
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 201
    aget-object v2, v1, v10

    const-string v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b7

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x63

    if-le v0, v2, :cond_2af

    const/16 v0, 0x14

    :cond_2af
    const-string v2, "numnotif"

    .line 206
    invoke-interface {v7, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 207
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2b7
    move v10, v0

    const/4 v0, 0x2

    .line 210
    aget-object v0, v1, v0

    const-string v2, "@x@"

    const-string v3, ";"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    aget-object v0, v1, v14

    const-string v1, "@x@"

    const-string v3, ";"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const-string v6, "0"

    const-string v7, "0"

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v13

    move v4, v10

    invoke-static/range {v0 .. v7}, Llif/market/config;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IILjava/lang/String;Ljava/lang/String;)I

    const/high16 v0, 0x8000000

    .line 211
    invoke-static {v8, v10, v13, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 212
    invoke-virtual {v9, v0}, Landroidx/core/app/i$d;->a(Landroid/app/PendingIntent;)Landroidx/core/app/i$d;

    const-string v0, "notification"

    .line 214
    invoke-virtual {v8, v0}, Llif/market/MyFcmListenerService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 215
    invoke-virtual {v9}, Landroidx/core/app/i$d;->b()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :goto_2f3
    return-void

    :catch_2f4
    return-void
.end method
