.class public final Lcom/google/android/gms/cast/framework/media/CastMediaOptions$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/media/CastMediaOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/google/android/gms/cast/framework/media/a;

.field private d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$a;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->a()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$a;->d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/cast/framework/media/NotificationOptions;)Lcom/google/android/gms/cast/framework/media/CastMediaOptions$a;
    .registers 2

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$a;->d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/media/CastMediaOptions$a;
    .registers 2

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;
    .registers 8

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$a;->c:Lcom/google/android/gms/cast/framework/media/a;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_5
    move-object v4, v0

    goto :goto_12

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$a;->c:Lcom/google/android/gms/cast/framework/media/a;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/a;->a()Lcom/google/android/gms/cast/framework/media/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/media/r;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_5

    .line 13
    :goto_12
    new-instance v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$a;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$a;->d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Lcom/google/android/gms/cast/framework/media/NotificationOptions;Z)V

    return-object v0
.end method
