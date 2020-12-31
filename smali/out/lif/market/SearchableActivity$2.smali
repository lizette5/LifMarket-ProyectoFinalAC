.class Llif/market/SearchableActivity$2;
.super Ljava/lang/Object;
.source "SearchableActivity.java"

# interfaces
.implements Landroid/app/SearchManager$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/SearchableActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/SearchableActivity;


# direct methods
.method constructor <init>(Llif/market/SearchableActivity;)V
    .registers 2

    .line 122
    iput-object p1, p0, Llif/market/SearchableActivity$2;->a:Llif/market/SearchableActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .registers 3

    .line 127
    iget-object v0, p0, Llif/market/SearchableActivity$2;->a:Llif/market/SearchableActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Llif/market/SearchableActivity;->c:Z

    .line 128
    iget-object v0, p0, Llif/market/SearchableActivity$2;->a:Llif/market/SearchableActivity;

    invoke-virtual {v0, v1}, Llif/market/SearchableActivity;->setResult(I)V

    return-void
.end method
