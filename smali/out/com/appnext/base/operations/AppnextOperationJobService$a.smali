.class final Lcom/appnext/base/operations/AppnextOperationJobService$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/base/operations/AppnextOperationJobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final hd:Lcom/appnext/base/operations/AppnextOperationJobService;

.field private final he:Landroid/app/job/JobParameters;


# direct methods
.method private constructor <init>(Lcom/appnext/base/operations/AppnextOperationJobService;Landroid/app/job/JobParameters;)V
    .registers 3

    .line 61
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/appnext/base/operations/AppnextOperationJobService$a;->hd:Lcom/appnext/base/operations/AppnextOperationJobService;

    .line 63
    iput-object p2, p0, Lcom/appnext/base/operations/AppnextOperationJobService$a;->he:Landroid/app/job/JobParameters;

    return-void
.end method

.method synthetic constructor <init>(Lcom/appnext/base/operations/AppnextOperationJobService;Landroid/app/job/JobParameters;Lcom/appnext/base/operations/AppnextOperationJobService$1;)V
    .registers 4

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/appnext/base/operations/AppnextOperationJobService$a;-><init>(Lcom/appnext/base/operations/AppnextOperationJobService;Landroid/app/job/JobParameters;)V

    return-void
.end method

.method protected static a(Ljava/lang/Integer;)V
    .registers 1

    return-void
.end method


# virtual methods
.method protected final varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .registers 3

    .line 68
    iget-object p1, p0, Lcom/appnext/base/operations/AppnextOperationJobService$a;->hd:Lcom/appnext/base/operations/AppnextOperationJobService;

    iget-object v0, p0, Lcom/appnext/base/operations/AppnextOperationJobService$a;->he:Landroid/app/job/JobParameters;

    invoke-virtual {p1, v0}, Lcom/appnext/base/operations/AppnextOperationJobService;->onRunJob(Landroid/app/job/JobParameters;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final bp()V
    .registers 4

    .line 77
    iget-object v0, p0, Lcom/appnext/base/operations/AppnextOperationJobService$a;->hd:Lcom/appnext/base/operations/AppnextOperationJobService;

    iget-object v1, p0, Lcom/appnext/base/operations/AppnextOperationJobService$a;->he:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appnext/base/operations/AppnextOperationJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 57
    check-cast p1, [Ljava/lang/Void;

    .line 1068
    iget-object p1, p0, Lcom/appnext/base/operations/AppnextOperationJobService$a;->hd:Lcom/appnext/base/operations/AppnextOperationJobService;

    iget-object v0, p0, Lcom/appnext/base/operations/AppnextOperationJobService$a;->he:Landroid/app/job/JobParameters;

    invoke-virtual {p1, v0}, Lcom/appnext/base/operations/AppnextOperationJobService;->onRunJob(Landroid/app/job/JobParameters;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method
