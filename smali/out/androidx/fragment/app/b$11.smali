.class Landroidx/fragment/app/b$11;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/b;->a(Ljava/util/List;ZLandroidx/fragment/app/x$b;Landroidx/fragment/app/x$b;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Landroidx/fragment/app/b;


# direct methods
.method constructor <init>(Landroidx/fragment/app/b;Ljava/util/ArrayList;)V
    .registers 3

    .line 582
    iput-object p1, p0, Landroidx/fragment/app/b$11;->b:Landroidx/fragment/app/b;

    iput-object p2, p0, Landroidx/fragment/app/b$11;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 585
    iget-object v0, p0, Landroidx/fragment/app/b$11;->a:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroidx/fragment/app/r;->a(Ljava/util/ArrayList;I)V

    return-void
.end method
