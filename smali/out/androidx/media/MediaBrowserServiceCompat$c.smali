.class public Landroidx/media/MediaBrowserServiceCompat$c;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:I


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 841
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 842
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a(I)V
    .registers 2

    .line 912
    iput p1, p0, Landroidx/media/MediaBrowserServiceCompat$c;->e:I

    return-void
.end method

.method a(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method a()Z
    .registers 2

    .line 908
    iget-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$c;->b:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$c;->c:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$c;->d:Z

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method b()I
    .registers 2

    .line 916
    iget v0, p0, Landroidx/media/MediaBrowserServiceCompat$c;->e:I

    return v0
.end method

.method b(Landroid/os/Bundle;)V
    .registers 4

    .line 939
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "It is not supported to send an error for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$c;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 849
    iget-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$c;->c:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$c;->d:Z

    if-nez v0, :cond_f

    const/4 v0, 0x1

    .line 853
    iput-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$c;->c:Z

    .line 854
    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$c;->a(Ljava/lang/Object;)V

    return-void

    .line 850
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendResult() called when either sendResult() or sendError() had already been called for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$c;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Landroid/os/Bundle;)V
    .registers 4

    .line 879
    iget-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$c;->c:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$c;->d:Z

    if-nez v0, :cond_f

    const/4 v0, 0x1

    .line 883
    iput-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$c;->d:Z

    .line 884
    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$c;->b(Landroid/os/Bundle;)V

    return-void

    .line 880
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendError() called when either sendResult() or sendError() had already been called for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$c;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
