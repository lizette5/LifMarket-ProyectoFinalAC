.class abstract Landroidx/lifecycle/LiveData$b;
.super Ljava/lang/Object;
.source "LiveData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "b"
.end annotation


# instance fields
.field final c:Landroidx/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/n<",
            "-TT;>;"
        }
    .end annotation
.end field

.field d:Z

.field e:I

.field final synthetic f:Landroidx/lifecycle/LiveData;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/n;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/n<",
            "-TT;>;)V"
        }
    .end annotation

    .line 446
    iput-object p1, p0, Landroidx/lifecycle/LiveData$b;->f:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 444
    iput p1, p0, Landroidx/lifecycle/LiveData$b;->e:I

    .line 447
    iput-object p2, p0, Landroidx/lifecycle/LiveData$b;->c:Landroidx/lifecycle/n;

    return-void
.end method


# virtual methods
.method a(Z)V
    .registers 3

    .line 460
    iget-boolean v0, p0, Landroidx/lifecycle/LiveData$b;->d:Z

    if-ne p1, v0, :cond_5

    return-void

    .line 465
    :cond_5
    iput-boolean p1, p0, Landroidx/lifecycle/LiveData$b;->d:Z

    .line 466
    iget-object p1, p0, Landroidx/lifecycle/LiveData$b;->f:Landroidx/lifecycle/LiveData;

    iget-boolean v0, p0, Landroidx/lifecycle/LiveData$b;->d:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, -0x1

    :goto_10
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->a(I)V

    .line 467
    iget-boolean p1, p0, Landroidx/lifecycle/LiveData$b;->d:Z

    if-eqz p1, :cond_1c

    .line 468
    iget-object p1, p0, Landroidx/lifecycle/LiveData$b;->f:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LiveData$b;)V

    :cond_1c
    return-void
.end method

.method abstract a()Z
.end method

.method a(Landroidx/lifecycle/h;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method b()V
    .registers 1

    return-void
.end method
