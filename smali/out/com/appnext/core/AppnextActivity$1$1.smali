.class final Lcom/appnext/core/AppnextActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/core/AppnextActivity$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kt:Lcom/appnext/core/AppnextActivity$1;


# direct methods
.method constructor <init>(Lcom/appnext/core/AppnextActivity$1;)V
    .registers 2

    .line 53
    iput-object p1, p0, Lcom/appnext/core/AppnextActivity$1$1;->kt:Lcom/appnext/core/AppnextActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 56
    iget-object v0, p0, Lcom/appnext/core/AppnextActivity$1$1;->kt:Lcom/appnext/core/AppnextActivity$1;

    iget-object v0, v0, Lcom/appnext/core/AppnextActivity$1;->ks:Lcom/appnext/core/AppnextActivity;

    const-string v1, "Connection Error"

    invoke-virtual {v0, v1}, Lcom/appnext/core/AppnextActivity;->onError(Ljava/lang/String;)V

    return-void
.end method
