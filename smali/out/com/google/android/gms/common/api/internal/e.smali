.class public final Lcom/google/android/gms/common/api/internal/e;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/google/android/gms/common/api/internal/e;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "sLock"
    .end annotation
.end field


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/common/api/Status;

.field private final e:Z

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/e;->a:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    sget v1, Lcom/google/android/gms/common/j$a;->common_google_play_services_unknown_issue:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "google_app_measurement_enable"

    const-string v3, "integer"

    .line 7
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_26

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_21

    :cond_20
    const/4 v3, 0x0

    :goto_21
    xor-int/lit8 v0, v3, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/e;->f:Z

    goto :goto_28

    .line 11
    :cond_26
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/e;->f:Z

    .line 12
    :goto_28
    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/e;->e:Z

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/ay;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3b

    .line 15
    new-instance v0, Lcom/google/android/gms/common/internal/w;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/w;-><init>(Landroid/content/Context;)V

    const-string p1, "google_app_id"

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    :cond_3b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_50

    .line 18
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0xa

    const-string v1, "Missing google app id value from from string resources with name google_app_id."

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->d:Lcom/google/android/gms/common/api/Status;

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->c:Ljava/lang/String;

    return-void

    .line 21
    :cond_50
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->c:Ljava/lang/String;

    .line 22
    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->d:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;
    .registers 3

    const-string v0, "Context must not be null."

    .line 41
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/google/android/gms/common/api/internal/e;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 43
    :try_start_8
    sget-object v1, Lcom/google/android/gms/common/api/internal/e;->b:Lcom/google/android/gms/common/api/internal/e;

    if-nez v1, :cond_13

    .line 44
    new-instance v1, Lcom/google/android/gms/common/api/internal/e;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/e;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/common/api/internal/e;->b:Lcom/google/android/gms/common/api/internal/e;

    .line 45
    :cond_13
    sget-object p0, Lcom/google/android/gms/common/api/internal/e;->b:Lcom/google/android/gms/common/api/internal/e;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/e;->d:Lcom/google/android/gms/common/api/Status;

    monitor-exit v0

    return-object p0

    :catchall_19
    move-exception p0

    .line 46
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_19

    throw p0
.end method

.method private static a(Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/e;
    .registers 5

    .line 56
    sget-object v0, Lcom/google/android/gms/common/api/internal/e;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 57
    :try_start_3
    sget-object v1, Lcom/google/android/gms/common/api/internal/e;->b:Lcom/google/android/gms/common/api/internal/e;

    if-eqz v1, :cond_b

    .line 59
    sget-object p0, Lcom/google/android/gms/common/api/internal/e;->b:Lcom/google/android/gms/common/api/internal/e;

    monitor-exit v0

    return-object p0

    .line 58
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Initialize must be called before "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_31
    move-exception p0

    .line 60
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_31

    throw p0
.end method

.method public static a()Ljava/lang/String;
    .registers 1

    const-string v0, "getGoogleAppId"

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/e;

    move-result-object v0

    .line 48
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Z
    .registers 1

    const-string v0, "isMeasurementExplicitlyDisabled"

    .line 51
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/e;

    move-result-object v0

    .line 52
    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/e;->f:Z

    return v0
.end method
