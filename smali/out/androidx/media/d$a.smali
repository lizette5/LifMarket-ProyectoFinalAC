.class final Landroidx/media/d$a;
.super Landroidx/media/e$a;
.source "MediaSessionManagerImplApi28.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/media/session/MediaSessionManager$RemoteUserInfo;


# direct methods
.method constructor <init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V
    .registers 5

    .line 74
    invoke-virtual {p1}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;->getPid()I

    move-result v1

    .line 75
    invoke-virtual {p1}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;->getUid()I

    move-result v2

    .line 74
    invoke-direct {p0, v0, v1, v2}, Landroidx/media/e$a;-><init>(Ljava/lang/String;II)V

    .line 76
    iput-object p1, p0, Landroidx/media/d$a;->a:Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;II)V
    .registers 5

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroidx/media/e$a;-><init>(Ljava/lang/String;II)V

    .line 68
    new-instance v0, Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    invoke-direct {v0, p1, p2, p3}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Landroidx/media/d$a;->a:Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    return-void
.end method
