.class public final Lcom/google/android/exoplayer2/offline/ActionFile;
.super Ljava/lang/Object;
.source "ActionFile.java"


# static fields
.field static final VERSION:I


# instance fields
.field private final actionFile:Ljava/io/File;

.field private final atomicFile:Lcom/google/android/exoplayer2/util/AtomicFile;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/ActionFile;->actionFile:Ljava/io/File;

    .line 42
    new-instance v0, Lcom/google/android/exoplayer2/util/AtomicFile;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/util/AtomicFile;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/ActionFile;->atomicFile:Lcom/google/android/exoplayer2/util/AtomicFile;

    return-void
.end method


# virtual methods
.method public varargs load([Lcom/google/android/exoplayer2/offline/DownloadAction$Deserializer;)[Lcom/google/android/exoplayer2/offline/DownloadAction;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/ActionFile;->actionFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    .line 54
    new-array p1, v1, [Lcom/google/android/exoplayer2/offline/DownloadAction;

    return-object p1

    :cond_c
    const/4 v0, 0x0

    .line 58
    :try_start_d
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/ActionFile;->atomicFile:Lcom/google/android/exoplayer2/util/AtomicFile;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/AtomicFile;->openRead()Ljava/io/InputStream;

    move-result-object v2
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_4c

    .line 59
    :try_start_13
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 60
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    if-gtz v3, :cond_33

    .line 64
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 65
    new-array v4, v3, [Lcom/google/android/exoplayer2/offline/DownloadAction;

    :goto_24
    if-ge v1, v3, :cond_2f

    .line 67
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/offline/DownloadAction;->deserializeFromStream([Lcom/google/android/exoplayer2/offline/DownloadAction$Deserializer;Ljava/io/InputStream;)Lcom/google/android/exoplayer2/offline/DownloadAction;

    move-result-object v5

    aput-object v5, v4, v1
    :try_end_2c
    .catchall {:try_start_13 .. :try_end_2c} :catchall_4a

    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    .line 71
    :cond_2f
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-object v4

    .line 62
    :cond_33
    :try_start_33
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported action file version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4a
    .catchall {:try_start_33 .. :try_end_4a} :catchall_4a

    :catchall_4a
    move-exception p1

    goto :goto_4e

    :catchall_4c
    move-exception p1

    move-object v2, v0

    .line 71
    :goto_4e
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    throw p1
.end method

.method public varargs store([Lcom/google/android/exoplayer2/offline/DownloadAction;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 84
    :try_start_1
    new-instance v1, Ljava/io/DataOutputStream;

    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/ActionFile;->atomicFile:Lcom/google/android/exoplayer2/util/AtomicFile;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/AtomicFile;->startWrite()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_2a

    const/4 v2, 0x0

    .line 85
    :try_start_d
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 86
    array-length v3, p1

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 87
    array-length v3, p1

    :goto_15
    if-ge v2, v3, :cond_1f

    aget-object v4, p1, v2

    .line 88
    invoke-static {v4, v1}, Lcom/google/android/exoplayer2/offline/DownloadAction;->serializeToStream(Lcom/google/android/exoplayer2/offline/DownloadAction;Ljava/io/OutputStream;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 90
    :cond_1f
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/ActionFile;->atomicFile:Lcom/google/android/exoplayer2/util/AtomicFile;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/AtomicFile;->endWrite(Ljava/io/OutputStream;)V
    :try_end_24
    .catchall {:try_start_d .. :try_end_24} :catchall_28

    .line 94
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_28
    move-exception p1

    goto :goto_2c

    :catchall_2a
    move-exception p1

    move-object v1, v0

    :goto_2c
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    throw p1
.end method
