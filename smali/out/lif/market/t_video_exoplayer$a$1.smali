.class Llif/market/t_video_exoplayer$a$1;
.super Ljava/lang/Object;
.source "t_video_exoplayer.java"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_video_exoplayer$a;->a(Lcom/google/android/gms/cast/framework/i;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/cast/framework/media/d;

.field final synthetic b:Llif/market/t_video_exoplayer$a;


# direct methods
.method constructor <init>(Llif/market/t_video_exoplayer$a;Lcom/google/android/gms/cast/framework/media/d;)V
    .registers 3

    .line 268
    iput-object p1, p0, Llif/market/t_video_exoplayer$a$1;->b:Llif/market/t_video_exoplayer$a;

    iput-object p2, p0, Llif/market/t_video_exoplayer$a$1;->a:Lcom/google/android/gms/cast/framework/media/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 271
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Llif/market/t_video_exoplayer$a$1;->b:Llif/market/t_video_exoplayer$a;

    iget-object v1, v1, Llif/market/t_video_exoplayer$a;->a:Llif/market/t_video_exoplayer;

    const-class v2, Llif/market/ExpandedControlsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 272
    iget-object v1, p0, Llif/market/t_video_exoplayer$a$1;->b:Llif/market/t_video_exoplayer$a;

    iget-object v1, v1, Llif/market/t_video_exoplayer$a;->a:Llif/market/t_video_exoplayer;

    invoke-virtual {v1, v0}, Llif/market/t_video_exoplayer;->startActivity(Landroid/content/Intent;)V

    .line 273
    iget-object v0, p0, Llif/market/t_video_exoplayer$a$1;->a:Lcom/google/android/gms/cast/framework/media/d;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/d;->b(Lcom/google/android/gms/cast/framework/media/d$b;)V

    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public d()V
    .registers 1

    return-void
.end method

.method public e()V
    .registers 1

    return-void
.end method

.method public f()V
    .registers 1

    return-void
.end method
