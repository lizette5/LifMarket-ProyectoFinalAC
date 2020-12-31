.class public abstract Landroidx/media/g;
.super Ljava/lang/Object;
.source "VolumeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/g$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private d:I

.field private e:Landroidx/media/g$a;

.field private f:Landroid/media/VolumeProvider;


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .registers 5

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput p1, p0, Landroidx/media/g;->a:I

    .line 103
    iput p2, p0, Landroidx/media/g;->b:I

    .line 104
    iput p3, p0, Landroidx/media/g;->d:I

    .line 105
    iput-object p4, p0, Landroidx/media/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 114
    iget v0, p0, Landroidx/media/g;->d:I

    return v0
.end method

.method public final a(I)V
    .registers 4

    .line 143
    iput p1, p0, Landroidx/media/g;->d:I

    .line 144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_11

    .line 145
    invoke-virtual {p0}, Landroidx/media/g;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/VolumeProvider;

    .line 146
    invoke-virtual {v0, p1}, Landroid/media/VolumeProvider;->setCurrentVolume(I)V

    .line 148
    :cond_11
    iget-object p1, p0, Landroidx/media/g;->e:Landroidx/media/g$a;

    if-eqz p1, :cond_1a

    .line 149
    iget-object p1, p0, Landroidx/media/g;->e:Landroidx/media/g$a;

    invoke-virtual {p1, p0}, Landroidx/media/g$a;->a(Landroidx/media/g;)V

    :cond_1a
    return-void
.end method

.method public a(Landroidx/media/g$a;)V
    .registers 2

    .line 189
    iput-object p1, p0, Landroidx/media/g;->e:Landroidx/media/g$a;

    return-void
.end method

.method public final b()I
    .registers 2

    .line 124
    iget v0, p0, Landroidx/media/g;->a:I

    return v0
.end method

.method public b(I)V
    .registers 2

    return-void
.end method

.method public final c()I
    .registers 2

    .line 133
    iget v0, p0, Landroidx/media/g;->b:I

    return v0
.end method

.method public c(I)V
    .registers 2

    return-void
.end method

.method public d()Ljava/lang/Object;
    .registers 9

    .line 201
    iget-object v0, p0, Landroidx/media/g;->f:Landroid/media/VolumeProvider;

    if-nez v0, :cond_2f

    .line 202
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1c

    .line 203
    new-instance v0, Landroidx/media/g$1;

    iget v4, p0, Landroidx/media/g;->a:I

    iget v5, p0, Landroidx/media/g;->b:I

    iget v6, p0, Landroidx/media/g;->d:I

    iget-object v7, p0, Landroidx/media/g;->c:Ljava/lang/String;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Landroidx/media/g$1;-><init>(Landroidx/media/g;IIILjava/lang/String;)V

    iput-object v0, p0, Landroidx/media/g;->f:Landroid/media/VolumeProvider;

    goto :goto_2f

    .line 215
    :cond_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2f

    .line 216
    new-instance v0, Landroidx/media/g$2;

    iget v1, p0, Landroidx/media/g;->a:I

    iget v2, p0, Landroidx/media/g;->b:I

    iget v3, p0, Landroidx/media/g;->d:I

    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/media/g$2;-><init>(Landroidx/media/g;III)V

    iput-object v0, p0, Landroidx/media/g;->f:Landroid/media/VolumeProvider;

    .line 229
    :cond_2f
    :goto_2f
    iget-object v0, p0, Landroidx/media/g;->f:Landroid/media/VolumeProvider;

    return-object v0
.end method
