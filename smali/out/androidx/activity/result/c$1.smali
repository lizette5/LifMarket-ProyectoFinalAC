.class Landroidx/activity/result/c$1;
.super Landroidx/activity/result/b;
.source "ActivityResultRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/result/c;->a(Ljava/lang/String;Landroidx/activity/result/a/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/b<",
        "TI;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroidx/activity/result/a/a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroidx/activity/result/c;


# direct methods
.method constructor <init>(Landroidx/activity/result/c;ILandroidx/activity/result/a/a;Ljava/lang/String;)V
    .registers 5

    .line 195
    iput-object p1, p0, Landroidx/activity/result/c$1;->d:Landroidx/activity/result/c;

    iput p2, p0, Landroidx/activity/result/c$1;->a:I

    iput-object p3, p0, Landroidx/activity/result/c$1;->b:Landroidx/activity/result/a/a;

    iput-object p4, p0, Landroidx/activity/result/c$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Landroidx/activity/result/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 203
    iget-object v0, p0, Landroidx/activity/result/c$1;->d:Landroidx/activity/result/c;

    iget-object v1, p0, Landroidx/activity/result/c$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/activity/result/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Landroidx/core/app/c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Landroidx/core/app/c;",
            ")V"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Landroidx/activity/result/c$1;->d:Landroidx/activity/result/c;

    iget v1, p0, Landroidx/activity/result/c$1;->a:I

    iget-object v2, p0, Landroidx/activity/result/c$1;->b:Landroidx/activity/result/a/a;

    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/activity/result/c;->a(ILandroidx/activity/result/a/a;Ljava/lang/Object;Landroidx/core/app/c;)V

    return-void
.end method
