.class public Lcom/google/android/gms/cast/framework/d;
.super Lcom/google/android/gms/cast/framework/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/d$b;,
        Lcom/google/android/gms/cast/framework/d$a;,
        Lcom/google/android/gms/cast/framework/d$c;,
        Lcom/google/android/gms/cast/framework/d$d;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/cast/bp;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/cast/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/cast/framework/ac;

.field private final e:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final f:Lcom/google/android/gms/cast/a$b;

.field private final g:Lcom/google/android/gms/internal/cast/ck;

.field private final h:Lcom/google/android/gms/internal/cast/m;

.field private i:Lcom/google/android/gms/common/api/f;

.field private j:Lcom/google/android/gms/cast/framework/media/d;

.field private k:Lcom/google/android/gms/cast/CastDevice;

.field private l:Lcom/google/android/gms/cast/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 135
    new-instance v0, Lcom/google/android/gms/internal/cast/bp;

    const-string v1, "CastSession"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/bp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/d;->a:Lcom/google/android/gms/internal/cast/bp;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/cast/a$b;Lcom/google/android/gms/internal/cast/ck;Lcom/google/android/gms/internal/cast/m;)V
    .registers 8

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/cast/framework/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/d;->c:Ljava/util/Set;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/d;->b:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/cast/framework/d;->e:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/cast/framework/d;->f:Lcom/google/android/gms/cast/a$b;

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/cast/framework/d;->g:Lcom/google/android/gms/internal/cast/ck;

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/cast/framework/d;->h:Lcom/google/android/gms/internal/cast/m;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/i;->i()Lcom/google/android/gms/b/a;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/cast/framework/d$b;

    const/4 p5, 0x0

    invoke-direct {p3, p0, p5}, Lcom/google/android/gms/cast/framework/d$b;-><init>(Lcom/google/android/gms/cast/framework/d;Lcom/google/android/gms/cast/framework/u;)V

    .line 10
    invoke-static {p1, p4, p2, p3}, Lcom/google/android/gms/internal/cast/ca;->a(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/b/a;Lcom/google/android/gms/cast/framework/y;)Lcom/google/android/gms/cast/framework/ac;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/d;->d:Lcom/google/android/gms/cast/framework/ac;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/cast/framework/d;Lcom/google/android/gms/cast/a$a;)Lcom/google/android/gms/cast/a$a;
    .registers 2

    .line 131
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/d;->l:Lcom/google/android/gms/cast/a$a;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/cast/framework/d;)Lcom/google/android/gms/cast/framework/media/d;
    .registers 1

    .line 125
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/d;->j:Lcom/google/android/gms/cast/framework/media/d;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/cast/framework/d;Lcom/google/android/gms/cast/framework/media/d;)Lcom/google/android/gms/cast/framework/media/d;
    .registers 2

    .line 127
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/d;->j:Lcom/google/android/gms/cast/framework/media/d;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/cast/framework/d;I)V
    .registers 2

    .line 129
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/d;->d(I)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/cast/framework/d;)Lcom/google/android/gms/cast/framework/ac;
    .registers 1

    .line 128
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/d;->d:Lcom/google/android/gms/cast/framework/ac;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/cast/framework/d;)Ljava/util/Set;
    .registers 1

    .line 130
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/d;->c:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/cast/framework/d;)Lcom/google/android/gms/cast/a$b;
    .registers 1

    .line 132
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/d;->f:Lcom/google/android/gms/cast/a$b;

    return-object p0
.end method

.method private final d(I)V
    .registers 3

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d;->h:Lcom/google/android/gms/internal/cast/m;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/m;->a(I)V

    .line 112
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/d;->i:Lcom/google/android/gms/common/api/f;

    const/4 v0, 0x0

    if-eqz p1, :cond_11

    .line 113
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/d;->i:Lcom/google/android/gms/common/api/f;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/f;->g()V

    .line 114
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/d;->i:Lcom/google/android/gms/common/api/f;

    .line 115
    :cond_11
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/d;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 116
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/d;->j:Lcom/google/android/gms/cast/framework/media/d;

    if-eqz p1, :cond_1e

    .line 117
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/d;->j:Lcom/google/android/gms/cast/framework/media/d;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/d;->a(Lcom/google/android/gms/common/api/f;)V

    .line 118
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/d;->j:Lcom/google/android/gms/cast/framework/media/d;

    .line 119
    :cond_1e
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/d;->l:Lcom/google/android/gms/cast/a$a;

    return-void
