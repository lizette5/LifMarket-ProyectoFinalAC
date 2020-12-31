.class Llif/market/fotogal$5;
.super Ljava/lang/Object;
.source "fotogal.java"

# interfaces
.implements Landroid/app/SearchManager$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/fotogal;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/fotogal;


# direct methods
.method constructor <init>(Llif/market/fotogal;)V
    .registers 2

    .line 162
    iput-object p1, p0, Llif/market/fotogal$5;->a:Llif/market/fotogal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .registers 3

    .line 167
    iget-object v0, p0, Llif/market/fotogal$5;->a:Llif/market/fotogal;

    const/4 v1, 0x0

    iput-boolean v1, v0, Llif/market/fotogal;->g:Z

    .line 168
    iget-object v0, p0, Llif/market/fotogal$5;->a:Llif/market/fotogal;

    invoke-virtual {v0, v1}, Llif/market/fotogal;->setResult(I)V

    return-void
.end method
