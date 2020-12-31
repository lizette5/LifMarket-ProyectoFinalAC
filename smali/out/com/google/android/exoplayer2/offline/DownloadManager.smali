.class public final Lcom/google/android/exoplayer2/offline/DownloadManager;
.super Ljava/lang/Object;
.source "DownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/offline/DownloadManager$Task;,
        Lcom/google/android/exoplayer2/offline/DownloadManager$TaskState;,
        Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field public static final DEFAULT_MAX_SIMULTANEOUS_DOWNLOADS:I = 0x1

.field public static final DEFAULT_MIN_RETRY_COUNT:I = 0x5

.field private static final TAG:Ljava/lang/String; = "DownloadManager"


# instance fields
.field private final actionFile:Lcom/google/android/exoplayer2/offline/ActionFile;

.field private final activeDownloadTasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/offline/DownloadManager$Task;",
            ">;"
        }
    .end annotation
.end field

.field private final deserializers:[Lcom/google/android/exoplayer2/offline/DownloadAction$Deserializer;

.field private final downloaderConstructorHelper:Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;

.field private downloadsStopped:Z

.field private final fileIOHandler:Landroid/os/Handler;

.field private final fileIOThread:Landroid/os/HandlerThread;

.field private final handler:Landroid/os/Handler;

.field private initialized:Z

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final maxActiveDownloadTasks:I

.field private final minRetryCount:I

.field private nextTaskId:I

.field private released:Z

.field private final tasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/offline/DownloadManager$Task;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;IILjava/io/File;[Lcom/google/android/exoplayer2/offline/DownloadAction$Deserializer;)V
    .registers 9

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    array-length v0, p5

    const/4 v1, 0x1

    if-lez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    const-string v2, "At least one Deserializer is required."

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 162
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->downloaderConstructorHelper:Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;

    .line 163
    iput p2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->maxActiveDownloadTasks:I

    .line 164
    iput p3, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->minRetryCount:I

    .line 165
    new-instance p1, Lcom/google/android/exoplayer2/offline/ActionFile;

    invoke-direct {p1, p4}, Lcom/google/android/exoplayer2/offline/ActionFile;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->actionFile:Lcom/google/android/exoplayer2/offline/ActionFile;

    .line 166
    iput-object p5, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->deserializers:[Lcom/google/android/exoplayer2/offline/DownloadAction$Deserializer;

    .line 167
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->downloadsStopped:Z

    .line 169
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    .line 170
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->activeDownloadTasks:Ljava/util/ArrayList;

    .line 172
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_38

    .line 174
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 176
    :cond_38
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->handler:Landroid/os/Handler;

    .line 178
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "DownloadManager file i/o"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->fileIOThread:Landroid/os/HandlerThread;

    .line 179
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->fileIOThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 180
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->fileIOThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->fileIOHandler:Landroid/os/Handler;

    .line 182
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 184
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->loadActions()V

    const-string p1, "Created"

    .line 185
    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->logd(Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>(Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;Ljava/io/File;[Lcom/google/android/exoplayer2/offline/DownloadAction$Deserializer;)V
    .registers 10

    const/4 v2, 0x1

    const/4 v3, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 136
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/offline/DownloadManager;-><init>(Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;IILjava/io/File;[Lcom/google/android/exoplayer2/offline/DownloadAction$Deserializer;)V

    return-void
.end method

.method public varargs constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Ljava/io/File;[Lcom/google/android/exoplayer2/offline/DownloadAction$Deserializer;)V
    .registers 6

    .line 118
    new-instance v0, Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    invoke-direct {p0, v0, p3, p4}, Lcom/google/android/exoplayer2/offline/DownloadManager;-><init>(Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;Ljava/io/File;[Lcom/google/android/exoplayer2/offline/DownloadAction$Deserializer;)V

    return-void
.end method

.method static synthetic access$1000(Ljava/lang/String;)V
    .registers 1

    .line 53
    invoke-static {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->logd(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/android/exoplayer2/offline/DownloadManager;)Z
    .registers 1

    .line 53
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->released:Z

    return p0
.end method

.method static synthetic access$1200(Lcom/google/android/exoplayer2/offline/DownloadManager;)Ljava/util/ArrayList;
    .registers 1

    .line 53
    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/offline/DownloadAction;)Lcom/google/android/exoplayer2/offline/DownloadManager$Task;
    .registers 2

    .line 53
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->addTaskForAction(Lcom/google/android/exoplayer2/offline/DownloadAction;)Lcom/google/android/exoplayer2/offline/DownloadManager$Task;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1402(Lcom/google/android/exoplayer2/offline/DownloadManager;Z)Z
    .registers 2

    .line 53
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->initialized:Z

    return p1
.end method

.method static synthetic access$1500(Lcom/google/android/exoplayer2/offline/DownloadManager;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .registers 1

    .line 53
    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/google/android/exoplayer2/offline/DownloadManager;)V
    .registers 1

    .line 53
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->saveActions()V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/android/exoplayer2/offline/DownloadManager;)V
    .registers 1

    .line 53
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->maybeStartTasks()V

    return-void
.end method

.method static synthetic access$1800(Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)V
    .registers 2

    .line 53
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->notifyListenersTaskStateChange(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/google/android/exoplayer2/offline/DownloadManager;)Landroid/os/Handler;
    .registers 1

    .line 53
    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$2200(Ljava/lang/String;Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)V
    .registers 2

    .line 53
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->logd(Ljava/lang/String;Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)V
    .registers 2

    .line 53
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->onTaskStateChange(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/google/android/exoplayer2/offline/DownloadManager;)Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;
    .registers 1

    .line 53
    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->downloaderConstructorHelper:Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;

    return-object p0
.end method

.method static synthetic access$800(Lcom/google/android/exoplayer2/offline/DownloadManager;)[Lcom/google/android/exoplayer2/offline/DownloadAction$Deserializer;
    .registers 1

    .line 53
    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->deserializers:[Lcom/google/android/exoplayer2/offline/DownloadAction$Deserializer;

    return-object p0
.end method

.method static synthetic access$900(Lcom/google/android/exoplayer2/offline/DownloadManager;)Lcom/google/android/exoplayer2/offline/ActionFile;
    .registers 1

    .line 53
    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->actionFile:Lcom/google/android/exoplayer2/offline/ActionFile;

    return-object p0
.end method

.method private addTaskForAction(Lcom/google/android/exoplayer2/offline/DownloadAction;)Lcom/google/android/exoplayer2/offline/DownloadManager$Task;
    .registers 9

    .line 349
    new-instance v6, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;

    iget v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->nextTaskId:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->nextTaskId:I

    iget v4, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->minRetryCount:I

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;-><init>(ILcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/offline/DownloadAction;ILcom/google/android/exoplayer2/offline/DownloadManager$1;)V

    .line 350
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "Task is added"

    .line 351
    invoke-static {p1, v6}, Lcom/google/android/exoplayer2/offline/DownloadManager;->logd(Ljava/lang/String;Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)V

    return-object v6
.end method

.method private loadActions()V
    .registers 3

    .line 451
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->fileIOHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/offline/DownloadManager$2;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$2;-><init>(Lcom/google/android/exoplayer2/offline/DownloadManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static logd(Ljava/lang/String;)V
    .registers 1

    return-void
.end method

.method private static logd(Ljava/lang/String;Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)V
    .registers 3

    .line 528
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->logd(Ljava/lang/String;)V

    return-void
.end method

.method private maybeNotifyListenersIdle()V
    .registers 3

    .line 414
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->isIdle()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const-string v0, "Notify idle state"

    .line 417
    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->logd(Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;

    .line 419
    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;->onIdle(Lcom/google/android/exoplayer2/offline/DownloadManager;)V

    goto :goto_12

    :cond_22
    return-void
.end method

.method private maybeStartTasks()V
    .registers 12

    .line 368
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->initialized:Z

    if-eqz v0, :cond_a1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->released:Z

    if-eqz v0, :cond_a

    goto/16 :goto_a1

    .line 372
    :cond_a
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->downloadsStopped:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->activeDownloadTasks:Ljava/util/ArrayList;

    .line 373
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->maxActiveDownloadTasks:I

    if-ne v0, v3, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1e

    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    :goto_1e
    move v3, v0

    const/4 v0, 0x0

    .line 374
    :goto_20
    iget-object v4, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_a0

    .line 375
    iget-object v4, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;

    .line 376
    invoke-static {v4}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->access$500(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)Z

    move-result v5

    if-nez v5, :cond_37

    goto :goto_9d

    .line 380
    :cond_37
    invoke-static {v4}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->access$300(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)Lcom/google/android/exoplayer2/offline/DownloadAction;

    move-result-object v5

    .line 381
    iget-boolean v6, v5, Lcom/google/android/exoplayer2/offline/DownloadAction;->isRemoveAction:Z

    if-nez v6, :cond_42

    if-eqz v3, :cond_42

    goto :goto_9d

    :cond_42
    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_44
    if-ge v7, v0, :cond_84

    .line 388
    iget-object v9, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;

    .line 389
    invoke-static {v9}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->access$300(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)Lcom/google/android/exoplayer2/offline/DownloadAction;

    move-result-object v10

    invoke-virtual {v10, v5}, Lcom/google/android/exoplayer2/offline/DownloadAction;->isSameMedia(Lcom/google/android/exoplayer2/offline/DownloadAction;)Z

    move-result v10

    if-eqz v10, :cond_81

    if-eqz v6, :cond_76

    .line 392
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " clashes with "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/exoplayer2/offline/DownloadManager;->logd(Ljava/lang/String;)V

    .line 393
    invoke-static {v9}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->access$600(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)V

    const/4 v8, 0x0

    goto :goto_81

    .line 395
    :cond_76
    invoke-static {v9}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->access$300(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)Lcom/google/android/exoplayer2/offline/DownloadAction;

    move-result-object v9

    iget-boolean v9, v9, Lcom/google/android/exoplayer2/offline/DownloadAction;->isRemoveAction:Z

    if-eqz v9, :cond_81

    const/4 v3, 0x1

    const/4 v8, 0x0

    goto :goto_84

    :cond_81
    :goto_81
    add-int/lit8 v7, v7, 0x1

    goto :goto_44

    :cond_84
    :goto_84
    if-eqz v8, :cond_9d

    .line 404
    invoke-static {v4}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->access$700(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)V

    if-nez v6, :cond_9d

    .line 406
    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->activeDownloadTasks:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->activeDownloadTasks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->maxActiveDownloadTasks:I

    if-ne v3, v4, :cond_9c

    const/4 v3, 0x1

    goto :goto_9d

    :cond_9c
    const/4 v3, 0x0

    :cond_9d
    :goto_9d
    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_a0
    return-void

    :cond_a1
    :goto_a1
    return-void
.end method

.method private notifyListenersTaskStateChange(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)V
    .registers 4

    const-string v0, "Task state is changed"

    .line 443
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->logd(Ljava/lang/String;Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)V

    .line 444
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->getDownloadState()Lcom/google/android/exoplayer2/offline/DownloadManager$TaskState;

    move-result-object p1

    .line 445
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;

    .line 446
    invoke-interface {v1, p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;->onTaskStateChanged(Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/offline/DownloadManager$TaskState;)V

    goto :goto_f

    :cond_1f
    return-void
.end method

.method private onTaskStateChange(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)V
    .registers 4

    .line 424
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->released:Z

    if-eqz v0, :cond_5

    return-void

    .line 427
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->isActive()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    .line 429
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->activeDownloadTasks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 431
    :cond_12
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->notifyListenersTaskStateChange(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)V

    .line 432
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 433
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 434
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->saveActions()V

    :cond_23
    if-eqz v0, :cond_2b

    .line 437
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->maybeStartTasks()V

    .line 438
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->maybeNotifyListenersIdle()V

    :cond_2b
    return-void
.end method

.method private saveActions()V
    .registers 4

    .line 501
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->released:Z

    if-eqz v0, :cond_5

    return-void

    .line 504
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/offline/DownloadAction;

    const/4 v1, 0x0

    .line 505
    :goto_e
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_27

    .line 506
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;

    invoke-static {v2}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->access$300(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)Lcom/google/android/exoplayer2/offline/DownloadAction;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 508
    :cond_27
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->fileIOHandler:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/exoplayer2/offline/DownloadManager$3;

    invoke-direct {v2, p0, v0}, Lcom/google/android/exoplayer2/offline/DownloadManager$3;-><init>(Lcom/google/android/exoplayer2/offline/DownloadManager;[Lcom/google/android/exoplayer2/offline/DownloadAction;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public addListener(Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;)V
    .registers 3

    .line 194
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAllTaskStates()[Lcom/google/android/exoplayer2/offline/DownloadManager$TaskState;
    .registers 4

    .line 296
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->released:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 297
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/offline/DownloadManager$TaskState;

    const/4 v1, 0x0

    .line 298
    :goto_10
    array-length v2, v0

    if-ge v1, v2, :cond_24

    .line 299
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->getDownloadState()Lcom/google/android/exoplayer2/offline/DownloadManager$TaskState;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_24
    return-object v0
.end method

.method public getDownloadCount()I
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 274
    :goto_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1f

    .line 275
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;

    invoke-static {v2}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->access$300(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)Lcom/google/android/exoplayer2/offline/DownloadAction;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/offline/DownloadAction;->isRemoveAction:Z

    if-nez v2, :cond_1c

    add-int/lit8 v1, v1, 0x1

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1f
    return v1
.end method

.method public getTaskCount()I
    .registers 2

    .line 267
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->released:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 268
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTaskState(I)Lcom/google/android/exoplayer2/offline/DownloadManager$TaskState;
    .registers 5

    .line 284
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->released:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    const/4 v0, 0x0

    .line 285
    :goto_8
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_26

    .line 286
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;

    .line 287
    invoke-static {v1}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->access$200(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)I

    move-result v2

    if-ne v2, p1, :cond_23

    .line 288
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->getDownloadState()Lcom/google/android/exoplayer2/offline/DownloadManager$TaskState;

    move-result-object p1

    return-object p1

    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_26
    const/4 p1, 0x0

    return-object p1
.end method

.method public handleAction(Lcom/google/android/exoplayer2/offline/DownloadAction;)I
    .registers 3

    .line 251
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->released:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 252
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->addTaskForAction(Lcom/google/android/exoplayer2/offline/DownloadAction;)Lcom/google/android/exoplayer2/offline/DownloadManager$Task;

    move-result-object p1

    .line 253
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->initialized:Z

    if-eqz v0, :cond_1e

    .line 254
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->saveActions()V

    .line 255
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->maybeStartTasks()V

    .line 256
    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->access$100(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)I

    move-result v0

    if-nez v0, :cond_1e

    .line 259
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->notifyListenersTaskStateChange(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)V

    .line 262
    :cond_1e
    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->access$200(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)I

    move-result p1

    return p1
.end method

.method public handleAction([B)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 237
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->released:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 238
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 239
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->deserializers:[Lcom/google/android/exoplayer2/offline/DownloadAction$Deserializer;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/offline/DownloadAction;->deserializeFromStream([Lcom/google/android/exoplayer2/offline/DownloadAction$Deserializer;Ljava/io/InputStream;)Lcom/google/android/exoplayer2/offline/DownloadAction;

    move-result-object p1

    .line 240
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->handleAction(Lcom/google/android/exoplayer2/offline/DownloadAction;)I

    move-result p1

    return p1
.end method

.method public isIdle()Z
    .registers 5

    .line 312
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->released:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 313
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->initialized:Z

    const/4 v2, 0x0

    if-nez v0, :cond_d

    return v2

    :cond_d
    const/4 v0, 0x0

    .line 316
    :goto_e
    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_28

    .line 317
    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->isActive()Z

    move-result v3

    if-eqz v3, :cond_25

    return v2

    :cond_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_28
    return v1
.end method

.method public isInitialized()Z
    .registers 2

    .line 306
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->released:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 307
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->initialized:Z

    return v0
.end method

.method public release()V
    .registers 4

    .line 329
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->released:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 332
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->released:Z

    const/4 v0, 0x0

    .line 333
    :goto_9
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1f

    .line 334
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;

    invoke-static {v1}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->access$000(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 336
    :cond_1f
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 337
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->fileIOHandler:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/exoplayer2/offline/DownloadManager$1;

    invoke-direct {v2, p0, v0}, Lcom/google/android/exoplayer2/offline/DownloadManager$1;-><init>(Lcom/google/android/exoplayer2/offline/DownloadManager;Landroid/os/ConditionVariable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 343
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 344
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->fileIOThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const-string v0, "Released"

    .line 345
    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->logd(Ljava/lang/String;)V

    return-void
.end method

.method public removeListener(Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;)V
    .registers 3

    .line 203
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public startDownloads()V
    .registers 2

    .line 208
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->released:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 209
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->downloadsStopped:Z

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    .line 210
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->downloadsStopped:Z

    .line 211
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->maybeStartTasks()V

    const-string v0, "Downloads are started"

    .line 212
    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->logd(Ljava/lang/String;)V

    :cond_16
    return-void
.end method

.method public stopDownloads()V
    .registers 3

    .line 218
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->released:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 219
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->downloadsStopped:Z

    if-nez v0, :cond_29

    .line 220
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->downloadsStopped:Z

    const/4 v0, 0x0

    .line 221
    :goto_e
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->activeDownloadTasks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_24

    .line 222
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->activeDownloadTasks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;

    invoke-static {v1}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->access$000(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_24
    const-string v0, "Downloads are stopping"

    .line 224
    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->logd(Ljava/lang/String;)V

    :cond_29
    return-void
.end method
