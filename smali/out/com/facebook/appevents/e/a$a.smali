.class Lcom/facebook/appevents/e/a$a;
.super Landroid/os/AsyncTask;
.source "Model.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Runnable;

.field b:Ljava/io/File;

.field c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/Runnable;)V
    .registers 4

    .line 341
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 342
    iput-object p1, p0, Lcom/facebook/appevents/e/a$a;->c:Ljava/lang/String;

    .line 343
    iput-object p2, p0, Lcom/facebook/appevents/e/a$a;->b:Ljava/io/File;

    .line 344
    iput-object p3, p0, Lcom/facebook/appevents/e/a$a;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 5

    .line 350
    :try_start_0
    new-instance p1, Ljava/net/URL;

    iget-object v0, p0, Lcom/facebook/appevents/e/a$a;->c:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 351
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 352
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    .line 354
    new-instance v1, Ljava/io/DataInputStream;

    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 356
    new-array p1, v0, [B

    .line 357
    invoke-virtual {v1, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 358
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    .line 360
    new-instance v0, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/facebook/appevents/e/a$a;->b:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 361
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 362
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 363
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    const/4 p1, 0x1

    .line 364
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3a} :catch_3b

    return-object p1

    :catch_3b
    const/4 p1, 0x0

    .line 368
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .registers 2

    .line 373
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 374
    iget-object p1, p0, Lcom/facebook/appevents/e/a$a;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_b
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 337
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/facebook/appevents/e/a$a;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 337
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/facebook/appevents/e/a$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