.end method

.method static synthetic e(Lcom/google/android/gms/cast/framework/d;)Lcom/google/android/gms/common/api/f;
    .registers 1

    .line 133
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/d;->i:Lcom/google/android/gms/common/api/f;

    return-object p0
.end method

.method static synthetic e()Lcom/google/android/gms/internal/cast/bp;
    .registers 1

    .line 126
    sget-object v0, Lcom/google/android/gms/cast/framework/d;->a:Lcom/google/android/gms/internal/cast/bp;

    return-object v0
.end method

.method private final e(Landroid/os/Bundle;)V
    .registers 11

    .line 80
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->b(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/d;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 81
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/d;->k:Lcom/google/android/gms/cast/CastDevice;

    if-nez p1, :cond_1a

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/i;->h()Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_16

    .line 83
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/i;->c(I)V

    return-void

    .line 84
    :cond_16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/i;->a(I)V

    return-void

    .line 86
    :cond_1a
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/d;->i:Lcom/google/android/gms/common/api/f;

    const/4 v0, 0x0

    if-eqz p1, :cond_26

    .line 87
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/d;->i:Lcom/google/android/gms/common/api/f;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/f;->g()V

    .line 88
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/d;->i:Lcom/google/android/gms/common/api/f;

    .line 89
    :cond_26
    sget-object p1, Lcom/google/android/gms/cast/framework/d;->a:Lcom/google/android/gms/internal/cast/bp;

    const-string v1, "Acquiring a connection to Google Play Services for %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/d;->k:Lcom/google/android/gms/cast/CastDevice;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p1, v1, v3}, Lcom/google/android/gms/internal/cast/bp;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    new-instance p1, Lcom/google/android/gms/cast/framework/d$d;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/cast/framework/d$d;-><init>(Lcom/google/android/gms/cast/framework/d;Lcom/google/android/gms/cast/framework/u;)V

    .line 91
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/d;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/d;->k:Lcom/google/android/gms/cast/CastDevice;

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/d;->e:Lcom/google/android/gms/cast/framework/CastOptions;

    new-instance v6, Lcom/google/android/gms/cast/framework/d$c;

    invoke-direct {v6, p0, v0}, Lcom/google/android/gms/cast/framework/d$c;-><init>(Lcom/google/android/gms/cast/framework/d;Lcom/google/android/gms/cast/framework/u;)V

    .line 93
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v7, "com.google.android.gms.cast.EXTRA_CAST_FRAMEWORK_NOTIFICATION_ENABLED"

    if-eqz v4, :cond_60

    .line 95
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/CastOptions;->f()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v8

    if-eqz v8, :cond_60

    .line 96
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/CastOptions;->f()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->b()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-result-object v8

    if-eqz v8, :cond_60

    const/4 v8, 0x1

    goto :goto_61

    :cond_60
    const/4 v8, 0x0

    .line 97
    :goto_61
    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v7, "com.google.android.gms.cast.EXTRA_CAST_REMOTE_CONTROL_NOTIFICATION_ENABLED"

    if-eqz v4, :cond_79

    .line 99
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/CastOptions;->f()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v8

    if-eqz v8, :cond_79

    .line 100
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/CastOptions;->f()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->c()Z

    move-result v4

    if-eqz v4, :cond_79

    goto :goto_7a

    :cond_79
    const/4 v2, 0x0

    .line 101
    :goto_7a
    invoke-virtual {v0, v7, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 102
    new-instance v2, Lcom/google/android/gms/common/api/f$a;

    invoke-direct {v2, v1}, Lcom/google/android/gms/common/api/f$a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/cast/a;->a:Lcom/google/android/gms/common/api/a;

    new-instance v4, Lcom/google/android/gms/cast/a$c$a;

    invoke-direct {v4, v3, v6}, Lcom/google/android/gms/cast/a$c$a;-><init>(Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/a$d;)V

    .line 103
    invoke-virtual {v4, v0}, Lcom/google/android/gms/cast/a$c$a;->a(Landroid/os/Bundle;)Lcom/google/android/gms/cast/a$c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/a$c$a;->a()Lcom/google/android/gms/cast/a$c;

    move-result-object v0

    .line 104
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/common/api/f$a;->a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d$c;)Lcom/google/android/gms/common/api/f$a;

    move-result-object v0

    .line 105
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/f$a;->a(Lcom/google/android/gms/common/api/f$b;)Lcom/google/android/gms/common/api/f$a;

    move-result-object v0

    .line 106
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/f$a;->a(Lcom/google/android/gms/common/api/f$c;)Lcom/google/android/gms/common/api/f$a;

    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/f$a;->b()Lcom/google/android/gms/common/api/f;

    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/d;->i:Lcom/google/android/gms/common/api/f;

    .line 109
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/d;->i:Lcom/google/android/gms/common/api/f;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/f;->e()V

    return-void
.end method

.method static synthetic f(Lcom/google/android/gms/cast/framework/d;)Lcom/google/android/gms/internal/cast/m;
    .registers 1

    .line 134
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/d;->h:Lcom/google/android/gms/internal/cast/m;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/cast/framework/media/d;
    .registers 2

    const-string v0, "Must be called from the main thread."

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d;->j:Lcom/google/android/gms/cast/framework/media/d;

    return-object v0
.end method

.method protected a(Landroid/os/Bundle;)V
    .registers 2

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->b(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/d;->k:Lcom/google/android/gms/cast/CastDevice;

    return-void
.end method

.method public a(Lcom/google/android/gms/cast/a$d;)V
    .registers 3

    const-string v0, "Must be called from the main thread."

    .line 72
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_c

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_c
    return-void
.end method

.method protected a(Z)V
    .registers 8

    const/4 v0, 0x0

    .line 20
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/d;->d:Lcom/google/android/gms/cast/framework/ac;

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/cast/framework/ac;->a(ZI)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_6} :catch_7

    goto :goto_1f

    :catch_7
    move-exception p1

    .line 23
    sget-object v1, Lcom/google/android/gms/cast/framework/d;->a:Lcom/google/android/gms/internal/cast/bp;

    const-string v2, "Unable to call %s on %s."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "disconnectFromDevice"

    aput-object v4, v3, v0

    const/4 v4, 0x1

    const-class v5, Lcom/google/android/gms/cast/framework/ac;

    .line 24
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 25
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/cast/bp;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :goto_1f
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/i;->b(I)V

    return-void
.end method

.method public b()Lcom/google/android/gms/cast/CastDevice;
    .registers 2

    const-string v0, "Must be called from the main thread."

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d;->k:Lcom/google/android/gms/cast/CastDevice;

    return-object v0
.end method

.method protected b(Landroid/os/Bundle;)V
    .registers 2

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->b(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/d;->k:Lcom/google/android/gms/cast/CastDevice;

    return-void
.end method

.method public b(Lcom/google/android/gms/cast/a$d;)V
    .registers 3

    const-string v0, "Must be called from the main thread."

    .line 76
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_c

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_c
    return-void
.end method

.method public b(Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 54
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d;->i:Lcom/google/android/gms/common/api/f;

    if-eqz v0, :cond_10

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d;->f:Lcom/google/android/gms/cast/a$b;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/d;->i:Lcom/google/android/gms/common/api/f;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/cast/a$b;->a(Lcom/google/android/gms/common/api/f;Z)V

    :cond_10
    return-void
.end method

.method protected c(Landroid/os/Bundle;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/d;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public c()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 58
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d;->i:Lcom/google/android/gms/common/api/f;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d;->f:Lcom/google/android/gms/cast/a$b;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/d;->i:Lcom/google/android/gms/common/api/f;

    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/a$b;->a(Lcom/google/android/gms/common/api/f;)Z

    move-result v0

    return v0

    :cond_12
    const/4 v0, 0x0

    return v0
.end method

.method public d()J
    .registers 5

    const-string v0, "Must be called from the main thread."

    .line 121
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d;->j:Lcom/google/android/gms/cast/framework/media/d;

    if-nez v0, :cond_c

    const-wide/16 v0, 0x0

    return-wide v0

    .line 124
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d;->j:Lcom/google/android/gms/cast/framework/media/d;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/d;->h()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/d;->j:Lcom/google/android/gms/cast/framework/media/d;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/d;->f()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method protected d(Landroid/os/Bundle;)V
    .registers 2

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/d;->e(Landroid/os/Bundle;)V

    return-void
.end method
