.class public final Lcom/facebook/internal/y;
.super Ljava/lang/Object;
.source "NativeAppCallAttachmentStore.java"


# static fields
.field private static final a:Ljava/lang/String; = "com.facebook.internal.y"

.field private static b:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/UUID;Ljava/lang/String;)Ljava/io/File;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 162
    invoke-static {p1}, Lcom/facebook/internal/af;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    if-eqz p0, :cond_14

    const/4 v0, 0x0

    .line 168
    :try_start_9
    invoke-static {p0, p1, v0}, Lcom/facebook/internal/y;->a(Ljava/util/UUID;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_d} :catch_e

    return-object p0

    .line 172
    :catch_e
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    throw p0

    .line 164
    :cond_14
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    throw p0
.end method

.method static a(Ljava/util/UUID;Ljava/lang/String;Z)Ljava/io/File;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
    invoke-static {p0, p2}, Lcom/facebook/internal/y;->a(Ljava/util/UUID;Z)Ljava/io/File;

    move-result-object p0

    const/4 p2, 0x0

    if-nez p0, :cond_8

    return-object p2

    .line 214
    :cond_8
    :try_start_8
    new-instance v0, Ljava/io/File;

    const-string v1, "UTF-8"

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_13} :catch_14

    return-object v0

    :catch_14
    return-object p2
.end method

.method static a(Ljava/util/UUID;Z)Ljava/io/File;
    .registers 4

    .line 192
    sget-object v0, Lcom/facebook/internal/y;->b:Ljava/io/File;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return-object p0

    .line 196
    :cond_6
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/facebook/internal/y;->b:Ljava/io/File;

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p1, :cond_1c

    .line 197
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1c

    .line 198
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1c
    return-object v0
.end method

.method public static a(Ljava/util/UUID;)V
    .registers 2

    const/4 v0, 0x0

    .line 154
    invoke-static {p0, v0}, Lcom/facebook/internal/y;->a(Ljava/util/UUID;Z)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 156
    invoke-static {p0}, Lcom/facebook/internal/af;->a(Ljava/io/File;)V

    :cond_a
    return-void
.end method
