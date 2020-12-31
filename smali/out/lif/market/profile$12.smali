.class Llif/market/profile$12;
.super Ljava/lang/Object;
.source "profile.java"

# interfaces
.implements Landroid/app/SearchManager$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/profile;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/profile;


# direct methods
.method constructor <init>(Llif/market/profile;)V
    .registers 2

    .line 223
    iput-object p1, p0, Llif/market/profile$12;->a:Llif/market/profile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .registers 3

    .line 228
    iget-object v0, p0, Llif/market/profile$12;->a:Llif/market/profile;

    const/4 v1, 0x0

    iput-boolean v1, v0, Llif/market/profile;->ai:Z

    .line 229
    iget-object v0, p0, Llif/market/profile$12;->a:Llif/market/profile;

    invoke-virtual {v0, v1}, Llif/market/profile;->setResult(I)V

    return-void
.end method
