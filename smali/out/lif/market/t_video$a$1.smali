.class Llif/market/t_video$a$1;
.super Ljava/lang/Object;
.source "t_video.java"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_video$a;->a(Lcom/google/android/gms/cast/framework/i;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/cast/framework/media/d;

.field final synthetic b:Llif/market/t_video$a;


# direct methods
.method constructor <init>(Llif/market/t_video$a;Lcom/google/android/gms/cast/framework/media/d;)V
    .registers 3

    .line 228
    iput-object p1, p0, Llif/market/t_video$a$1;->b:Llif/market/t_video$a;

    iput-object p2, p0, Llif/market/t_video$a$1;->a:Lcom/google/android/gms/cast/framework/media/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 231
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Llif/market/t_video$a$1;->b:Llif/market/t_video$a;

    iget-object v1, v1, Llif/market/t_video$a;->a:Llif/market/t_video;

    const-class v2, Llif/market/ExpandedControlsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 232
    iget-object v1, p0, Llif/market/t_video$a$1;->b:Llif/market/t_video$a;

    iget-object v1, v1, Llif/market/t_video$a;->a:Llif/market/t_video;

    invoke-virtual {v1, v0}, Llif/market/t_video;->startActivity(Landroid/content/Intent;)V

    .line 233
    iget-object v0, p0, Llif/market/t_video$a$1;->a:Lcom/google/android/gms/cast/framework/media/d;

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
