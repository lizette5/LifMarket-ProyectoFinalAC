.class public Llif/market/MySuggestionProvider;
.super Landroid/content/ContentProvider;
.source "MySuggestionProvider.java"


# static fields
.field private static final a:Landroid/content/UriMatcher;

.field private static b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 24
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Llif/market/MySuggestionProvider;->a:Landroid/content/UriMatcher;

    .line 26
    sget-object v0, Llif/market/MySuggestionProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "lif.market.MySuggestionProvider"

    const-string v2, "stores/search_suggest_query/*"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/database/MatrixCursor;
    .registers 19

    .line 53
    invoke-virtual/range {p0 .. p0}, Llif/market/MySuggestionProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Llif/market/config;

    .line 54
    iget-object v1, v0, Llif/market/config;->aX:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_c

    return-object v2

    .line 57
    :cond_c
    iget-boolean v1, v0, Llif/market/config;->aT:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2b

    .line 60
    iget-object v1, v0, Llif/market/config;->bJ:[Llif/market/j;

    array-length v5, v1

    const/4 v6, 0x0

    :goto_16
    if-ge v6, v5, :cond_2b

    aget-object v7, v1, v6

    .line 62
    iget-boolean v8, v7, Llif/market/j;->J:Z

    if-eqz v8, :cond_28

    .line 64
    iget-boolean v8, v7, Llif/market/j;->aK:Z

    if-nez v8, :cond_26

    iget-object v7, v7, Llif/market/j;->aJ:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_28

    :cond_26
    const/4 v1, 0x1

    goto :goto_2c

    :cond_28
    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_2b
    const/4 v1, 0x0

    :goto_2c
    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v1, :cond_4b

    .line 75
    new-array v9, v5, [Ljava/lang/String;

    const-string v10, "_id"

    aput-object v10, v9, v3

    const-string v10, "suggest_text_1"

    aput-object v10, v9, v4

    const-string v10, "suggest_text_2"

    aput-object v10, v9, v8

    const-string v10, "suggest_icon_1"

    aput-object v10, v9, v7

    const-string v10, "suggest_intent_data"

    aput-object v10, v9, v6

    sput-object v9, Llif/market/MySuggestionProvider;->b:[Ljava/lang/String;

    goto :goto_5f

    .line 83
    :cond_4b
    new-array v9, v6, [Ljava/lang/String;

    const-string v10, "_id"

    aput-object v10, v9, v3

    const-string v10, "suggest_text_1"

    aput-object v10, v9, v4

    const-string v10, "suggest_text_2"

    aput-object v10, v9, v8

    const-string v10, "suggest_intent_data"

    aput-object v10, v9, v7

    sput-object v9, Llif/market/MySuggestionProvider;->b:[Ljava/lang/String;

    .line 89
    :goto_5f
    new-instance v9, Landroid/database/MatrixCursor;

    sget-object v10, Llif/market/MySuggestionProvider;->b:[Ljava/lang/String;

    invoke-direct {v9, v10}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    if-eqz v1, :cond_6c

    .line 91
    new-array v5, v5, [Ljava/lang/Object;

    :goto_6a
    move-object v10, v5

    goto :goto_6f

    .line 92
    :cond_6c
    new-array v5, v6, [Ljava/lang/Object;

    goto :goto_6a

    :goto_6f
    if-eqz p1, :cond_25e

    .line 94
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_25e

    .line 95
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Llif/market/config;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 97
    iget-object v11, v0, Llif/market/config;->bJ:[Llif/market/j;

    array-length v12, v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_8e
    if-ge v13, v12, :cond_25e

    aget-object v15, v11, v13

    .line 100
    iget-boolean v6, v15, Llif/market/j;->J:Z

    if-eqz v6, :cond_251

    .line 103
    iget-boolean v6, v0, Llif/market/config;->aP:Z

    if-eqz v6, :cond_aa

    iget-object v6, v15, Llif/market/j;->b:Ljava/lang/String;

    if-nez v6, :cond_aa

    .line 105
    iget-object v6, v15, Llif/market/j;->a:Ljava/lang/String;

    invoke-static {v6}, Llif/market/config;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v15, Llif/market/j;->b:Ljava/lang/String;

    .line 107
    :cond_aa
    iget-boolean v6, v0, Llif/market/config;->aQ:Z

    if-eqz v6, :cond_be

    iget-object v6, v15, Llif/market/j;->d:Ljava/lang/String;

    if-nez v6, :cond_be

    .line 109
    iget-object v6, v15, Llif/market/j;->c:Ljava/lang/String;

    invoke-static {v6}, Llif/market/config;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v15, Llif/market/j;->d:Ljava/lang/String;

    .line 113
    :cond_be
    iget-boolean v6, v0, Llif/market/config;->aP:Z

    if-eqz v6, :cond_dc

    iget-object v6, v15, Llif/market/j;->b:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_dc

    iget-object v6, v15, Llif/market/j;->b:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_106

    iget-object v6, v15, Llif/market/j;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_106

    :cond_dc
    iget-boolean v6, v0, Llif/market/config;->aQ:Z

    if-eqz v6, :cond_fa

    iget-object v6, v15, Llif/market/j;->d:Ljava/lang/String;

    const-string v7, ""

    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_fa

    iget-object v6, v15, Llif/market/j;->d:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_106

    iget-object v6, v15, Llif/market/j;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_106

    :cond_fa
    iget-object v6, v15, Llif/market/j;->k:Ljava/util/ArrayList;

    if-eqz v6, :cond_108

    iget-object v6, v15, Llif/market/j;->k:Ljava/util/ArrayList;

    .line 115
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_108

    :cond_106
    :goto_106
    const/4 v6, 0x1

    goto :goto_12c

    .line 120
    :cond_108
    iget-object v6, v15, Llif/market/j;->k:Ljava/util/ArrayList;

    if-eqz v6, :cond_12b

    .line 122
    iget-object v6, v15, Llif/market/j;->k:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_112
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 124
    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_106

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_112

    goto :goto_106

    :cond_12b
    const/4 v6, 0x0

    :goto_12c
    if-eqz v6, :cond_251

    .line 134
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v10, v3

    .line 135
    iget-boolean v6, v0, Llif/market/config;->aR:Z

    if-eqz v6, :cond_155

    .line 137
    iget-object v6, v15, Llif/market/j;->a:Ljava/lang/String;

    aput-object v6, v10, v4

    .line 138
    iget-boolean v6, v0, Llif/market/config;->aS:Z

    if-eqz v6, :cond_152

    iget-object v6, v15, Llif/market/j;->c:Ljava/lang/String;

    aput-object v6, v10, v8

    goto :goto_15b

    .line 139
    :cond_152
    aput-object v2, v10, v8

    goto :goto_15b

    .line 144
    :cond_155
    iget-object v6, v15, Llif/market/j;->c:Ljava/lang/String;

    aput-object v6, v10, v4

    .line 145
    aput-object v2, v10, v8

    :goto_15b
    if-eqz v1, :cond_238

    const/4 v6, 0x3

    .line 150
    aput-object v2, v10, v6

    .line 151
    iget-boolean v6, v15, Llif/market/j;->aK:Z

    if-nez v6, :cond_222

    iget-object v6, v15, Llif/market/j;->aJ:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_222

    .line 157
    :try_start_168
    invoke-virtual/range {p0 .. p0}, Llif/market/MySuggestionProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "img_s"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v15, Llif/market/j;->y:I

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_ico_g"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_188
    .catch Ljava/io/FileNotFoundException; {:try_start_168 .. :try_end_188} :catch_18a

    const/4 v6, 0x0

    goto :goto_18c

    :catch_18a
    const/4 v2, 0x0

    const/4 v6, 0x1

    :goto_18c
    if-eqz v2, :cond_191

    .line 159
    :try_start_18e
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_191
    .catch Ljava/lang/Exception; {:try_start_18e .. :try_end_191} :catch_191

    :catch_191
    :cond_191
    if-eqz v6, :cond_1f8

    .line 166
    :try_start_193
    invoke-virtual/range {p0 .. p0}, Llif/market/MySuggestionProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "img_s"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v15, Llif/market/j;->y:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_ico_g"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_1b3
    .catch Ljava/lang/Exception; {:try_start_193 .. :try_end_1b3} :catch_1f0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_193 .. :try_end_1b3} :catch_1ec
    .catchall {:try_start_193 .. :try_end_1b3} :catchall_1e4

    .line 167
    :try_start_1b3
    iget-object v6, v15, Llif/market/j;->aJ:Landroid/graphics/Bitmap;

    invoke-virtual/range {p0 .. p0}, Llif/market/MySuggestionProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v3, v15, Llif/market/j;->aJ:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v7, v3}, Llif/market/config;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Llif/market/MySuggestionProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v15, Llif/market/j;->aJ:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v7, v8}, Llif/market/config;->c(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v6, v3, v7, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 168
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {v3, v6, v7, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1dc
    .catch Ljava/lang/Exception; {:try_start_1b3 .. :try_end_1dc} :catch_1f1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1b3 .. :try_end_1dc} :catch_1ed
    .catchall {:try_start_1b3 .. :try_end_1dc} :catchall_1e2

    if-eqz v2, :cond_1f8

    .line 172
    :goto_1de
    :try_start_1de
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1e1
    .catch Ljava/io/IOException; {:try_start_1de .. :try_end_1e1} :catch_1f8

    goto :goto_1f8

    :catchall_1e2
    move-exception v0

    goto :goto_1e6

    :catchall_1e4
    move-exception v0

    const/4 v2, 0x0

    :goto_1e6
    if-eqz v2, :cond_1eb

    :try_start_1e8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1eb
    .catch Ljava/io/IOException; {:try_start_1e8 .. :try_end_1eb} :catch_1eb

    .line 173
    :catch_1eb
    :cond_1eb
    throw v0

    :catch_1ec
    const/4 v2, 0x0

    :catch_1ed
    if-eqz v2, :cond_1f8

    goto :goto_1de

    :catch_1f0
    const/4 v2, 0x0

    :catch_1f1
    if-eqz v2, :cond_1f6

    .line 172
    :try_start_1f3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1f6
    .catch Ljava/io/IOException; {:try_start_1f3 .. :try_end_1f6} :catch_1f6

    :catch_1f6
    :cond_1f6
    const/4 v2, 0x0

    goto :goto_1f9

    :catch_1f8
    :cond_1f8
    :goto_1f8
    const/4 v2, 0x1

    :goto_1f9
    if-eqz v2, :cond_222

    .line 179
    :try_start_1fb
    invoke-virtual/range {p0 .. p0}, Llif/market/MySuggestionProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "img_s"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v15, Llif/market/j;->y:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "_ico_g"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v10, v3
    :try_end_222
    .catch Ljava/lang/Exception; {:try_start_1fb .. :try_end_222} :catch_222
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1fb .. :try_end_222} :catch_222

    .line 184
    :catch_222
    :cond_222
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v10, v3

    const/4 v6, 0x3

    goto :goto_24d

    :cond_238
    const/4 v3, 0x4

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v10, v6

    .line 190
    :goto_24d
    invoke-virtual {v9, v10}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_253

    :cond_251
    const/4 v3, 0x4

    const/4 v6, 0x3

    :goto_253
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    goto/16 :goto_8e

    :cond_25e
    return-object v9
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 3

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 6

    .line 43
    sget-object p2, Llif/market/MySuggestionProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_b

    const/4 p1, 0x0

    return-object p1

    .line 45
    :cond_b
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Llif/market/MySuggestionProvider;->a(Ljava/lang/String;)Landroid/database/MatrixCursor;

    move-result-object p1

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    const/4 p1, 0x0

    return p1
.end method
