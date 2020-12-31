.class final Lcom/google/firebase/iid/w;
.super Ljava/lang/Object;


# static fields
.field private static a:I

.field private static b:Landroid/app/PendingIntent;


# instance fields
.field private final c:Landroidx/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/g<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/d/h<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "responseCallbacks"
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/firebase/iid/q;

.field private f:Landroid/os/Messenger;

.field private g:Landroid/os/Messenger;

.field private h:Lcom/google/firebase/iid/zzl;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/iid/q;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/b/g;

    invoke-direct {v0}, Landroidx/b/g;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/iid/w;->c:Landroidx/b/g;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/iid/w;->d:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/iid/w;->e:Lcom/google/firebase/iid/q;

    .line 5
    new-instance p1, Landroid/os/Messenger;

    new-instance p2, Lcom/google/firebase/iid/x;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/google/firebase/iid/x;-><init>(Lcom/google/firebase/iid/w;Landroid/os/Looper;)V

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/google/firebase/iid/w;->f:Landroid/os/Messenger;

    return-void
.end method

.method private static declared-synchronized a()Ljava/lang/String;
    .registers 3

    const-class v0, Lcom/google/firebase/iid/w;

    monitor-enter v0

    .line 97
    :try_start_3
    sget v1, Lcom/google/firebase/iid/w;->a:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/google/firebase/iid/w;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    monitor-exit v0

    return-object v1

    :catchall_f
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    const-class v0, Lcom/google/firebase/iid/w;

    monitor-enter v0

    .line 64
    :try_start_3
    sget-object v1, Lcom/google/firebase/iid/w;->b:Landroid/app/PendingIntent;

    if-nez v1, :cond_18

    .line 65
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.example.invalidpackage"

    .line 66
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 67
    invoke-static {p0, v2, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    sput-object p0, Lcom/google/firebase/iid/w;->b:Landroid/app/PendingIntent;

    :cond_18
    const-string p0, "app"

    .line 68
    sget-object v1, Lcom/google/firebase/iid/w;->b:Landroid/app/PendingIntent;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_21

    .line 69
    monitor-exit v0

    return-void

    :catchall_21
    move-exception p0

    .line 63
    monitor-exit v0

    throw p0
.end method

.method private final a(Landroid/os/Message;)V
    .registers 10

    if-eqz p1, :cond_194

    .line 8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/content/Intent;

    if-eqz v0, :cond_194

    .line 9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    .line 10
    new-instance v1, Lcom/google/firebase/iid/zzl$a;

    invoke-direct {v1}, Lcom/google/firebase/iid/zzl$a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "google.messenger"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33

    const-string v1, "google.messenger"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/google/firebase/iid/zzl;

    if-eqz v1, :cond_2b

    .line 14
    move-object v1, v0

    check-cast v1, Lcom/google/firebase/iid/zzl;

    iput-object v1, p0, Lcom/google/firebase/iid/w;->h:Lcom/google/firebase/iid/zzl;

    .line 15
    :cond_2b
    instance-of v1, v0, Landroid/os/Messenger;

    if-eqz v1, :cond_33

    .line 16
    check-cast v0, Landroid/os/Messenger;

    iput-object v0, p0, Lcom/google/firebase/iid/w;->g:Landroid/os/Messenger;

    .line 17
    :cond_33
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.c2dm.intent.REGISTRATION"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_68

    const-string p1, "FirebaseInstanceId"

    .line 20
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_67

    const-string p1, "FirebaseInstanceId"

    const-string v1, "Unexpected response action: "

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5f

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_64

    :cond_5f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_64
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_67
    return-void

    :cond_68
    const-string v0, "registration_id"

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_76

    const-string v0, "unregistered"

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_76
    const/4 v1, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_14b

    const-string v0, "error"

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_ac

    const-string v0, "FirebaseInstanceId"

    .line 30
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x31

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected response, no error or registration id "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_19b

    :cond_ac
    const-string v4, "FirebaseInstanceId"

    .line 32
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_d0

    const-string v4, "FirebaseInstanceId"

    const-string v5, "Received InstanceID error "

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_c7

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_cd

    :cond_c7
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :goto_cd
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d0
    const-string v4, "|"

    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_128

    const-string v4, "\\|"

    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 36
    array-length v5, v4

    if-le v5, v1, :cond_10b

    const-string v5, "ID"

    aget-object v6, v4, v3

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_ec

    goto :goto_10b

    .line 39
    :cond_ec
    aget-object v0, v4, v1

    .line 40
    aget-object v1, v4, v2

    const-string v2, ":"

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_fc

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_fc
    const-string v2, "error"

    .line 43
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/iid/w;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_19b

    :cond_10b
    :goto_10b
    const-string p1, "FirebaseInstanceId"

    const-string v1, "Unexpected structured response "

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_11e

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_123

    :cond_11e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_123
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_19b

    .line 45
    :cond_128
    iget-object v4, p0, Lcom/google/firebase/iid/w;->c:Landroidx/b/g;

    monitor-enter v4

    const/4 v0, 0x0

    .line 46
    :goto_12c
    :try_start_12c
    iget-object v1, p0, Lcom/google/firebase/iid/w;->c:Landroidx/b/g;

    invoke-virtual {v1}, Landroidx/b/g;->size()I

    move-result v1

    if-ge v0, v1, :cond_146

    .line 47
    iget-object v1, p0, Lcom/google/firebase/iid/w;->c:Landroidx/b/g;

    invoke-virtual {v1, v0}, Landroidx/b/g;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/google/firebase/iid/w;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_12c

    .line 49
    :cond_146
    monitor-exit v4

    goto :goto_19b

    :catchall_148
    move-exception p1

    monitor-exit v4
    :try_end_14a
    .catchall {:try_start_12c .. :try_end_14a} :catchall_148

    throw p1

    :cond_14b
    const-string v4, "\\|ID\\|([^|]+)\\|:?+(.*)"

    .line 50
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 51
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_17f

    const-string p1, "FirebaseInstanceId"

    .line 53
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_17e

    const-string p1, "FirebaseInstanceId"

    const-string v1, "Unexpected response string: "

    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_176

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17b

    :cond_176
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_17b
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17e
    return-void

    .line 56
    :cond_17f
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "registration_id"

    .line 59
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/iid/w;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_194
    const-string p1, "FirebaseInstanceId"

    const-string v0, "Dropping invalid message"

    .line 62
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_19b
    return-void
.end method

.method static synthetic a(Lcom/google/firebase/iid/w;Landroid/os/Message;)V
    .registers 2

    .line 144
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/w;->a(Landroid/os/Message;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .line 70
    iget-object v0, p0, Lcom/google/firebase/iid/w;->c:Landroidx/b/g;

    monitor-enter v0

    .line 71
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/iid/w;->c:Landroidx/b/g;

    invoke-virtual {v1, p1}, Landroidx/b/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/d/h;

    if-nez v1, :cond_2a

    const-string p2, "FirebaseInstanceId"

    const-string v1, "Missing callback for "

    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_25

    :cond_20
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_25
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    monitor-exit v0

    return-void

    .line 75
    :cond_2a
    invoke-virtual {v1, p2}, Lcom/google/android/gms/d/h;->a(Ljava/lang/Object;)V

    .line 76
    monitor-exit v0

    return-void

    :catchall_2f
    move-exception p1

    monitor-exit v0
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_2f

    throw p1
.end method

.method private final b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/w;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1d

    const-string v1, "google.messenger"

    .line 92
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 93
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/w;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1d

    const-string p1, "google.messenger"

    .line 94
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1d

    const/4 v0, 0x0

    :cond_1d
    return-object v0
.end method

.method private final c(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    invoke-static {}, Lcom/google/firebase/iid/w;->a()Ljava/lang/String;

    move-result-object v0

    .line 99
    new-instance v1, Lcom/google/android/gms/d/h;

    invoke-direct {v1}, Lcom/google/android/gms/d/h;-><init>()V

    .line 100
    iget-object v2, p0, Lcom/google/firebase/iid/w;->c:Landroidx/b/g;

    monitor-enter v2

    .line 101
    :try_start_c
    iget-object v3, p0, Lcom/google/firebase/iid/w;->c:Landroidx/b/g;

    invoke-virtual {v3, v0, v1}, Landroidx/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_125

    .line 104
    iget-object v2, p0, Lcom/google/firebase/iid/w;->e:Lcom/google/firebase/iid/q;

    invoke-virtual {v2}, Lcom/google/firebase/iid/q;->a()I

    move-result v2

    if-eqz v2, :cond_11d

    .line 106
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.google.android.gms"

    .line 107
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    iget-object v3, p0, Lcom/google/firebase/iid/w;->e:Lcom/google/firebase/iid/q;

    invoke-virtual {v3}, Lcom/google/firebase/iid/q;->a()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_33

    const-string v3, "com.google.iid.TOKEN_REQUEST"

    .line 109
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_38

    :cond_33
    const-string v3, "com.google.android.c2dm.intent.REGISTER"

    .line 110
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    :goto_38
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 112
    iget-object p1, p0, Lcom/google/firebase/iid/w;->d:Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/google/firebase/iid/w;->a(Landroid/content/Context;Landroid/content/Intent;)V

    const-string p1, "kid"

    .line 114
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "|ID|"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "FirebaseInstanceId"

    const/4 v3, 0x3

    .line 115
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_96

    const-string p1, "FirebaseInstanceId"

    .line 116
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Sending "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_96
    const-string p1, "google.messenger"

    .line 117
    iget-object v5, p0, Lcom/google/firebase/iid/w;->f:Landroid/os/Messenger;

    invoke-virtual {v2, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 118
    iget-object p1, p0, Lcom/google/firebase/iid/w;->g:Landroid/os/Messenger;

    if-nez p1, :cond_a5

    iget-object p1, p0, Lcom/google/firebase/iid/w;->h:Lcom/google/firebase/iid/zzl;

    if-eqz p1, :cond_ca

    .line 119
    :cond_a5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 120
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 121
    :try_start_ab
    iget-object v5, p0, Lcom/google/firebase/iid/w;->g:Landroid/os/Messenger;

    if-eqz v5, :cond_b5

    .line 122
    iget-object v5, p0, Lcom/google/firebase/iid/w;->g:Landroid/os/Messenger;

    invoke-virtual {v5, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_dd

    .line 123
    :cond_b5
    iget-object v5, p0, Lcom/google/firebase/iid/w;->h:Lcom/google/firebase/iid/zzl;

    invoke-virtual {v5, p1}, Lcom/google/firebase/iid/zzl;->a(Landroid/os/Message;)V
    :try_end_ba
    .catch Landroid/os/RemoteException; {:try_start_ab .. :try_end_ba} :catch_bb

    goto :goto_dd

    :catch_bb
    const-string p1, "FirebaseInstanceId"

    .line 126
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_ca

    const-string p1, "FirebaseInstanceId"

    const-string v3, "Messenger failed, fallback to startService"

    .line 127
    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :cond_ca
    iget-object p1, p0, Lcom/google/firebase/iid/w;->e:Lcom/google/firebase/iid/q;

    invoke-virtual {p1}, Lcom/google/firebase/iid/q;->a()I

    move-result p1

    if-ne p1, v4, :cond_d8

    .line 129
    iget-object p1, p0, Lcom/google/firebase/iid/w;->d:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_dd

    .line 130
    :cond_d8
    iget-object p1, p0, Lcom/google/firebase/iid/w;->d:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 131
    :goto_dd
    :try_start_dd
    invoke-virtual {v1}, Lcom/google/android/gms/d/h;->a()Lcom/google/android/gms/d/g;

    move-result-object p1

    const-wide/16 v1, 0x7530

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/d/j;->a(Lcom/google/android/gms/d/g;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;
    :try_end_eb
    .catch Ljava/lang/InterruptedException; {:try_start_dd .. :try_end_eb} :catch_101
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_dd .. :try_end_eb} :catch_101
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_dd .. :try_end_eb} :catch_fa
    .catchall {:try_start_dd .. :try_end_eb} :catchall_f8

    .line 132
    iget-object v1, p0, Lcom/google/firebase/iid/w;->c:Landroidx/b/g;

    monitor-enter v1

    .line 133
    :try_start_ee
    iget-object v2, p0, Lcom/google/firebase/iid/w;->c:Landroidx/b/g;

    invoke-virtual {v2, v0}, Landroidx/b/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    monitor-exit v1

    return-object p1

    :catchall_f5
    move-exception p1

    monitor-exit v1
    :try_end_f7
    .catchall {:try_start_ee .. :try_end_f7} :catchall_f5

    throw p1

    :catchall_f8
    move-exception p1

    goto :goto_110

    :catch_fa
    move-exception p1

    .line 140
    :try_start_fb
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_101
    const-string p1, "FirebaseInstanceId"

    const-string v1, "No response"

    .line 137
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    new-instance p1, Ljava/io/IOException;

    const-string v1, "TIMEOUT"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_110
    .catchall {:try_start_fb .. :try_end_110} :catchall_f8

    .line 141
    :goto_110
    iget-object v1, p0, Lcom/google/firebase/iid/w;->c:Landroidx/b/g;

    monitor-enter v1

    .line 142
    :try_start_113
    iget-object v2, p0, Lcom/google/firebase/iid/w;->c:Landroidx/b/g;

    invoke-virtual {v2, v0}, Landroidx/b/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    monitor-exit v1
    :try_end_119
    .catchall {:try_start_113 .. :try_end_119} :catchall_11a

    throw p1

    :catchall_11a
    move-exception p1

    :try_start_11b
    monitor-exit v1
    :try_end_11c
    .catchall {:try_start_11b .. :try_end_11c} :catchall_11a

    throw p1

    .line 105
    :cond_11d
    new-instance p1, Ljava/io/IOException;

    const-string v0, "MISSING_INSTANCEID_SERVICE"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_125
    move-exception p1

    .line 102
    :try_start_126
    monitor-exit v2
    :try_end_127
    .catchall {:try_start_126 .. :try_end_127} :catchall_125

    throw p1
.end method


# virtual methods
.method final a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/google/firebase/iid/w;->e:Lcom/google/firebase/iid/q;

    invoke-virtual {v0}, Lcom/google/firebase/iid/q;->d()I

    move-result v0

    const v1, 0xb71b00

    if-lt v0, v1, :cond_67

    .line 78
    iget-object v0, p0, Lcom/google/firebase/iid/w;->d:Landroid/content/Context;

    .line 79
    invoke-static {v0}, Lcom/google/firebase/iid/e;->a(Landroid/content/Context;)Lcom/google/firebase/iid/e;

    move-result-object v0

    const/4 v1, 0x1

    .line 80
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/iid/e;->b(ILandroid/os/Bundle;)Lcom/google/android/gms/d/g;

    move-result-object v0

    .line 81
    :try_start_16
    invoke-static {v0}, Lcom/google/android/gms/d/j;->a(Lcom/google/android/gms/d/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_1c} :catch_1d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_16 .. :try_end_1c} :catch_1d

    return-object v0

    :catch_1d
    move-exception v0

    const-string v1, "FirebaseInstanceId"

    const/4 v2, 0x3

    .line 83
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4b

    const-string v1, "FirebaseInstanceId"

    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error making request: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_4b
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/google/firebase/iid/o;

    if-eqz v1, :cond_65

    .line 86
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/iid/o;

    .line 87
    invoke-virtual {v0}, Lcom/google/firebase/iid/o;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_65

    .line 88
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/w;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_65
    const/4 p1, 0x0

    return-object p1

    .line 90
    :cond_67
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/w;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
