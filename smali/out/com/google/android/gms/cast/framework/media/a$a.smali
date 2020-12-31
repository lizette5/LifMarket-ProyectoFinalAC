.class final Lcom/google/android/gms/cast/framework/media/a$a;
.super Lcom/google/android/gms/cast/framework/media/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/media/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/cast/framework/media/a;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/cast/framework/media/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/a$a;->a:Lcom/google/android/gms/cast/framework/media/a;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/r$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/framework/media/a;Lcom/google/android/gms/cast/framework/media/ab;)V
    .registers 3

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/a$a;-><init>(Lcom/google/android/gms/cast/framework/media/a;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    const v0, 0xbdfcc1

    return v0
.end method

.method public final a(Lcom/google/android/gms/cast/MediaMetadata;I)Lcom/google/android/gms/common/images/WebImage;
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a$a;->a:Lcom/google/android/gms/cast/framework/media/a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/framework/media/a;->a(Lcom/google/android/gms/cast/MediaMetadata;I)Lcom/google/android/gms/common/images/WebImage;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/cast/MediaMetadata;Lcom/google/android/gms/cast/framework/media/ImageHints;)Lcom/google/android/gms/common/images/WebImage;
    .registers 4

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a$a;->a:Lcom/google/android/gms/cast/framework/media/a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/framework/media/a;->a(Lcom/google/android/gms/cast/MediaMetadata;Lcom/google/android/gms/cast/framework/media/ImageHints;)Lcom/google/android/gms/common/images/WebImage;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/google/android/gms/b/a;
    .registers 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a$a;->a:Lcom/google/android/gms/cast/framework/media/a;

    invoke-static {v0}, Lcom/google/android/gms/b/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/a;

    move-result-object v0

    return-object v0
.end method
