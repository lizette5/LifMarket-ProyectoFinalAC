.class public Lcom/facebook/p;
.super Landroid/os/AsyncTask;
.source "GraphRequestAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lcom/facebook/r;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/net/HttpURLConnection;

.field private final c:Lcom/facebook/q;

.field private d:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 40
    const-class v0, Lcom/facebook/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/p;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/q;)V
    .registers 3

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, v0, p1}, Lcom/facebook/p;-><init>(Ljava/net/HttpURLConnection;Lcom/facebook/q;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Lcom/facebook/q;)V
    .registers 3

    .line 112
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 113
    iput-object p2, p0, Lcom/facebook/p;->c:Lcom/facebook/q;

    .line 114
    iput-object p1, p0, Lcom/facebook/p;->b:Ljava/net/HttpURLConnection;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/r;",
            ">;"
        }
    .end annotation

    .line 170
    :try_start_0
    iget-object p1, p0, Lcom/facebook/p;->b:Ljava/net/HttpURLConnection;

    if-nez p1, :cond_b

    .line 171
    iget-object p1, p0, Lcom/facebook/p;->c:Lcom/facebook/q;

    invoke-virtual {p1}, Lcom/facebook/q;->g()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 173
    :cond_b
    iget-object p1, p0, Lcom/facebook/p;->b:Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lcom/facebook/p;->c:Lcom/facebook/q;

    invoke-static {p1, v0}, Lcom/facebook/GraphRequest;->a(Ljava/net/HttpURLConnection;Lcom/facebook/q;)Ljava/util/List;

    move-result-object p1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    return-object p1

    :catch_14
    move-exception p1

    .line 176
    iput-object p1, p0, Lcom/facebook/p;->d:Ljava/lang/Exception;

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/r;",
            ">;)V"
        }
    .end annotation

    .line 158
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 160
    iget-object p1, p0, Lcom/facebook/p;->d:Ljava/lang/Exception;

    if-eqz p1, :cond_1e

    .line 161
    sget-object p1, Lcom/facebook/p;->a:Ljava/lang/String;

    const-string v0, "onPostExecute: exception encountered during request: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/p;->d:Ljava/lang/Exception;

    .line 163
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 161
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/internal/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 39
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/p;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 39
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/facebook/p;->a(Ljava/util/List;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 5

    .line 139
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 140
    invoke-static {}, Lcom/facebook/m;->d()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 141
    sget-object v0, Lcom/facebook/p;->a:Ljava/lang/String;

    const-string v1, "execute async task: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/internal/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_1a
    iget-object v0, p0, Lcom/facebook/p;->c:Lcom/facebook/q;

    invoke-virtual {v0}, Lcom/facebook/q;->c()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 147
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Landroid/os/HandlerThread;

    if-eqz v0, :cond_30

    .line 148
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    goto :goto_39

    .line 150
    :cond_30
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 152
    :goto_39
    iget-object v1, p0, Lcom/facebook/p;->c:Lcom/facebook/q;

    invoke-virtual {v1, v0}, Lcom/facebook/q;->a(Landroid/os/Handler;)V

    :cond_3e
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{RequestAsyncTask: "

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " connection: "

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/p;->b:Ljava/net/HttpURLConnection;

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requests: "

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/p;->c:Lcom/facebook/q;

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
