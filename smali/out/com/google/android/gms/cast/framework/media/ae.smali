.class final Lcom/google/android/gms/cast/framework/media/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/cast/c;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;

.field private final synthetic b:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/ae;->b:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/ae;->a:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/ae;->a:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;

    iput-object p1, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;->b:Landroid/graphics/Bitmap;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/ae;->b:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/ae;->a:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;)Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/ae;->b:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;)V

    return-void
.end method
