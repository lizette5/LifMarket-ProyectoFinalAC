.class final Lcom/appnext/base/services/OperationJobService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/base/operations/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/base/services/OperationJobService;->onRunJob(Landroid/app/job/JobParameters;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iq:Landroid/app/job/JobParameters;

.field final synthetic ir:Lcom/appnext/base/services/OperationJobService;


# direct methods
.method constructor <init>(Lcom/appnext/base/services/OperationJobService;Landroid/app/job/JobParameters;)V
    .registers 3

    .line 54
    iput-object p1, p0, Lcom/appnext/base/services/OperationJobService$1;->ir:Lcom/appnext/base/services/OperationJobService;

    iput-object p2, p0, Lcom/appnext/base/services/OperationJobService$1;->iq:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/appnext/base/a;)V
    .registers 3

    .line 62
    iget-object p1, p0, Lcom/appnext/base/services/OperationJobService$1;->ir:Lcom/appnext/base/services/OperationJobService;

    iget-object v0, p0, Lcom/appnext/base/services/OperationJobService$1;->iq:Landroid/app/job/JobParameters;

    invoke-static {p1, v0}, Lcom/appnext/base/services/OperationJobService;->a(Lcom/appnext/base/services/OperationJobService;Landroid/app/job/JobParameters;)V

    return-void
.end method

.method public final bC()V
    .registers 3

    .line 57
    iget-object v0, p0, Lcom/appnext/base/services/OperationJobService$1;->ir:Lcom/appnext/base/services/OperationJobService;

    iget-object v1, p0, Lcom/appnext/base/services/OperationJobService$1;->iq:Landroid/app/job/JobParameters;

    invoke-static {v0, v1}, Lcom/appnext/base/services/OperationJobService;->a(Lcom/appnext/base/services/OperationJobService;Landroid/app/job/JobParameters;)V

    return-void
.end method
