.class public final Lcom/facebook/appevents/e/a;
.super Ljava/lang/Object;
.source "Model.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/e/a$b;,
        Lcom/facebook/appevents/e/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/io/File;

.field private d:Ljava/io/File;

.field private e:Ljava/io/File;

.field private f:I

.field private g:[F

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/facebook/appevents/e/a$b;

.field private k:Lcom/facebook/appevents/e/a$b;

.field private l:Lcom/facebook/appevents/e/a$b;

.field private m:Lcom/facebook/appevents/e/a$b;

.field private n:Lcom/facebook/appevents/e/a$b;

.field private o:Lcom/facebook/appevents/e/a$b;

.field private p:Lcom/facebook/appevents/e/a$b;

.field private q:Lcom/facebook/appevents/e/a$b;

.field private r:Lcom/facebook/appevents/e/a$b;

.field private s:Lcom/facebook/appevents/e/a$b;

.field private t:Lcom/facebook/appevents/e/a$b;

.field private u:Lcom/facebook/appevents/e/a$b;

.field private v:Lcom/facebook/appevents/e/a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x4

    .line 55
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "fb_mobile_add_to_cart"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fb_mobile_complete_registration"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "fb_mobile_purchase"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 56
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/e/a;->a:Ljava/util/List;

    .line 88
    new-instance v0, Lcom/facebook/appevents/e/a$1;

    invoke-direct {v0}, Lcom/facebook/appevents/e/a$1;-><init>()V

    sput-object v0, Lcom/facebook/appevents/e/a;->w:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[F)V
    .registers 7

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/facebook/appevents/e/a;->b:Ljava/lang/String;

    .line 101
    iput p2, p0, Lcom/facebook/appevents/e/a;->f:I

    .line 102
    iput-object p5, p0, Lcom/facebook/appevents/e/a;->g:[F

    .line 103
    iput-object p3, p0, Lcom/facebook/appevents/e/a;->h:Ljava/lang/String;

    .line 104
    iput-object p4, p0, Lcom/facebook/appevents/e/a;->i:Ljava/lang/String;

    .line 106
    new-instance p3, Ljava/io/File;

    invoke-static {}, Lcom/facebook/m;->h()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p4

    const-string p5, "facebook_ml/"

    invoke-direct {p3, p4, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/facebook/appevents/e/a;->e:Ljava/io/File;

    .line 107
    iget-object p3, p0, Lcom/facebook/appevents/e/a;->e:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_2b

    .line 108
    iget-object p3, p0, Lcom/facebook/appevents/e/a;->e:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    .line 110
    :cond_2b
    new-instance p3, Ljava/io/File;

    iget-object p4, p0, Lcom/facebook/appevents/e/a;->e:Ljava/io/File;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p3, p4, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/facebook/appevents/e/a;->c:Ljava/io/File;

    .line 111
    new-instance p3, Ljava/io/File;

    iget-object p4, p0, Lcom/facebook/appevents/e/a;->e:Ljava/io/File;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_rule"

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/facebook/appevents/e/a;->d:Ljava/io/File;

    return-void
.end method

.method static synthetic a(Lcom/facebook/appevents/e/a;Ljava/lang/Runnable;)V
    .registers 2

    .line 51
    invoke-direct {p0, p1}, Lcom/facebook/appevents/e/a;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/appevents/e/a;)Z
    .registers 1

    .line 51
    invoke-direct {p0}, Lcom/facebook/appevents/e/a;->c()Z

    move-result p0

    return p0
.end method

.method private b()V
    .registers 8

    .line 128
    iget-object v0, p0, Lcom/facebook/appevents/e/a;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_43

    .line 129
    array-length v1, v0

    if-nez v1, :cond_c

    goto :goto_43

    .line 132
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/facebook/appevents/e/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/facebook/appevents/e/a;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 133
    array-length v2, v0

    const/4 v3, 0x0

    :goto_26
    if-ge v3, v2, :cond_42

    aget-object v4, v0, v3

    .line 134
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 135
    iget-object v6, p0, Lcom/facebook/appevents/e/a;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3f

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3f

    .line 136
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_3f
    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    :cond_42
    return-void

    :cond_43
    :goto_43
    return-void
.end method

.method private b(Ljava/lang/Runnable;)V
    .registers 5

    .line 147
    iget-object v0, p0, Lcom/facebook/appevents/e/a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 148
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 152
    :cond_c
    iget-object v0, p0, Lcom/facebook/appevents/e/a;->h:Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 153
    new-instance v0, Lcom/facebook/appevents/e/a$a;

    iget-object v1, p0, Lcom/facebook/appevents/e/a;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/appevents/e/a;->c:Ljava/io/File;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/appevents/e/a$a;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/facebook/appevents/e/a$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1f
    return-void
.end method

.method private c(Ljava/lang/Runnable;)V
    .registers 5

    .line 159
    iget-object v0, p0, Lcom/facebook/appevents/e/a;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/facebook/appevents/e/a;->i:Ljava/lang/String;

    if-nez v0, :cond_d

    goto :goto_1d

    .line 163
    :cond_d
    new-instance v0, Lcom/facebook/appevents/e/a$a;

    iget-object v1, p0, Lcom/facebook/appevents/e/a;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/appevents/e/a;->d:Ljava/io/File;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/appevents/e/a$a;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/facebook/appevents/e/a$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 160
    :cond_1d
    :goto_1d
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private c()Z
    .registers 16

    const/4 v0, 0x0

    .line 170
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/facebook/appevents/e/a;->c:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 171
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2

    .line 172
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 173
    new-array v1, v2, [B

    .line 174
    invoke-virtual {v3, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 175
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V

    const/4 v3, 0x4

    if-ge v2, v3, :cond_1d

    return v0

    .line 181
    :cond_1d
    invoke-static {v1, v0, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 182
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 183
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    add-int/lit8 v5, v4, 0x4

    if-ge v2, v5, :cond_2f

    return v0

    .line 189
    :cond_2f
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v1, v3, v4}, Ljava/lang/String;-><init>([BII)V

    .line 190
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v3}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v4

    .line 193
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 194
    :goto_44
    array-length v8, v6

    if-ge v7, v8, :cond_50

    .line 195
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_44

    .line 197
    :cond_50
    invoke-static {v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 201
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 203
    array-length v7, v6

    move v8, v5

    const/4 v5, 0x0

    :goto_5b
    const/4 v9, 0x1

    if-ge v5, v7, :cond_b2

    aget-object v10, v6, v5

    .line 205
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 206
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v12

    new-array v12, v12, [I

    const/4 v9, 0x0

    const/4 v13, 0x1

    .line 207
    :goto_6c
    array-length v14, v12

    if-ge v9, v14, :cond_7c

    .line 208
    invoke-virtual {v11, v9}, Lorg/json/JSONArray;->getInt(I)I

    move-result v14

    aput v14, v12, v9

    .line 209
    aget v14, v12, v9

    mul-int v13, v13, v14

    add-int/lit8 v9, v9, 0x1

    goto :goto_6c

    :cond_7c
    mul-int/lit8 v9, v13, 0x4

    add-int v11, v8, v9

    if-le v11, v2, :cond_83

    return v0

    .line 216
    :cond_83
    invoke-static {v1, v8, v9}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 217
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 218
    new-array v9, v13, [F

    .line 219
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v8

    invoke-virtual {v8, v9, v0, v13}, Ljava/nio/FloatBuffer;->get([FII)Ljava/nio/FloatBuffer;

    .line 221
    sget-object v8, Lcom/facebook/appevents/e/a;->w:Ljava/util/Map;

    invoke-interface {v8, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a6

    .line 222
    sget-object v8, Lcom/facebook/appevents/e/a;->w:Ljava/util/Map;

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    .line 224
    :cond_a6
    new-instance v8, Lcom/facebook/appevents/e/a$b;

    invoke-direct {v8, v12, v9}, Lcom/facebook/appevents/e/a$b;-><init>([I[F)V

    invoke-interface {v4, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    move v8, v11

    goto :goto_5b

    :cond_b2
    const-string v1, "embed.weight"

    .line 228
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/appevents/e/a$b;

    iput-object v1, p0, Lcom/facebook/appevents/e/a;->j:Lcom/facebook/appevents/e/a$b;

    const-string v1, "convs.0.weight"

    .line 229
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/appevents/e/a$b;

    iput-object v1, p0, Lcom/facebook/appevents/e/a;->k:Lcom/facebook/appevents/e/a$b;

    const-string v1, "convs.1.weight"

    .line 230
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/appevents/e/a$b;

    iput-object v1, p0, Lcom/facebook/appevents/e/a;->l:Lcom/facebook/appevents/e/a$b;

    const-string v1, "convs.2.weight"

    .line 231
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/appevents/e/a$b;

    iput-object v1, p0, Lcom/facebook/appevents/e/a;->m:Lcom/facebook/appevents/e/a$b;

    .line 232
    iget-object v1, p0, Lcom/facebook/appevents/e/a;->k:Lcom/facebook/appevents/e/a$b;

    iget-object v2, p0, Lcom/facebook/appevents/e/a;->k:Lcom/facebook/appevents/e/a$b;

    iget-object v2, v2, Lcom/facebook/appevents/e/a$b;->b:[F

    iget-object v3, p0, Lcom/facebook/appevents/e/a;->k:Lcom/facebook/appevents/e/a$b;

    iget-object v3, v3, Lcom/facebook/appevents/e/a$b;->a:[I

    aget v3, v3, v0

    iget-object v5, p0, Lcom/facebook/appevents/e/a;->k:Lcom/facebook/appevents/e/a$b;

    iget-object v5, v5, Lcom/facebook/appevents/e/a$b;->a:[I

    aget v5, v5, v9

    iget-object v6, p0, Lcom/facebook/appevents/e/a;->k:Lcom/facebook/appevents/e/a$b;

    iget-object v6, v6, Lcom/facebook/appevents/e/a$b;->a:[I

    const/4 v7, 0x2

    aget v6, v6, v7

    invoke-static {v2, v3, v5, v6}, Lcom/facebook/appevents/e/c;->a([FIII)[F

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/appevents/e/a$b;->b:[F

    .line 234
    iget-object v1, p0, Lcom/facebook/appevents/e/a;->l:Lcom/facebook/appevents/e/a$b;

    iget-object v2, p0, Lcom/facebook/appevents/e/a;->l:Lcom/facebook/appevents/e/a$b;

    iget-object v2, v2, Lcom/facebook/appevents/e/a$b;->b:[F

    iget-object v3, p0, Lcom/facebook/appevents/e/a;->l:Lcom/facebook/appevents/e/a$b;

    iget-object v3, v3, Lcom/facebook/appevents/e/a$b;->a:[I

    aget v3, v3, v0

    iget-object v5, p0, Lcom/facebook/appevents/e/a;->l:Lcom/facebook/appevents/e/a$b;

    iget-object v5, v5, Lcom/facebook/appevents/e/a$b;->a:[I

    aget v5, v5, v9

    iget-object v6, p0, Lcom/facebook/appevents/e/a;->l:Lcom/facebook/appevents/e/a$b;

    iget-object v6, v6, Lcom/facebook/appevents/e/a$b;->a:[I

    aget v6, v6, v7

    invoke-static {v2, v3, v5, v6}, Lcom/facebook/appevents/e/c;->a([FIII)[F

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/appevents/e/a$b;->b:[F

    .line 236
    iget-object v1, p0, Lcom/facebook/appevents/e/a;->m:Lcom/facebook/appevents/e/a$b;

    iget-object v2, p0, Lcom/facebook/appevents/e/a;->m:Lcom/facebook/appevents/e/a$b;

    iget-object v2, v2, Lcom/facebook/appevents/e/a$b;->b:[F

    iget-object v3, p0, Lcom/facebook/appevents/e/a;->m:Lcom/facebook/appevents/e/a$b;

    iget-object v3, v3, Lcom/facebook/appevents/e/a$b;->a:[I

    aget v3, v3, v0

    iget-object v5, p0, Lcom/facebook/appevents/e/a;->m:Lcom/facebook/appevents/e/a$b;

    iget-object v5, v5, Lcom/facebook/appevents/e/a$b;->a:[I

    aget v5, v5, v9

    iget-object v6, p0, Lcom/facebook/appevents/e/a;->m:Lcom/facebook/appevents/e/a$b;

    iget-object v6, v6, Lcom/facebook/appevents/e/a$b;->a:[I

    aget v6, v6, v7

    invoke-static {v2, v3, v5, v6}, Lcom/facebook/appevents/e/c;->a([FIII)[F

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/appevents/e/a$b;->b:[F

    const-string v1, "convs.0.bias"

    .line 238
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/appevents/e/a$b;

    iput-object v1, p0, Lcom/facebook/appevents/e/a;->n:Lcom/facebook/appevents/e/a$b;

    const-string v1, "convs.1.bias"

    .line 239
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/appevents/e/a$b;

    iput-object v1, p0, Lcom/facebook/appevents/e/a;->o:Lcom/facebook/appevents/e/a$b;

    const-string v1, "convs.2.bias"

    .line 240
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/appevents/e/a$b;

    iput-object v1, p0, Lcom/facebook/appevents/e/a;->p:Lcom/facebook/appevents/e/a$b;

    const-string v1, "fc1.weight"

    .line 241
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/appevents/e/a$b;

    iput-object v1, p0, Lcom/facebook/appevents/e/a;->q:Lcom/facebook/appevents/e/a$b;

    const-string v1, "fc2.weight"

    .line 242
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/appevents/e/a$b;

    iput-object v1, p0, Lcom/facebook/appevents/e/a;->r:Lcom/facebook/appevents/e/a$b;

    const-string v1, "fc3.weight"

    .line 243
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/appevents/e/a$b;

    iput-object v1, p0, Lcom/facebook/appevents/e/a;->s:Lcom/facebook/appevents/e/a$b;

    .line 244
    iget-object v1, p0, Lcom/facebook/appevents/e/a;->q:Lcom/facebook/appevents/e/a$b;

    iget-object v2, p0, Lcom/facebook/appevents/e/a;->q:Lcom/facebook/appevents/e/a$b;

    iget-object v2, v2, Lcom/facebook/appevents/e/a$b;->b:[F

    iget-object v3, p0, Lcom/facebook/appevents/e/a;->q:Lcom/facebook/appevents/e/a$b;

    iget-object v3, v3, Lcom/facebook/appevents/e/a$b;->a:[I

    aget v3, v3, v0

    iget-object v5, p0, Lcom/facebook/appevents/e/a;->q:Lcom/facebook/appevents/e/a$b;

    iget-object v5, v5, Lcom/facebook/appevents/e/a$b;->a:[I

    aget v5, v5, v9

    invoke-static {v2, v3, v5}, Lcom/facebook/appevents/e/c;->a([FII)[F

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/appevents/e/a$b;->b:[F

    .line 246
    iget-object v1, p0, Lcom/facebook/appevents/e/a;->r:Lcom/facebook/appevents/e/a$b;

    iget-object v2, p0, Lcom/facebook/appevents/e/a;->r:Lcom/facebook/appevents/e/a$b;

    iget-object v2, v2, Lcom/facebook/appevents/e/a$b;->b:[F

    iget-object v3, p0, Lcom/facebook/appevents/e/a;->r:Lcom/facebook/appevents/e/a$b;

    iget-object v3, v3, Lcom/facebook/appevents/e/a$b;->a:[I

    aget v3, v3, v0

    iget-object v5, p0, Lcom/facebook/appevents/e/a;->r:Lcom/facebook/appevents/e/a$b;

    iget-object v5, v5, Lcom/facebook/appevents/e/a$b;->a:[I

    aget v5, v5, v9

    invoke-static {v2, v3, v5}, Lcom/facebook/appevents/e/c;->a([FII)[F

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/appevents/e/a$b;->b:[F

    .line 248
    iget-object v1, p0, Lcom/facebook/appevents/e/a;->s:Lcom/facebook/appevents/e/a$b;

    iget-object v2, p0, Lcom/facebook/appevents/e/a;->s:Lcom/facebook/appevents/e/a$b;

    iget-object v2, v2, Lcom/facebook/appevents/e/a$b;->b:[F

    iget-object v3, p0, Lcom/facebook/appevents/e/a;->s:Lcom/facebook/appevents/e/a$b;

    iget-object v3, v3, Lcom/facebook/appevents/e/a$b;->a:[I

    aget v3, v3, v0

    iget-object v5, p0, Lcom/facebook/appevents/e/a;->s:Lcom/facebook/appevents/e/a$b;

    iget-object v5, v5, Lcom/facebook/appevents/e/a$b;->a:[I

    aget v5, v5, v9

    invoke-static {v2, v3, v5}, Lcom/facebook/appevents/e/c;->a([FII)[F

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/appevents/e/a$b;->b:[F

    const-string v1, "fc1.bias"

    .line 250
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/appevents/e/a$b;

    iput-object v1, p0, Lcom/facebook/appevents/e/a;->t:Lcom/facebook/appevents/e/a$b;

    const-string v1, "fc2.bias"

    .line 251
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/appevents/e/a$b;

    iput-object v1, p0, Lcom/facebook/appevents/e/a;->u:Lcom/facebook/appevents/e/a$b;

    const-string v1, "fc3.bias"

    .line 252
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/appevents/e/a$b;

    iput-object v1, p0, Lcom/facebook/appevents/e/a;->v:Lcom/facebook/appevents/e/a$b;
    :try_end_1d7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1d7} :catch_1d8

    return v9

    :catch_1d8
    return v0
.end method


# virtual methods
.method a()Ljava/io/File;
    .registers 2

    .line 143
    iget-object v0, p0, Lcom/facebook/appevents/e/a;->d:Ljava/io/File;

    return-object v0
.end method

.method a([F)Ljava/lang/String;
    .registers 5

    .line 308
    array-length v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/facebook/appevents/e/a;->g:[F

    array-length v0, v0

    if-nez v0, :cond_a

    goto :goto_29

    .line 311
    :cond_a
    iget-object v0, p0, Lcom/facebook/appevents/e/a;->b:Ljava/lang/String;

    const-string v2, "SUGGEST_EVENT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 312
    invoke-virtual {p0, p1}, Lcom/facebook/appevents/e/a;->b([F)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 313
    :cond_19
    iget-object v0, p0, Lcom/facebook/appevents/e/a;->b:Ljava/lang/String;

    const-string v2, "DATA_DETECTION_ADDRESS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 314
    invoke-virtual {p0, p1}, Lcom/facebook/appevents/e/a;->c([F)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_28
    return-object v1

    :cond_29
    :goto_29
    return-object v1
.end method

.method a([FLjava/lang/String;)Ljava/lang/String;
    .registers 23

    move-object/from16 v0, p0

    const/16 v1, 0x80

    move-object/from16 v2, p2

    .line 261
    invoke-static {v2, v1}, Lcom/facebook/appevents/e/d;->a(Ljava/lang/String;I)[I

    move-result-object v2

    .line 262
    iget-object v3, v0, Lcom/facebook/appevents/e/a;->j:Lcom/facebook/appevents/e/a$b;

    iget-object v3, v3, Lcom/facebook/appevents/e/a$b;->b:[F

    const/4 v4, 0x1

    const/16 v5, 0x40

    invoke-static {v2, v3, v4, v1, v5}, Lcom/facebook/appevents/e/c;->a([I[FIII)[F

    move-result-object v2

    .line 263
    iget-object v3, v0, Lcom/facebook/appevents/e/a;->k:Lcom/facebook/appevents/e/a$b;

    iget-object v7, v3, Lcom/facebook/appevents/e/a$b;->b:[F

    iget-object v3, v0, Lcom/facebook/appevents/e/a;->k:Lcom/facebook/appevents/e/a$b;

    iget-object v3, v3, Lcom/facebook/appevents/e/a$b;->a:[I

    const/4 v5, 0x2

    aget v11, v3, v5

    iget-object v3, v0, Lcom/facebook/appevents/e/a;->k:Lcom/facebook/appevents/e/a$b;

    iget-object v3, v3, Lcom/facebook/appevents/e/a$b;->a:[I

    const/4 v13, 0x0

    aget v12, v3, v13

    const/4 v8, 0x1

    const/16 v9, 0x80

    const/16 v10, 0x40

    move-object v6, v2

    invoke-static/range {v6 .. v12}, Lcom/facebook/appevents/e/c;->a([F[FIIIII)[F

    move-result-object v3

    .line 265
    iget-object v6, v0, Lcom/facebook/appevents/e/a;->l:Lcom/facebook/appevents/e/a$b;

    iget-object v7, v6, Lcom/facebook/appevents/e/a$b;->b:[F

    iget-object v6, v0, Lcom/facebook/appevents/e/a;->l:Lcom/facebook/appevents/e/a$b;

    iget-object v6, v6, Lcom/facebook/appevents/e/a$b;->a:[I

    aget v11, v6, v5

    iget-object v6, v0, Lcom/facebook/appevents/e/a;->l:Lcom/facebook/appevents/e/a$b;

    iget-object v6, v6, Lcom/facebook/appevents/e/a$b;->a:[I

    aget v12, v6, v13

    move-object v6, v2

    invoke-static/range {v6 .. v12}, Lcom/facebook/appevents/e/c;->a([F[FIIIII)[F

    move-result-object v14

    .line 267
    iget-object v6, v0, Lcom/facebook/appevents/e/a;->m:Lcom/facebook/appevents/e/a$b;

    iget-object v7, v6, Lcom/facebook/appevents/e/a$b;->b:[F

    iget-object v6, v0, Lcom/facebook/appevents/e/a;->m:Lcom/facebook/appevents/e/a$b;

    iget-object v6, v6, Lcom/facebook/appevents/e/a$b;->a:[I

    aget v11, v6, v5

    iget-object v6, v0, Lcom/facebook/appevents/e/a;->m:Lcom/facebook/appevents/e/a$b;

    iget-object v6, v6, Lcom/facebook/appevents/e/a$b;->a:[I

    aget v12, v6, v13

    move-object v6, v2

    invoke-static/range {v6 .. v12}, Lcom/facebook/appevents/e/c;->a([F[FIIIII)[F

    move-result-object v2

    .line 269
    iget-object v6, v0, Lcom/facebook/appevents/e/a;->n:Lcom/facebook/appevents/e/a$b;

    iget-object v6, v6, Lcom/facebook/appevents/e/a$b;->b:[F

    iget-object v7, v0, Lcom/facebook/appevents/e/a;->k:Lcom/facebook/appevents/e/a$b;

    iget-object v7, v7, Lcom/facebook/appevents/e/a$b;->a:[I

    aget v7, v7, v5

    rsub-int v7, v7, 0x80

    add-int/2addr v7, v4

    iget-object v8, v0, Lcom/facebook/appevents/e/a;->k:Lcom/facebook/appevents/e/a$b;

    iget-object v8, v8, Lcom/facebook/appevents/e/a$b;->a:[I

    aget v8, v8, v13

    invoke-static {v3, v6, v4, v7, v8}, Lcom/facebook/appevents/e/c;->a([F[FIII)[F

    .line 271
    iget-object v6, v0, Lcom/facebook/appevents/e/a;->o:Lcom/facebook/appevents/e/a$b;

    iget-object v6, v6, Lcom/facebook/appevents/e/a$b;->b:[F

    iget-object v7, v0, Lcom/facebook/appevents/e/a;->l:Lcom/facebook/appevents/e/a$b;

    iget-object v7, v7, Lcom/facebook/appevents/e/a$b;->a:[I

    aget v7, v7, v5

    rsub-int v7, v7, 0x80

    add-int/2addr v7, v4

    iget-object v8, v0, Lcom/facebook/appevents/e/a;->l:Lcom/facebook/appevents/e/a$b;

    iget-object v8, v8, Lcom/facebook/appevents/e/a$b;->a:[I

    aget v8, v8, v13

    invoke-static {v14, v6, v4, v7, v8}, Lcom/facebook/appevents/e/c;->a([F[FIII)[F

    .line 273
    iget-object v6, v0, Lcom/facebook/appevents/e/a;->p:Lcom/facebook/appevents/e/a$b;

    iget-object v6, v6, Lcom/facebook/appevents/e/a$b;->b:[F

    iget-object v7, v0, Lcom/facebook/appevents/e/a;->m:Lcom/facebook/appevents/e/a$b;

    iget-object v7, v7, Lcom/facebook/appevents/e/a$b;->a:[I

    aget v7, v7, v5

    rsub-int v7, v7, 0x80

    add-int/2addr v7, v4

    iget-object v8, v0, Lcom/facebook/appevents/e/a;->m:Lcom/facebook/appevents/e/a$b;

    iget-object v8, v8, Lcom/facebook/appevents/e/a$b;->a:[I

    aget v8, v8, v13

    invoke-static {v2, v6, v4, v7, v8}, Lcom/facebook/appevents/e/c;->a([F[FIII)[F

    .line 276
    iget-object v6, v0, Lcom/facebook/appevents/e/a;->k:Lcom/facebook/appevents/e/a$b;

    iget-object v6, v6, Lcom/facebook/appevents/e/a$b;->a:[I

    aget v6, v6, v5

    rsub-int v6, v6, 0x80

    add-int/2addr v6, v4

    iget-object v7, v0, Lcom/facebook/appevents/e/a;->k:Lcom/facebook/appevents/e/a$b;

    iget-object v7, v7, Lcom/facebook/appevents/e/a$b;->a:[I

    aget v7, v7, v13

    mul-int v6, v6, v7

    invoke-static {v3, v6}, Lcom/facebook/appevents/e/c;->a([FI)V

    .line 277
    iget-object v6, v0, Lcom/facebook/appevents/e/a;->l:Lcom/facebook/appevents/e/a$b;

    iget-object v6, v6, Lcom/facebook/appevents/e/a$b;->a:[I

    aget v6, v6, v5

    rsub-int v6, v6, 0x80

    add-int/2addr v6, v4

    iget-object v7, v0, Lcom/facebook/appevents/e/a;->l:Lcom/facebook/appevents/e/a$b;

    iget-object v7, v7, Lcom/facebook/appevents/e/a$b;->a:[I

    aget v7, v7, v13

    mul-int v6, v6, v7

    invoke-static {v14, v6}, Lcom/facebook/appevents/e/c;->a([FI)V

    .line 278
    iget-object v6, v0, Lcom/facebook/appevents/e/a;->m:Lcom/facebook/appevents/e/a$b;

    iget-object v6, v6, Lcom/facebook/appevents/e/a$b;->a:[I

    aget v6, v6, v5

    rsub-int v6, v6, 0x80

    add-int/2addr v6, v4

    iget-object v7, v0, Lcom/facebook/appevents/e/a;->m:Lcom/facebook/appevents/e/a$b;

    iget-object v7, v7, Lcom/facebook/appevents/e/a$b;->a:[I

    aget v7, v7, v13

    mul-int v6, v6, v7

    invoke-static {v2, v6}, Lcom/facebook/appevents/e/c;->a([FI)V

    .line 280
    iget-object v6, v0, Lcom/facebook/appevents/e/a;->k:Lcom/facebook/appevents/e/a$b;

    iget-object v6, v6, Lcom/facebook/appevents/e/a$b;->a:[I

    aget v6, v6, v5

    rsub-int v6, v6, 0x80

    add-int/2addr v6, v4

    iget-object v7, v0, Lcom/facebook/appevents/e/a;->k:Lcom/facebook/appevents/e/a$b;

    iget-object v7, v7, Lcom/facebook/appevents/e/a$b;->a:[I

    aget v7, v7, v13

    iget-object v8, v0, Lcom/facebook/appevents/e/a;->k:Lcom/facebook/appevents/e/a$b;

    iget-object v8, v8, Lcom/facebook/appevents/e/a$b;->a:[I

    aget v8, v8, v5

    rsub-int v8, v8, 0x80

    add-int/2addr v8, v4

    invoke-static {v3, v6, v7, v8}, Lcom/facebook/appevents/e/c;->b([FIII)[F

    move-result-object v3

    .line 282
    iget-object v6, v0, Lcom/facebook/appevents/e/a;->l:Lcom/facebook/appevents/e/a$b;

    iget-object v6, v6, Lcom/facebook/appevents/e/a$b;->a:[I

    aget v6, v6, v5

    rsub-int v6, v6, 0x80

    add-int/2addr v6, v4

    iget-object v7, v0, Lcom/facebook/appevents/e/a;->l:Lcom/facebook/appevents/e/a$b;

    iget-object v7, v7, Lcom/facebook/appevents/e/a$b;->a:[I

    aget v7, v7, v13

    iget-object v8, v0, Lcom/facebook/appevents/e/a;->l:Lcom/facebook/appevents/e/a$b;

    iget-object v8, v8, Lcom/facebook/appevents/e/a$b;->a:[I

    aget v8, v8, v5

    rsub-int v8, v8, 0x80

    add-int/2addr v8, v4

    invoke-static {v14, v6, v7, v8}, Lcom/facebook/appevents/e/c;->b([FIII)[F

    move-result-object v6

    .line 284
    iget-object v7, v0, Lcom/facebook/appevents/e/a;->m:Lcom/facebook/appevents/e/a$b;

    iget-object v7, v7, Lcom/facebook/appevents/e/a$b;->a:[I

    aget v7, v7, v5

    rsub-int v7, v7, 0x80

    add-int/2addr v7, v4

    iget-object v8, v0, Lcom/facebook/appevents/e/a;->m:Lcom/facebook/appevents/e/a$b;

    iget-object v8, v8, Lcom/facebook/appevents/e/a$b;->a:[I

    aget v8, v8, v13

    iget-object v9, v0, Lcom/facebook/appevents/e/a;->m:Lcom/facebook/appevents/e/a$b;

    iget-object v9, v9, Lcom/facebook/appevents/e/a$b;->a:[I

    aget v5, v9, v5

    sub-int/2addr v1, v5

    add-int/2addr v1, v4

    invoke-static {v2, v7, v8, v1}, Lcom/facebook/appevents/e/c;->b([FIII)[F

    move-result-object v1

    .line 287
    invoke-static {v3, v6}, Lcom/facebook/appevents/e/c;->a([F[F)[F

    move-result-object v2

    invoke-static {v2, v1}, Lcom/facebook/appevents/e/c;->a([F[F)[F

    move-result-object v1

    move-object/from16 v2, p1

    invoke-static {v1, v2}, Lcom/facebook/appevents/e/c;->a([F[F)[F

    move-result-object v5

    .line 290
    iget-object v1, v0, Lcom/facebook/appevents/e/a;->q:Lcom/facebook/appevents/e/a$b;

    iget-object v6, v1, Lcom/facebook/appevents/e/a$b;->b:[F

    iget-object v1, v0, Lcom/facebook/appevents/e/a;->t:Lcom/facebook/appevents/e/a$b;

    iget-object v7, v1, Lcom/facebook/appevents/e/a$b;->b:[F

    iget-object v1, v0, Lcom/facebook/appevents/e/a;->q:Lcom/facebook/appevents/e/a$b;

    iget-object v1, v1, Lcom/facebook/appevents/e/a$b;->a:[I

    aget v9, v1, v4

    iget-object v1, v0, Lcom/facebook/appevents/e/a;->q:Lcom/facebook/appevents/e/a$b;

    iget-object v1, v1, Lcom/facebook/appevents/e/a$b;->a:[I

    aget v10, v1, v13

    const/4 v8, 0x1

    invoke-static/range {v5 .. v10}, Lcom/facebook/appevents/e/c;->a([F[F[FIII)[F

    move-result-object v14

    .line 293
    iget-object v1, v0, Lcom/facebook/appevents/e/a;->t:Lcom/facebook/appevents/e/a$b;

    iget-object v1, v1, Lcom/facebook/appevents/e/a$b;->a:[I

    aget v1, v1, v13

    invoke-static {v14, v1}, Lcom/facebook/appevents/e/c;->a([FI)V

    .line 294
    iget-object v1, v0, Lcom/facebook/appevents/e/a;->r:Lcom/facebook/appevents/e/a$b;

    iget-object v15, v1, Lcom/facebook/appevents/e/a$b;->b:[F

    iget-object v1, v0, Lcom/facebook/appevents/e/a;->u:Lcom/facebook/appevents/e/a$b;

    iget-object v1, v1, Lcom/facebook/appevents/e/a$b;->b:[F

    iget-object v2, v0, Lcom/facebook/appevents/e/a;->r:Lcom/facebook/appevents/e/a$b;

    iget-object v2, v2, Lcom/facebook/appevents/e/a$b;->a:[I

    aget v18, v2, v4

    iget-object v2, v0, Lcom/facebook/appevents/e/a;->r:Lcom/facebook/appevents/e/a$b;

    iget-object v2, v2, Lcom/facebook/appevents/e/a$b;->a:[I

    aget v19, v2, v13

    const/16 v17, 0x1

    move-object/from16 v16, v1

    invoke-static/range {v14 .. v19}, Lcom/facebook/appevents/e/c;->a([F[F[FIII)[F

    move-result-object v5

    .line 297
    iget-object v1, v0, Lcom/facebook/appevents/e/a;->u:Lcom/facebook/appevents/e/a$b;

    iget-object v1, v1, Lcom/facebook/appevents/e/a$b;->a:[I

    aget v1, v1, v13

    invoke-static {v5, v1}, Lcom/facebook/appevents/e/c;->a([FI)V

    .line 298
    iget-object v1, v0, Lcom/facebook/appevents/e/a;->s:Lcom/facebook/appevents/e/a$b;

    iget-object v6, v1, Lcom/facebook/appevents/e/a$b;->b:[F

    iget-object v1, v0, Lcom/facebook/appevents/e/a;->v:Lcom/facebook/appevents/e/a$b;

    iget-object v7, v1, Lcom/facebook/appevents/e/a$b;->b:[F

    iget-object v1, v0, Lcom/facebook/appevents/e/a;->s:Lcom/facebook/appevents/e/a$b;

    iget-object v1, v1, Lcom/facebook/appevents/e/a$b;->a:[I

    aget v9, v1, v4

    iget-object v1, v0, Lcom/facebook/appevents/e/a;->s:Lcom/facebook/appevents/e/a$b;

    iget-object v1, v1, Lcom/facebook/appevents/e/a$b;->a:[I

    aget v10, v1, v13

    invoke-static/range {v5 .. v10}, Lcom/facebook/appevents/e/c;->a([F[F[FIII)[F

    move-result-object v1

    .line 301
    iget-object v2, v0, Lcom/facebook/appevents/e/a;->v:Lcom/facebook/appevents/e/a$b;

    iget-object v2, v2, Lcom/facebook/appevents/e/a$b;->a:[I

    aget v2, v2, v13

    invoke-static {v1, v2}, Lcom/facebook/appevents/e/c;->b([FI)V

    .line 303
    invoke-virtual {v0, v1}, Lcom/facebook/appevents/e/a;->a([F)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method a(Ljava/lang/Runnable;)V
    .registers 3

    .line 116
    new-instance v0, Lcom/facebook/appevents/e/a$2;

    invoke-direct {v0, p0, p1}, Lcom/facebook/appevents/e/a$2;-><init>(Lcom/facebook/appevents/e/a;Ljava/lang/Runnable;)V

    invoke-direct {p0, v0}, Lcom/facebook/appevents/e/a;->b(Ljava/lang/Runnable;)V

    .line 124
    invoke-direct {p0}, Lcom/facebook/appevents/e/a;->b()V

    return-void
.end method

.method b([F)Ljava/lang/String;
    .registers 5

    .line 321
    iget-object v0, p0, Lcom/facebook/appevents/e/a;->g:[F

    array-length v0, v0

    array-length v1, p1

    if-eq v0, v1, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    const/4 v0, 0x0

    .line 324
    :goto_9
    iget-object v1, p0, Lcom/facebook/appevents/e/a;->g:[F

    array-length v1, v1

    if-ge v0, v1, :cond_24

    .line 325
    aget v1, p1, v0

    iget-object v2, p0, Lcom/facebook/appevents/e/a;->g:[F

    aget v2, v2, v0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_21

    .line 326
    sget-object p1, Lcom/facebook/appevents/e/a;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_24
    const-string p1, "other"

    return-object p1
.end method

.method c([F)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x1

    .line 334
    aget p1, p1, v0

    iget-object v0, p0, Lcom/facebook/appevents/e/a;->g:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_f

    const-string p1, "SHOULD_FILTER"

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    return-object p1
.end method
