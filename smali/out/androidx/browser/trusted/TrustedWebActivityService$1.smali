.class Landroidx/browser/trusted/TrustedWebActivityService$1;
.super Landroid/support/a/a/b$a;
.source "TrustedWebActivityService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/trusted/TrustedWebActivityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/browser/trusted/TrustedWebActivityService;


# direct methods
.method constructor <init>(Landroidx/browser/trusted/TrustedWebActivityService;)V
    .registers 2

    .line 122
    iput-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityService$1;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    invoke-direct {p0}, Landroid/support/a/a/b$a;-><init>()V

    return-void
.end method

.method private d()V
    .registers 7

    .line 187
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$1;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    iget v0, v0, Landroidx/browser/trusted/TrustedWebActivityService;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_43

    .line 188
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$1;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Landroidx/browser/trusted/TrustedWebActivityService$1;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1a

    .line 191
    new-array v0, v1, [Ljava/lang/String;

    .line 194
    :cond_1a
    iget-object v2, p0, Landroidx/browser/trusted/TrustedWebActivityService$1;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    invoke-virtual {v2}, Landroidx/browser/trusted/TrustedWebActivityService;->d()Landroidx/browser/trusted/f;

    move-result-object v2

    invoke-interface {v2}, Landroidx/browser/trusted/f;->a()Landroidx/browser/trusted/d;

    move-result-object v2

    .line 195
    iget-object v3, p0, Landroidx/browser/trusted/TrustedWebActivityService$1;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    invoke-virtual {v3}, Landroidx/browser/trusted/TrustedWebActivityService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v2, :cond_43

    .line 198
    array-length v4, v0

    :goto_2d
    if-ge v1, v4, :cond_43

    aget-object v5, v0, v1

    .line 199
    invoke-virtual {v2, v5, v3}, Landroidx/browser/trusted/d;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    move-result v5

    if-eqz v5, :cond_40

    .line 200
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$1;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    invoke-static {}, Landroidx/browser/trusted/TrustedWebActivityService$1;->getCallingUid()I

    move-result v1

    iput v1, v0, Landroidx/browser/trusted/TrustedWebActivityService;->a:I

    goto :goto_43

    :cond_40
    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    .line 207
    :cond_43
    :goto_43
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$1;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    iget v0, v0, Landroidx/browser/trusted/TrustedWebActivityService;->a:I

    invoke-static {}, Landroidx/browser/trusted/TrustedWebActivityService$1;->getCallingUid()I

    move-result v1

    if-ne v0, v1, :cond_4e

    return-void

    .line 209
    :cond_4e
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Caller is not verified as Trusted Web Activity provider."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .registers 3

    .line 157
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$1;->d()V

    .line 159
    new-instance v0, Landroidx/browser/trusted/h$a;

    iget-object v1, p0, Landroidx/browser/trusted/TrustedWebActivityService$1;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 160
    invoke-virtual {v1}, Landroidx/browser/trusted/TrustedWebActivityService;->a()[Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/browser/trusted/h$a;-><init>([Landroid/os/Parcelable;)V

    invoke-virtual {v0}, Landroidx/browser/trusted/h$a;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 3

    .line 125
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$1;->d()V

    .line 127
    invoke-static {p1}, Landroidx/browser/trusted/h$c;->a(Landroid/os/Bundle;)Landroidx/browser/trusted/h$c;

    move-result-object p1

    .line 128
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$1;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    iget-object p1, p1, Landroidx/browser/trusted/h$c;->a:Ljava/lang/String;

    .line 129
    invoke-virtual {v0, p1}, Landroidx/browser/trusted/TrustedWebActivityService;->a(Ljava/lang/String;)Z

    move-result p1

    .line 131
    new-instance v0, Landroidx/browser/trusted/h$e;

    invoke-direct {v0, p1}, Landroidx/browser/trusted/h$e;-><init>(Z)V

    invoke-virtual {v0}, Landroidx/browser/trusted/h$e;->a()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/IBinder;)Landroid/os/Bundle;
    .registers 5

    .line 180
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$1;->d()V

    .line 182
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$1;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 183
    invoke-static {p3}, Landroidx/browser/trusted/g;->a(Landroid/os/IBinder;)Landroidx/browser/trusted/g;

    move-result-object p3

    .line 182
    invoke-virtual {v0, p1, p2, p3}, Landroidx/browser/trusted/TrustedWebActivityService;->a(Ljava/lang/String;Landroid/os/Bundle;Landroidx/browser/trusted/g;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .registers 2

    .line 165
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$1;->d()V

    .line 167
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$1;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityService;->c()I

    move-result v0

    return v0
.end method

.method public b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 6

    .line 136
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$1;->d()V

    .line 138
    invoke-static {p1}, Landroidx/browser/trusted/h$d;->a(Landroid/os/Bundle;)Landroidx/browser/trusted/h$d;

    move-result-object p1

    .line 140
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$1;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    iget-object v1, p1, Landroidx/browser/trusted/h$d;->a:Ljava/lang/String;

    iget v2, p1, Landroidx/browser/trusted/h$d;->b:I

    iget-object v3, p1, Landroidx/browser/trusted/h$d;->c:Landroid/app/Notification;

    iget-object p1, p1, Landroidx/browser/trusted/h$d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/browser/trusted/TrustedWebActivityService;->a(Ljava/lang/String;ILandroid/app/Notification;Ljava/lang/String;)Z

    move-result p1

    .line 143
    new-instance v0, Landroidx/browser/trusted/h$e;

    invoke-direct {v0, p1}, Landroidx/browser/trusted/h$e;-><init>(Z)V

    invoke-virtual {v0}, Landroidx/browser/trusted/h$e;->a()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public c()Landroid/os/Bundle;
    .registers 2

    .line 172
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$1;->d()V

    .line 174
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$1;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityService;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/os/Bundle;)V
    .registers 4

    .line 148
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$1;->d()V

    .line 150
    invoke-static {p1}, Landroidx/browser/trusted/h$b;->a(Landroid/os/Bundle;)Landroidx/browser/trusted/h$b;

    move-result-object p1

    .line 152
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$1;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    iget-object v1, p1, Landroidx/browser/trusted/h$b;->a:Ljava/lang/String;

    iget p1, p1, Landroidx/browser/trusted/h$b;->b:I

    invoke-virtual {v0, v1, p1}, Landroidx/browser/trusted/TrustedWebActivityService;->a(Ljava/lang/String;I)V

    return-void
.end method
