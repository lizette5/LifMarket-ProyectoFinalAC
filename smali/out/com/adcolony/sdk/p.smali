.class Lcom/adcolony/sdk/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/p;->a:Ljava/util/LinkedList;

    return-void
.end method

.method private a()V
    .registers 2

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcom/adcolony/sdk/p;->b:Z

    .line 81
    iget-object v0, p0, Lcom/adcolony/sdk/p;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/adcolony/sdk/p;->b:Z

    .line 83
    iget-object v0, p0, Lcom/adcolony/sdk/p;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_19
    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/p;)V
    .registers 1

    .line 2
    invoke-direct {p0}, Lcom/adcolony/sdk/p;->a()V

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/p;Ljava/lang/Runnable;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/p;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .registers 3

    .line 75
    iget-object v0, p0, Lcom/adcolony/sdk/p;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lcom/adcolony/sdk/p;->b:Z

    if-nez v0, :cond_13

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/adcolony/sdk/p;->b:Z

    .line 77
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_18

    .line 79
    :cond_13
    iget-object v0, p0, Lcom/adcolony/sdk/p;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    :goto_18
    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/p;Lcom/adcolony/sdk/x;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/p;->g(Lcom/adcolony/sdk/x;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/adcolony/sdk/p;Lcom/adcolony/sdk/x;Ljava/io/File;)Z
    .registers 3

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/adcolony/sdk/p;->a(Lcom/adcolony/sdk/x;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/adcolony/sdk/x;)Z
    .registers 6

    .line 59
    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "filepath"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/h;->v()Lcom/adcolony/sdk/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/g0;->g()Z

    .line 61
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    .line 63
    :try_start_1a
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v0, "success"

    const/4 v3, 0x1

    .line 65
    invoke-static {v1, v0, v3}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 66
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/x;->d()V

    return v3

    :cond_33
    const-string v0, "success"

    .line 69
    invoke-static {v1, v0, v2}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_38} :catch_39

    return v2

    :catch_39
    const-string v0, "success"

    .line 73
    invoke-static {v1, v0, v2}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 74
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->d()V

    return v2
.end method

