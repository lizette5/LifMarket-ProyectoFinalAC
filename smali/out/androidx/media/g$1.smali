.class Landroidx/media/g$1;
.super Landroid/media/VolumeProvider;
.source "VolumeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/g;->d()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media/g;


# direct methods
.method constructor <init>(Landroidx/media/g;IIILjava/lang/String;)V
    .registers 6

    .line 204
    iput-object p1, p0, Landroidx/media/g$1;->a:Landroidx/media/g;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/media/VolumeProvider;-><init>(IIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onAdjustVolume(I)V
    .registers 3

    .line 212
    iget-object v0, p0, Landroidx/media/g$1;->a:Landroidx/media/g;

    invoke-virtual {v0, p1}, Landroidx/media/g;->c(I)V

    return-void
.end method

.method public onSetVolumeTo(I)V
    .registers 3

    .line 207
    iget-object v0, p0, Landroidx/media/g$1;->a:Landroidx/media/g;

    invoke-virtual {v0, p1}, Landroidx/media/g;->b(I)V

    return-void
.end method
