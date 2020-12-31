.class Llif/market/SearchableActivity$3;
.super Ljava/lang/Object;
.source "SearchableActivity.java"

# interfaces
.implements Landroid/app/SearchManager$OnDismissListener;


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

    .line 131
    iput-object p1, p0, Llif/market/SearchableActivity$3;->a:Llif/market/SearchableActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .registers 3

    .line 135
    iget-object v0, p0, Llif/market/SearchableActivity$3;->a:Llif/market/SearchableActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Llif/market/SearchableActivity;->q:Z

    return-void
.end method
