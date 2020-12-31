.class final Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/media/MediaNotificationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/images/WebImage;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_7

    const/4 p1, 0x0

    goto :goto_b

    .line 2
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/common/images/WebImage;->a()Landroid/net/Uri;

    move-result-object p1

    :goto_b
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;->a:Landroid/net/Uri;

    return-void
.end method
