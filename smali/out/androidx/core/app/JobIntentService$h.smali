.class abstract Landroidx/core/app/JobIntentService$h;
.super Ljava/lang/Object;
.source "JobIntentService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/JobIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "h"
.end annotation


# instance fields
.field final c:Landroid/content/ComponentName;

.field d:Z

.field e:I


# direct methods
.method constructor <init>(Landroid/content/ComponentName;)V
    .registers 2

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Landroidx/core/app/JobIntentService$h;->c:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method a(I)V
    .registers 5

    .line 122
    iget-boolean v0, p0, Landroidx/core/app/JobIntentService$h;->d:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Landroidx/core/app/JobIntentService$h;->d:Z

    .line 124
    iput p1, p0, Landroidx/core/app/JobIntentService$h;->e:I

    goto :goto_e

    .line 125
    :cond_a
    iget v0, p0, Landroidx/core/app/JobIntentService$h;->e:I

    if-ne v0, p1, :cond_f

    :goto_e
    return-void

    .line 126
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given job ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is different than previous "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroidx/core/app/JobIntentService$h;->e:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method abstract a(Landroid/content/Intent;)V
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public c()V
    .registers 1

    return-void
.end method
