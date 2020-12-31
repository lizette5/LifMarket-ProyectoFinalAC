.class final Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/media/MediaNotificationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field public final b:Z

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(ZILjava/lang/String;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;ZZ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;->b:Z

    .line 3
    iput p2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;->c:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;->e:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 7
    iput-boolean p6, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;->f:Z

    .line 8
    iput-boolean p7, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;->g:Z

    return-void
.end method
