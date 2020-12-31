.class public Lcom/appnext/base/operations/imp/caact;
.super Lcom/appnext/base/operations/d;
.source "SourceFile"


# static fields
.field private static final CAMERA:Ljava/lang/String; = "camera"

.field public static final KEY:Ljava/lang/String; = "caact"

.field private static final ht:Ljava/lang/String; = "caact_last_running"

.field private static final hu:I = 0xdbba0

.field private static final hv:Ljava/lang/String; = "[^a-zA-Z]+"

.field private static final hw:Ljava/lang/String; = "dcim"

.field private static hx:Landroid/net/Uri;

.field private static hy:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 30
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lcom/appnext/base/operations/imp/caact;->hx:Landroid/net/Uri;

    .line 31
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lcom/appnext/base/operations/imp/caact;->hy:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lcom/appnext/base/a/b/c;Landroid/os/Bundle;Ljava/lang/Object;)V
    .registers 4

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/appnext/base/operations/d;-><init>(Lcom/appnext/base/a/b/c;Landroid/os/Bundle;Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Landroid/net/Uri;)Z
    .registers 14

    const/4 v0, 0x2

    .line 61
    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "_data"

    const/4 v7, 0x0

    aput-object v0, v3, v7

    const-string v0, "datetaken"

    const/4 v8, 0x1

    aput-object v0, v3, v8

    .line 65
    invoke-static {}, Lcom/appnext/base/b/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v6, "datetaken DESC"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    .line 66
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_a3

    .line 69
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a3

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_2a
    const-string v2, "datetaken"

    .line 75
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-string v4, "_data"

    .line 76
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 78
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-wide/32 v9, 0xdbba0

    const-wide/16 v11, 0x0

    if-nez v5, :cond_92

    const-string v5, "[^a-zA-Z]+"

    const-string v6, ""

    .line 80
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "camera"

    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_65

    const-string v6, "dcim"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_92

    .line 82
    :cond_65
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_71

    return v7

    .line 87
    :cond_71
    invoke-static {}, Lcom/appnext/base/b/i;->ck()Lcom/appnext/base/b/i;

    move-result-object v4

    const-string v5, "caact_last_running"

    invoke-virtual {v4, v5, v11, v12}, Lcom/appnext/base/b/i;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v6, v4, v11

    if-lez v6, :cond_83

    cmp-long v6, v2, v4

    if-gtz v6, :cond_91

    :cond_83
    cmp-long v6, v4, v11

    if-nez v6, :cond_92

    sub-long v4, v0, v2

    cmp-long v6, v4, v11

    if-lez v6, :cond_92

    cmp-long v6, v4, v9

    if-gez v6, :cond_92

    :cond_91
    return v8

    :cond_92
    const/4 v4, 0x0

    sub-long v2, v0, v2

    cmp-long v4, v2, v11

    if-lez v4, :cond_9d

    cmp-long v4, v2, v9

    if-ltz v4, :cond_a3

    .line 94
    :cond_9d
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2a

    :cond_a3
    if-eqz p0, :cond_a8

    .line 99
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_a8
    return v7
.end method


# virtual methods
.method public final bA()Z
    .registers 3

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_15

    .line 40
    invoke-static {}, Lcom/appnext/base/b/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/appnext/base/b/f;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 42
    :cond_15
    invoke-static {}, Lcom/appnext/base/b/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/appnext/base/b/f;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected getData()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appnext/base/a/b/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 49
    :try_start_1
    sget-object v1, Lcom/appnext/base/operations/imp/caact;->hy:Landroid/net/Uri;

    invoke-static {v1}, Lcom/appnext/base/operations/imp/caact;->a(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_14

    sget-object v1, Lcom/appnext/base/operations/imp/caact;->hx:Landroid/net/Uri;

    invoke-static {v1}, Lcom/appnext/base/operations/imp/caact;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_14

    :cond_12
    move-object v1, v0

    goto :goto_2b

    .line 50
    :cond_14
    :goto_14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    new-instance v2, Lcom/appnext/base/a/b/b;

    sget-object v3, Lcom/appnext/base/operations/imp/caact;->KEY:Ljava/lang/String;

    const-string v4, "true"

    sget-object v5, Lcom/appnext/base/b/d$a;->Boolean:Lcom/appnext/base/b/d$a;

    invoke-virtual {v5}, Lcom/appnext/base/b/d$a;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/appnext/base/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    :goto_2b
    invoke-static {}, Lcom/appnext/base/b/i;->ck()Lcom/appnext/base/b/i;

    move-result-object v2

    const-string v3, "caact_last_running"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/appnext/base/b/i;->putLong(Ljava/lang/String;J)V
    :try_end_38
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_38} :catch_39

    return-object v1

    :catch_39
    return-object v0
.end method

.method protected final getKey()Ljava/lang/String;
    .registers 2

    .line 107
    const-class v0, Lcom/appnext/base/operations/imp/caact;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
