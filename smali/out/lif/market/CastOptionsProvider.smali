.class public Llif/market/CastOptionsProvider;
.super Ljava/lang/Object;
.source "CastOptionsProvider.java"

# interfaces
.implements Lcom/google/android/gms/cast/framework/f;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastOptions;
    .registers 4

    .line 18
    new-instance p1, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;

    invoke-direct {p1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;-><init>()V

    const-class v0, Llif/market/ExpandedControlsActivity;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->a(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;

    move-result-object p1

    const v0, 0x7f070187

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->a(I)Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->a()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-result-object p1

    .line 22
    new-instance v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$a;

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$a;-><init>()V

    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$a;->a(Lcom/google/android/gms/cast/framework/media/NotificationOptions;)Lcom/google/android/gms/cast/framework/media/CastMediaOptions$a;

    move-result-object p1

    const-class v0, Llif/market/ExpandedControlsActivity;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$a;->a(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/media/CastMediaOptions$a;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$a;->a()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object p1

    .line 27
    new-instance v0, Lcom/google/android/gms/cast/framework/CastOptions$a;

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/CastOptions$a;-><init>()V

    const-string v1, "CC1AD845"

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/CastOptions$a;->a(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/CastOptions$a;

    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/CastOptions$a;->a(Lcom/google/android/gms/cast/framework/media/CastMediaOptions;)Lcom/google/android/gms/cast/framework/CastOptions$a;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastOptions$a;->a()Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/framework/l;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