.method private a(Lcom/adcolony/sdk/x;Ljava/io/File;)Z
    .registers 5

    .line 11
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->v()Lcom/adcolony/sdk/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/g0;->g()Z

    .line 13
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 14
    invoke-virtual {p0, p2}, Lcom/adcolony/sdk/p;->a(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_23

    const-string p2, "success"

    const/4 v1, 0x1

    .line 16
    invoke-static {v0, p2, v1}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 17
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->d()V

    return v1

    :cond_23
    const-string p2, "success"

    const/4 v1, 0x0

    .line 20
    invoke-static {v0, p2, v1}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 21
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->d()V

    return v1
.end method

.method private a(Ljava/lang/String;)Z
    .registers 3

    .line 57
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method static synthetic b(Lcom/adcolony/sdk/p;Lcom/adcolony/sdk/x;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/p;->a(Lcom/adcolony/sdk/x;)Z

    move-result p0

    return p0
.end method

.method private b(Lcom/adcolony/sdk/x;)Z
    .registers 6

    .line 108
    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "filepath"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/h;->v()Lcom/adcolony/sdk/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/g0;->g()Z

    .line 110
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object v1

    .line 112
    :try_start_19
    invoke-direct {p0, v0}, Lcom/adcolony/sdk/p;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "result"

    .line 113
    invoke-static {v1, v2, v0}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    const-string v2, "success"

    const/4 v3, 0x1

    .line 114
    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 115
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/x;->d()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_2f} :catch_30

    return v0

    :catch_30
    move-exception v0

    const-string v2, "result"

    const/4 v3, 0x0

    .line 118
    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    const-string v2, "success"

    .line 119
    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 120
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->d()V

    .line 121
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v3
.end method

.method static synthetic c(Lcom/adcolony/sdk/p;Lcom/adcolony/sdk/x;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/p;->d(Lcom/adcolony/sdk/x;)Z

    move-result p0

    return p0
.end method

.method private c(Lcom/adcolony/sdk/x;)Z
    .registers 12

    .line 2
    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "filepath"

    .line 3
    invoke-static {v0, v1}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/h;->v()Lcom/adcolony/sdk/g0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/g0;->g()Z

    .line 5
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_1b
    const-string v5, "offset"

    .line 7
    invoke-static {v0, v5}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v5

    const-string v6, "size"

    .line 8
    invoke-static {v0, v6}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v6

    const-string v7, "gunzip"

    .line 9
    invoke-static {v0, v7}, Lcom/adcolony/sdk/s;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v7

    const-string v8, "output_filepath"

    .line 10
    invoke-static {v0, v8}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v8, Lcom/adcolony/sdk/h0;

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v9, v5, v6}, Lcom/adcolony/sdk/h0;-><init>(Ljava/io/InputStream;II)V

    const/16 v1, 0x400

    if-eqz v7, :cond_47

    .line 18
    new-instance v5, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v5, v8, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V

    goto :goto_48

    :cond_47
    move-object v5, v8

    :goto_48
    const-string v6, ""

    .line 21
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7f

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    move-result v6

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    new-array v6, v1, [B

    .line 29
    :goto_5b
    invoke-virtual {v5, v6, v4, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    if-ltz v7, :cond_6c

    .line 33
    new-instance v8, Ljava/lang/String;

    const-string v9, "ISO-8859-1"

    invoke-direct {v8, v6, v4, v7, v9}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_6b} :catch_ce
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1b .. :try_end_6b} :catch_aa

    goto :goto_5b

    :cond_6c
    const-string v1, "size"

    .line 37
    :try_start_6e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-static {v2, v1, v6}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_75} :catch_ce
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6e .. :try_end_75} :catch_aa

    const-string v1, "data"

    .line 38
    :try_start_77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_9a

    .line 41
    :cond_7f
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 45
    new-array v0, v1, [B

    const/4 v7, 0x0

    .line 48
    :goto_87
    invoke-virtual {v5, v0, v4, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    if-ltz v8, :cond_92

    .line 49
    invoke-virtual {v6, v0, v4, v8}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/2addr v7, v8

    goto :goto_87

    .line 52
    :cond_92
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    const-string v0, "size"

    .line 55
    invoke-static {v2, v0, v7}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 57
    :goto_9a
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    const-string v0, "success"

    .line 58
    invoke-static {v2, v0, v3}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 59
    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/x;->d()V
    :try_end_a9
    .catch Ljava/io/IOException; {:try_start_77 .. :try_end_a9} :catch_ce
    .catch Ljava/lang/OutOfMemoryError; {:try_start_77 .. :try_end_a9} :catch_aa

    return v3

    .line 66
    :catch_aa
    new-instance v0, Lcom/adcolony/sdk/u$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string v1, "Out of memory error - disabling AdColony."

    .line 67
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/u;->i:Lcom/adcolony/sdk/u;

    .line 68
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    .line 69
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/h;->b(Z)V

    const-string v0, "success"

    .line 70
    invoke-static {v2, v0, v4}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 71
    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->d()V

    return v4

    :catch_ce
    const-string v0, "success"

    .line 72
    invoke-static {v2, v0, v4}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 73
    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->d()V

    return v4
.end method

.method static synthetic d(Lcom/adcolony/sdk/p;Lcom/adcolony/sdk/x;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/p;->e(Lcom/adcolony/sdk/x;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d(Lcom/adcolony/sdk/x;)Z
    .registers 14

    .line 2
    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "filepath"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/h;->v()Lcom/adcolony/sdk/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/g0;->g()Z

    .line 4
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_76

    .line 7
    invoke-static {}, Lcom/adcolony/sdk/s;->a()Lorg/json/JSONArray;

    move-result-object v4

    .line 8
    array-length v5, v2

    const/4 v6, 0x0

    :goto_2b
    const/4 v7, 0x1

    if-ge v6, v5, :cond_64

    aget-object v8, v2, v6

    .line 9
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "filename"

    .line 10
    invoke-static {v9, v10, v8}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_59

    const-string v8, "is_folder"

    .line 13
    invoke-static {v9, v8, v7}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    goto :goto_5e

    :cond_59
    const-string v7, "is_folder"

    .line 15
    invoke-static {v9, v7, v3}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 17
    :goto_5e
    invoke-static {v4, v9}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONArray;Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2b

    :cond_64
    const-string v0, "success"

    .line 19
    invoke-static {v1, v0, v7}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    const-string v0, "entries"

    .line 20
    invoke-static {v1, v0, v4}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Z

    .line 21
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->d()V

    return v7

    :cond_76
    const-string v0, "success"

    .line 25
    invoke-static {v1, v0, v3}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 26
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->d()V

    return v3
.end method

.method private e(Lcom/adcolony/sdk/x;)Ljava/lang/String;
    .registers 7

    .line 2
    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "filepath"

    .line 3
    invoke-static {v0, v1}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "encoding"

    .line 4
    invoke-static {v0, v2}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1e

    const-string v4, "utf8"

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    .line 6
    :goto_1f
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adcolony/sdk/h;->v()Lcom/adcolony/sdk/g0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adcolony/sdk/g0;->g()Z

    .line 7
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object v4

    .line 9
    :try_start_2e
    invoke-virtual {p0, v1, v0}, Lcom/adcolony/sdk/p;->a(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "success"

    .line 10
    invoke-static {v4, v1, v2}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_37} :catch_4c

    const-string v1, "data"

    .line 11
    :try_start_39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    invoke-virtual {p1, v4}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/x;->d()V

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_4b} :catch_4c

    return-object v0

    :catch_4c
    const-string v0, "success"

    .line 15
    invoke-static {v4, v0, v3}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 16
    invoke-virtual {p1, v4}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->d()V

    const-string p1, ""

    return-object p1
.end method

.method static synthetic e(Lcom/adcolony/sdk/p;Lcom/adcolony/sdk/x;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/p;->f(Lcom/adcolony/sdk/x;)Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/adcolony/sdk/p;Lcom/adcolony/sdk/x;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/p;->b(Lcom/adcolony/sdk/x;)Z

    move-result p0

    return p0
.end method

.method private f(Lcom/adcolony/sdk/x;)Z
    .registers 7

    .line 2
    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "filepath"

    .line 3
    invoke-static {v0, v1}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "new_filepath"

    .line 4
    invoke-static {v0, v2}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/h;->v()Lcom/adcolony/sdk/g0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/g0;->g()Z

    .line 6
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    .line 8
    :try_start_20
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string v0, "success"

    const/4 v1, 0x1

    .line 12
    invoke-static {v2, v0, v1}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 13
    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/x;->d()V

    return v1

    :cond_3e
    const-string v0, "success"

    .line 16
    invoke-static {v2, v0, v3}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 17
    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/x;->d()V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_4a} :catch_4b

    return v3

    :catch_4b
    const-string v0, "success"

    .line 21
    invoke-static {v2, v0, v3}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 22
    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->d()V

    return v3
.end method

.method static synthetic g(Lcom/adcolony/sdk/p;Lcom/adcolony/sdk/x;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/p;->c(Lcom/adcolony/sdk/x;)Z

    move-result p0

    return p0
.end method

.method private g(Lcom/adcolony/sdk/x;)Z
    .registers 6

    .line 2
    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "filepath"

    .line 3
    invoke-static {v0, v1}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    .line 4
    invoke-static {v0, v2}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "encoding"

    .line 5
    invoke-static {v0, v3}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "utf8"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 7
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/h;->v()Lcom/adcolony/sdk/g0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/g0;->g()Z

    .line 8
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object v3

    .line 10
    :try_start_2b
    invoke-virtual {p0, v1, v2, v0}, Lcom/adcolony/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "success"

    const/4 v1, 0x1

    .line 11
    invoke-static {v3, v0, v1}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 12
    invoke-virtual {p1, v3}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/x;->d()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_3b} :catch_3c

    return v1

    :catch_3c
    const-string v0, "success"

    const/4 v1, 0x0

    .line 14
    invoke-static {v3, v0, v1}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 15
    invoke-virtual {p1, v3}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->d()V

    return v1
.end method

.method static synthetic h(Lcom/adcolony/sdk/p;Lcom/adcolony/sdk/x;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/p;->h(Lcom/adcolony/sdk/x;)Z

    move-result p0

    return p0
.end method

.method private h(Lcom/adcolony/sdk/x;)Z
    .registers 20

    move-object/from16 v0, p1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "filepath"

    .line 3
    invoke-static {v1, v2}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bundle_path"

    .line 4
    invoke-static {v1, v3}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "bundle_filenames"

    .line 5
    invoke-static {v1, v4}, Lcom/adcolony/sdk/s;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adcolony/sdk/h;->v()Lcom/adcolony/sdk/g0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adcolony/sdk/g0;->g()Z

    .line 7
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object v4

    .line 27
    :try_start_27
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    new-instance v8, Ljava/io/RandomAccessFile;

    const-string v9, "r"

    invoke-direct {v8, v7, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v9, 0x20

    .line 29
    new-array v9, v9, [B

    .line 30
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->readInt()I

    .line 31
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v10

    .line 32
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    const/16 v12, 0x400

    .line 33
    new-array v13, v12, [B

    const/4 v14, 0x0

    :goto_48
    if-ge v14, v10, :cond_d5

    mul-int/lit8 v15, v14, 0x2c

    add-int/lit8 v15, v15, 0x8

    int-to-long v5, v15

    .line 38
    invoke-virtual {v8, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 39
    invoke-virtual {v8, v9}, Ljava/io/RandomAccessFile;->read([B)I

    .line 40
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->readInt()I

    .line 41
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v5

    .line 42
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v6

    .line 43
    invoke-virtual {v11, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_63} :catch_115
    .catch Ljava/lang/OutOfMemoryError; {:try_start_27 .. :try_end_63} :catch_ef

    .line 47
    :try_start_63
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12
    :try_end_76
    .catch Lorg/json/JSONException; {:try_start_63 .. :try_end_76} :catch_a9
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_76} :catch_115
    .catch Ljava/lang/OutOfMemoryError; {:try_start_63 .. :try_end_76} :catch_ef

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    int-to-long v1, v5

    .line 59
    :try_start_7b
    invoke-virtual {v8, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 60
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 61
    div-int/lit16 v2, v6, 0x400

    .line 62
    rem-int/lit16 v6, v6, 0x400

    const/4 v5, 0x0

    :goto_88
    if-ge v5, v2, :cond_96

    const/16 v12, 0x400

    const/4 v15, 0x0

    .line 65
    invoke-virtual {v8, v13, v15, v12}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 66
    invoke-virtual {v1, v13, v15, v12}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_88

    :cond_96
    const/16 v12, 0x400

    const/4 v15, 0x0

    .line 69
    invoke-virtual {v8, v13, v15, v6}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 70
    invoke-virtual {v1, v13, v15, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 71
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v16

    move-object/from16 v1, v17

    goto :goto_48

    .line 72
    :catch_a9
    new-instance v1, Lcom/adcolony/sdk/u$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string v2, "Couldn\'t extract file name at index "

    .line 73
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/adcolony/sdk/u$a;->a(I)Lcom/adcolony/sdk/u$a;

    move-result-object v1

    const-string v2, " unpacking ad unit bundle at "

    .line 74
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object v1

    sget-object v2, Lcom/adcolony/sdk/u;->i:Lcom/adcolony/sdk/u;

    .line 75
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    const-string v1, "success"
    :try_end_c9
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_c9} :catch_115
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7b .. :try_end_c9} :catch_ef

    const/4 v2, 0x0

    .line 77
    :try_start_ca
    invoke-static {v4, v1, v2}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 78
    invoke-virtual {v0, v4}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/x;->d()V
    :try_end_d4
    .catch Ljava/io/IOException; {:try_start_ca .. :try_end_d4} :catch_116
    .catch Ljava/lang/OutOfMemoryError; {:try_start_ca .. :try_end_d4} :catch_ef

    return v2

    .line 97
    :cond_d5
    :try_start_d5
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    .line 98
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    const-string v1, "success"

    const/4 v2, 0x1

    .line 99
    invoke-static {v4, v1, v2}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    const-string v1, "file_sizes"

    .line 100
    invoke-static {v4, v1, v11}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Z

    .line 101
    invoke-virtual {v0, v4}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/x;->d()V
    :try_end_ed
    .catch Ljava/io/IOException; {:try_start_d5 .. :try_end_ed} :catch_115
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d5 .. :try_end_ed} :catch_ef

    const/4 v1, 0x1

    return v1

    .line 112
    :catch_ef
    new-instance v1, Lcom/adcolony/sdk/u$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string v2, "Out of memory error - disabling AdColony."

    .line 113
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object v1

    sget-object v2, Lcom/adcolony/sdk/u;->i:Lcom/adcolony/sdk/u;

    .line 114
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    .line 115
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/h;->b(Z)V

    const-string v1, "success"

    const/4 v2, 0x0

    .line 116
    invoke-static {v4, v1, v2}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 117
    invoke-virtual {v0, v4}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/x;->d()V

    return v2

    :catch_115
    const/4 v2, 0x0

    .line 118
    :catch_116
    new-instance v1, Lcom/adcolony/sdk/u$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string v5, "Failed to find or open ad unit bundle at path: "

    .line 119
    invoke-virtual {v1, v5}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object v1

    .line 120
    invoke-virtual {v1, v3}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object v1

    sget-object v3, Lcom/adcolony/sdk/u;->j:Lcom/adcolony/sdk/u;

    .line 121
    invoke-virtual {v1, v3}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    const-string v1, "success"

    .line 122
    invoke-static {v4, v1, v2}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 123
    invoke-virtual {v0, v4}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/x;->d()V

    return v2
.end method


# virtual methods
.method a(Ljava/lang/String;Z)Ljava/lang/StringBuilder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p1, v1

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eqz p2, :cond_27

    .line 44
    new-instance p1, Ljava/io/BufferedReader;

    new-instance p2, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const-string v0, "UTF-8"

    invoke-direct {p2, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    goto :goto_3a

    :cond_27
    new-instance p1, Ljava/io/BufferedReader;

    new-instance p2, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 51
    :goto_3a
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_49

    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    .line 53
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3a

    .line 56
    :cond_49
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    return-object v1
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_14

    .line 5
    new-instance p3, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const-string p1, "UTF-8"

    invoke-direct {v0, v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {p3, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    goto :goto_23

    :cond_14
    new-instance p3, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p3, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 8
    :goto_23
    invoke-virtual {p3, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3}, Ljava/io/BufferedWriter;->flush()V

    .line 10
    invoke-virtual {p3}, Ljava/io/BufferedWriter;->close()V

    return-void
.end method

.method a(Ljava/io/File;)Z
    .registers 5

    const/4 v0, 0x0

    .line 22
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_33

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_13

    .line 25
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    return p1

    .line 28
    :cond_13
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 29
    array-length v2, v1

    if-lez v2, :cond_26

    .line 30
    new-instance v2, Ljava/io/File;

    aget-object v1, v1, v0

    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, v2}, Lcom/adcolony/sdk/p;->a(Ljava/io/File;)Z

    move-result p1

    return p1

    .line 34
    :cond_26
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_32

    .line 35
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    return p1

    :cond_32
    return v0

    .line 40
    :cond_33
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_37} :catch_38

    return p1

    :catch_38
    return v0
.end method

.method b()V
    .registers 3

    .line 2
    new-instance v0, Lcom/adcolony/sdk/p$a;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/p$a;-><init>(Lcom/adcolony/sdk/p;)V

    const-string v1, "FileSystem.save"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;)V

    .line 15
    new-instance v0, Lcom/adcolony/sdk/p$b;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/p$b;-><init>(Lcom/adcolony/sdk/p;)V

    const-string v1, "FileSystem.delete"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;)V

    .line 29
    new-instance v0, Lcom/adcolony/sdk/p$c;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/p$c;-><init>(Lcom/adcolony/sdk/p;)V

    const-string v1, "FileSystem.listing"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;)V

    .line 42
    new-instance v0, Lcom/adcolony/sdk/p$d;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/p$d;-><init>(Lcom/adcolony/sdk/p;)V

    const-string v1, "FileSystem.load"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;)V

    .line 55
    new-instance v0, Lcom/adcolony/sdk/p$e;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/p$e;-><init>(Lcom/adcolony/sdk/p;)V

    const-string v1, "FileSystem.rename"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;)V

    .line 68
    new-instance v0, Lcom/adcolony/sdk/p$f;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/p$f;-><init>(Lcom/adcolony/sdk/p;)V

    const-string v1, "FileSystem.exists"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;)V

    .line 81
    new-instance v0, Lcom/adcolony/sdk/p$g;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/p$g;-><init>(Lcom/adcolony/sdk/p;)V

    const-string v1, "FileSystem.extract"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;)V

    .line 94
    new-instance v0, Lcom/adcolony/sdk/p$h;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/p$h;-><init>(Lcom/adcolony/sdk/p;)V

    const-string v1, "FileSystem.unpack_bundle"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;)V

    .line 107
    new-instance v0, Lcom/adcolony/sdk/p$i;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/p$i;-><init>(Lcom/adcolony/sdk/p;)V

    const-string v1, "FileSystem.create_directory"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;)V

    return-void
.end method
