.class public Lcom/facebook/login/DeviceAuthDialog;
.super Landroidx/fragment/app/c;
.source "DeviceAuthDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/DeviceAuthDialog$RequestState;
    }
.end annotation


# instance fields
.field private V:Landroid/view/View;

.field private W:Landroid/widget/TextView;

.field private X:Landroid/widget/TextView;

.field private Y:Lcom/facebook/login/DeviceAuthMethodHandler;

.field private Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile aa:Lcom/facebook/p;

.field private volatile ab:Ljava/util/concurrent/ScheduledFuture;

.field private volatile ac:Lcom/facebook/login/DeviceAuthDialog$RequestState;

.field private ad:Landroid/app/Dialog;

.field private ae:Z

.field private af:Z

.field private ag:Lcom/facebook/login/LoginClient$Request;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 72
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    .line 86
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lcom/facebook/login/DeviceAuthDialog;->ae:Z

    .line 95
    iput-boolean v0, p0, Lcom/facebook/login/DeviceAuthDialog;->af:Z

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->ag:Lcom/facebook/login/LoginClient$Request;

    return-void
.end method

.method private a(Lcom/facebook/login/DeviceAuthDialog$RequestState;)V
    .registers 5

    .line 219
    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->ac:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 220
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->W:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    invoke-virtual {p1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/devicerequests/a/a;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 223
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->v()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 224
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->X:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 225
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->W:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->V:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 228
    iget-boolean v0, p0, Lcom/facebook/login/DeviceAuthDialog;->af:Z

    if-nez v0, :cond_4b

    .line 229
    invoke-virtual {p1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/devicerequests/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 230
    new-instance v0, Lcom/facebook/appevents/m;

    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->q()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/appevents/m;-><init>(Landroid/content/Context;)V

    const-string v1, "fb_smart_login_service"

    .line 231
    invoke-virtual {v0, v1}, Lcom/facebook/appevents/m;->a(Ljava/lang/String;)V

    .line 236
    :cond_4b
    invoke-virtual {p1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->e()Z

    move-result p1

    if-eqz p1, :cond_55

    .line 237
    invoke-direct {p0}, Lcom/facebook/login/DeviceAuthDialog;->az()V

    goto :goto_58

    .line 239
    :cond_55
    invoke-direct {p0}, Lcom/facebook/login/DeviceAuthDialog;->ay()V

    :goto_58
    return-void
.end method

.method static synthetic a(Lcom/facebook/login/DeviceAuthDialog;Lcom/facebook/login/DeviceAuthDialog$RequestState;)V
    .registers 2

    .line 72
    invoke-direct {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->a(Lcom/facebook/login/DeviceAuthDialog$RequestState;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lcom/facebook/internal/af$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .registers 7

    .line 72
    invoke-direct/range {p0 .. p6}, Lcom/facebook/login/DeviceAuthDialog;->a(Ljava/lang/String;Lcom/facebook/internal/af$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lcom/facebook/internal/af$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .registers 6

    .line 72
    invoke-direct/range {p0 .. p5}, Lcom/facebook/login/DeviceAuthDialog;->a(Ljava/lang/String;Lcom/facebook/internal/af$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 4

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/login/DeviceAuthDialog;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/internal/af$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .registers 19

    .line 356
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->v()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/common/a$f;->com_facebook_smart_login_confirmation_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 358
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->v()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/common/a$f;->com_facebook_smart_login_confirmation_continue_as:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 360
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->v()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/common/a$f;->com_facebook_smart_login_confirmation_cancel:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 362
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p4, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 363
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->q()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 364
    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 365
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v3, Lcom/facebook/login/DeviceAuthDialog$6;

    move-object v5, v3

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v5 .. v11}, Lcom/facebook/login/DeviceAuthDialog$6;-><init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lcom/facebook/internal/af$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 366
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/facebook/login/DeviceAuthDialog$5;

    move-object v3, p0

    invoke-direct {v1, p0}, Lcom/facebook/login/DeviceAuthDialog$5;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    .line 376
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 383
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/internal/af$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .registers 18

    move-object v0, p0

    .line 476
    iget-object v1, v0, Lcom/facebook/login/DeviceAuthDialog;->Y:Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 478
    invoke-static {}, Lcom/facebook/m;->l()Ljava/lang/String;

    move-result-object v3

    .line 480
    invoke-virtual {p2}, Lcom/facebook/internal/af$b;->a()Ljava/util/List;

    move-result-object v5

    .line 481
    invoke-virtual {p2}, Lcom/facebook/internal/af$b;->b()Ljava/util/List;

    move-result-object v6

    .line 482
    invoke-virtual {p2}, Lcom/facebook/internal/af$b;->c()Ljava/util/List;

    move-result-object v7

    sget-object v8, Lcom/facebook/c;->i:Lcom/facebook/c;

    const/4 v10, 0x0

    move-object v2, p3

    move-object v4, p1

    move-object/from16 v9, p4

    move-object/from16 v11, p5

    .line 476
    invoke-virtual/range {v1 .. v11}, Lcom/facebook/login/DeviceAuthMethodHandler;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/c;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 487
    iget-object v1, v0, Lcom/facebook/login/DeviceAuthDialog;->ad:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 25

    .line 389
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "fields"

    const-string v1, "id,permissions,name"

    .line 390
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    const/4 v0, 0x0

    const-wide/16 v6, 0x3e8

    if-eqz v2, :cond_2f

    new-instance v1, Ljava/util/Date;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 392
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    mul-long v10, v10, v6

    add-long/2addr v8, v10

    invoke-direct {v1, v8, v9}, Ljava/util/Date;-><init>(J)V

    goto :goto_30

    :cond_2f
    move-object v1, v0

    .line 395
    :goto_30
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v2, v8, v4

    if-eqz v2, :cond_45

    if-eqz p3, :cond_45

    new-instance v0, Ljava/util/Date;

    .line 396
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    mul-long v4, v4, v6

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 400
    :cond_45
    new-instance v2, Lcom/facebook/AccessToken;

    .line 402
    invoke-static {}, Lcom/facebook/m;->l()Ljava/lang/String;

    move-result-object v12

    const-string v13, "0"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object v10, v2

    move-object/from16 v11, p1

    move-object/from16 v18, v1

    move-object/from16 v20, v0

    invoke-direct/range {v10 .. v20}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/c;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 412
    new-instance v6, Lcom/facebook/GraphRequest;

    const-string v4, "me"

    sget-object v5, Lcom/facebook/s;->a:Lcom/facebook/s;

    new-instance v7, Lcom/facebook/login/DeviceAuthDialog$7;

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    invoke-direct {v7, v8, v9, v1, v0}, Lcom/facebook/login/DeviceAuthDialog$7;-><init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    move-object v0, v6

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/s;Lcom/facebook/GraphRequest$b;)V

    .line 468
    invoke-virtual {v6}, Lcom/facebook/GraphRequest;->j()Lcom/facebook/p;

    return-void
.end method

.method static synthetic a(Lcom/facebook/login/DeviceAuthDialog;)Z
    .registers 1

    .line 72
    iget-boolean p0, p0, Lcom/facebook/login/DeviceAuthDialog;->ae:Z

    return p0
.end method

.method static synthetic a(Lcom/facebook/login/DeviceAuthDialog;Z)Z
    .registers 2

    .line 72
    iput-boolean p1, p0, Lcom/facebook/login/DeviceAuthDialog;->af:Z

    return p1
.end method

.method private aA()Lcom/facebook/GraphRequest;
    .registers 8

    .line 290
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "code"

    .line 291
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->ac:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    invoke-virtual {v1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    new-instance v6, Lcom/facebook/GraphRequest;

    const-string v2, "device/login_status"

    sget-object v4, Lcom/facebook/s;->b:Lcom/facebook/s;

    new-instance v5, Lcom/facebook/login/DeviceAuthDialog$4;

    invoke-direct {v5, p0}, Lcom/facebook/login/DeviceAuthDialog$4;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/s;Lcom/facebook/GraphRequest$b;)V

    return-object v6
.end method

.method private ay()V
    .registers 4

    .line 273
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->ac:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->b(J)V

    .line 274
    invoke-direct {p0}, Lcom/facebook/login/DeviceAuthDialog;->aA()Lcom/facebook/GraphRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->j()Lcom/facebook/p;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->aa:Lcom/facebook/p;

    return-void
.end method

.method private az()V
    .registers 6

    .line 278
    invoke-static {}, Lcom/facebook/login/DeviceAuthMethodHandler;->d()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/facebook/login/DeviceAuthDialog$3;

    invoke-direct {v1, p0}, Lcom/facebook/login/DeviceAuthDialog$3;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    iget-object v2, p0, Lcom/facebook/login/DeviceAuthDialog;->ac:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 285
    invoke-virtual {v2}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->d()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 278
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->ab:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method static synthetic b(Lcom/facebook/login/DeviceAuthDialog;)V
    .registers 1

    .line 72
    invoke-direct {p0}, Lcom/facebook/login/DeviceAuthDialog;->ay()V

    return-void
.end method

.method static synthetic c(Lcom/facebook/login/DeviceAuthDialog;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 72
    iget-object p0, p0, Lcom/facebook/login/DeviceAuthDialog;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/login/DeviceAuthDialog;)V
    .registers 1

    .line 72
    invoke-direct {p0}, Lcom/facebook/login/DeviceAuthDialog;->az()V

    return-void
.end method

.method static synthetic e(Lcom/facebook/login/DeviceAuthDialog;)Lcom/facebook/login/DeviceAuthDialog$RequestState;
    .registers 1

    .line 72
    iget-object p0, p0, Lcom/facebook/login/DeviceAuthDialog;->ac:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    return-object p0
.end method

.method static synthetic f(Lcom/facebook/login/DeviceAuthDialog;)Lcom/facebook/login/LoginClient$Request;
    .registers 1

    .line 72
    iget-object p0, p0, Lcom/facebook/login/DeviceAuthDialog;->ag:Lcom/facebook/login/LoginClient$Request;

    return-object p0
.end method

.method static synthetic g(Lcom/facebook/login/DeviceAuthDialog;)Landroid/app/Dialog;
    .registers 1

    .line 72
    iget-object p0, p0, Lcom/facebook/login/DeviceAuthDialog;->ad:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic h(Lcom/facebook/login/DeviceAuthDialog;)Z
    .registers 1

    .line 72
    iget-boolean p0, p0, Lcom/facebook/login/DeviceAuthDialog;->af:Z

    return p0
.end method


# virtual methods
.method public N()V
    .registers 3

    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lcom/facebook/login/DeviceAuthDialog;->ae:Z

    .line 154
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 155
    invoke-super {p0}, Landroidx/fragment/app/c;->N()V

    .line 156
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->aa:Lcom/facebook/p;

    if-eqz v1, :cond_14

    .line 157
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->aa:Lcom/facebook/p;

    invoke-virtual {v1, v0}, Lcom/facebook/p;->cancel(Z)Z

    .line 160
    :cond_14
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->ab:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1d

    .line 161
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->ab:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1d
    return-void
.end method

.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4

    .line 124
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->s()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/facebook/common/a$g;->com_facebook_auth_dialog:I

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->ad:Landroid/app/Dialog;

    .line 126
    invoke-static {}, Lcom/facebook/devicerequests/a/a;->b()Z

    move-result p1

    if-eqz p1, :cond_19

    iget-boolean p1, p0, Lcom/facebook/login/DeviceAuthDialog;->af:Z

    if-nez p1, :cond_19

    const/4 p1, 0x1

    goto :goto_1a

    :cond_19
    const/4 p1, 0x0

    :goto_1a
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->l(Z)Landroid/view/View;

    move-result-object p1

    .line 128
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->ad:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 129
    iget-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->ad:Landroid/app/Dialog;

    return-object p1
.end method

.method protected a(Lcom/facebook/j;)V
    .registers 5

    .line 491
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    .line 495
    :cond_b
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->ac:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    if-eqz v0, :cond_18

    .line 496
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->ac:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    invoke-virtual {v0}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/devicerequests/a/a;->c(Ljava/lang/String;)V

    .line 498
    :cond_18
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->Y:Lcom/facebook/login/DeviceAuthMethodHandler;

    invoke-virtual {v0, p1}, Lcom/facebook/login/DeviceAuthMethodHandler;->a(Ljava/lang/Exception;)V

    .line 499
    iget-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->ad:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public a(Lcom/facebook/login/LoginClient$Request;)V
    .registers 8

    .line 166
    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->ag:Lcom/facebook/login/LoginClient$Request;

    .line 167
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "scope"

    const-string v1, ","

    .line 168
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->a()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    const-string v1, "redirect_uri"

    .line 172
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_21
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2c

    const-string v0, "target_user_id"

    .line 177
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_2c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/facebook/internal/ag;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/facebook/internal/ag;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "access_token"

    .line 181
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "device_info"

    .line 183
    invoke-static {}, Lcom/facebook/devicerequests/a/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-virtual {v3, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    new-instance p1, Lcom/facebook/GraphRequest;

    const/4 v1, 0x0

    const-string v2, "device/login"

    sget-object v4, Lcom/facebook/s;->b:Lcom/facebook/s;

    new-instance v5, Lcom/facebook/login/DeviceAuthDialog$1;

    invoke-direct {v5, p0}, Lcom/facebook/login/DeviceAuthDialog$1;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/s;Lcom/facebook/GraphRequest$b;)V

    .line 215
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->j()Lcom/facebook/p;

    return-void
.end method

.method protected ax()V
    .registers 4

    .line 503
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    .line 508
    :cond_b
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->ac:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    if-eqz v0, :cond_18

    .line 509
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->ac:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    invoke-virtual {v0}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/devicerequests/a/a;->c(Ljava/lang/String;)V

    .line 512
    :cond_18
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->Y:Lcom/facebook/login/DeviceAuthMethodHandler;

    if-eqz v0, :cond_21

    .line 514
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->Y:Lcom/facebook/login/DeviceAuthMethodHandler;

    invoke-virtual {v0}, Lcom/facebook/login/DeviceAuthMethodHandler;->c()V

    .line 517
    :cond_21
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->ad:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 104
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/c;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 105
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->s()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/facebook/FacebookActivity;

    .line 106
    invoke-virtual {p2}, Lcom/facebook/FacebookActivity;->i()Landroidx/fragment/app/Fragment;

    move-result-object p2

    check-cast p2, Lcom/facebook/login/e;

    .line 108
    invoke-virtual {p2}, Lcom/facebook/login/e;->h()Lcom/facebook/login/LoginClient;

    move-result-object p2

    .line 109
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient;->g()Lcom/facebook/login/LoginMethodHandler;

    move-result-object p2

    check-cast p2, Lcom/facebook/login/DeviceAuthMethodHandler;

    iput-object p2, p0, Lcom/facebook/login/DeviceAuthDialog;->Y:Lcom/facebook/login/DeviceAuthMethodHandler;

    if-eqz p3, :cond_2b

    const-string p2, "request_state"

    .line 112
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/facebook/login/DeviceAuthDialog$RequestState;

    if-eqz p2, :cond_2b

    .line 114
    invoke-direct {p0, p2}, Lcom/facebook/login/DeviceAuthDialog;->a(Lcom/facebook/login/DeviceAuthDialog$RequestState;)V

    :cond_2b
    return-object p1
.end method

.method public e(Landroid/os/Bundle;)V
    .registers 4

    .line 142
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->e(Landroid/os/Bundle;)V

    .line 143
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->ac:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    if-eqz v0, :cond_e

    const-string v0, "request_state"

    .line 144
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->ac:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_e
    return-void
.end method

.method protected l(Z)Landroid/view/View;
    .registers 4

    .line 245
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->s()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 246
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->m(Z)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 247
    sget v0, Lcom/facebook/common/a$d;->progress_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->V:Landroid/view/View;

    .line 248
    sget v0, Lcom/facebook/common/a$d;->confirmation_code:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->W:Landroid/widget/TextView;

    .line 250
    sget v0, Lcom/facebook/common/a$d;->cancel_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 251
    new-instance v1, Lcom/facebook/login/DeviceAuthDialog$2;

    invoke-direct {v1, p0}, Lcom/facebook/login/DeviceAuthDialog$2;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    sget v0, Lcom/facebook/common/a$d;->com_facebook_device_auth_instructions:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->X:Landroid/widget/TextView;

    .line 260
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->X:Landroid/widget/TextView;

    sget v1, Lcom/facebook/common/a$f;->com_facebook_device_auth_instructions:I

    .line 261
    invoke-virtual {p0, v1}, Lcom/facebook/login/DeviceAuthDialog;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 260
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method protected m(Z)I
    .registers 2

    if-eqz p1, :cond_5

    .line 267
    sget p1, Lcom/facebook/common/a$e;->com_facebook_smart_device_dialog_fragment:I

    goto :goto_7

    :cond_5
    sget p1, Lcom/facebook/common/a$e;->com_facebook_device_auth_dialog_fragment:I

    :goto_7
    return p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    .line 134
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onDismiss(Landroid/content/DialogInterface;)V

    .line 135
    iget-boolean p1, p0, Lcom/facebook/login/DeviceAuthDialog;->ae:Z

    if-nez p1, :cond_a

    .line 136
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->ax()V

    :cond_a
    return-void
.end method
