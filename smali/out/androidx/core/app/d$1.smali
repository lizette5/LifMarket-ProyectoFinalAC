.class Landroidx/core/app/d$1;
.super Ljava/lang/Object;
.source "ActivityRecreator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/app/d;->a(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/app/d$a;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/core/app/d$a;Ljava/lang/Object;)V
    .registers 3

    .line 142
    iput-object p1, p0, Landroidx/core/app/d$1;->a:Landroidx/core/app/d$a;

    iput-object p2, p0, Landroidx/core/app/d$1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 145
    iget-object v0, p0, Landroidx/core/app/d$1;->a:Landroidx/core/app/d$a;

    iget-object v1, p0, Landroidx/core/app/d$1;->b:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/core/app/d$a;->a:Ljava/lang/Object;

    return-void
.end method
