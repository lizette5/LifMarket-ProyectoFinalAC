.class public Lcom/facebook/internal/ah;
.super Landroid/app/Dialog;
.source "WebDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/ah$d;,
        Lcom/facebook/internal/ah$a;,
        Lcom/facebook/internal/ah$b;,
        Lcom/facebook/internal/ah$c;
    }
.end annotation


# static fields
.field private static final a:I

.field private static volatile m:I


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/facebook/internal/ah$c;

.field private e:Landroid/webkit/WebView;

.field private f:Landroid/app/ProgressDialog;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/FrameLayout;

.field private i:Lcom/facebook/internal/ah$d;

.field private j:Z

.field private k:Z

.field private l:Z

.field private n:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 113
    sget v0, Lcom/facebook/common/a$g;->com_facebook_activity_theme:I

    sput v0, Lcom/facebook/internal/ah;->a:I

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 205
    invoke-static {}, Lcom/facebook/internal/ah;->a()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/internal/ah;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 4

    if-nez p3, :cond_6

    .line 217
    invoke-static {}, Lcom/facebook/internal/ah;->a()I

    move-result p3

    :cond_6
    invoke-direct {p0, p1, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string p1, "fbconnect://success"

    .line 116
    iput-object p1, p0, Lcom/facebook/internal/ah;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 123
    iput-boolean p1, p0, Lcom/facebook/internal/ah;->j:Z

    .line 124
    iput-boolean p1, p0, Lcom/facebook/internal/ah;->k:Z

    .line 125
    iput-boolean p1, p0, Lcom/facebook/internal/ah;->l:Z

    .line 218
    iput-object p2, p0, Lcom/facebook/internal/ah;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/internal/ah$c;)V
    .registers 10

    if-nez p4, :cond_6

    .line 236
    invoke-static {}, Lcom/facebook/internal/ah;->a()I

    move-result p4

    :cond_6
    invoke-direct {p0, p1, p4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string p4, "fbconnect://success"

    .line 116
    iput-object p4, p0, Lcom/facebook/internal/ah;->c:Ljava/lang/String;

    const/4 p4, 0x0

    .line 123
    iput-boolean p4, p0, Lcom/facebook/internal/ah;->j:Z

    .line 124
    iput-boolean p4, p0, Lcom/facebook/internal/ah;->k:Z

    .line 125
    iput-boolean p4, p0, Lcom/facebook/internal/ah;->l:Z

    if-nez p3, :cond_1b

    .line 239
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 242
    :cond_1b
    invoke-static {p1}, Lcom/facebook/internal/af;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_24

    const-string p1, "fbconnect://chrome_os_success"

    goto :goto_26

    :cond_24
    const-string p1, "fbconnect://success"

    .line 244
    :goto_26
    iput-object p1, p0, Lcom/facebook/internal/ah;->c:Ljava/lang/String;

    const-string p1, "redirect_uri"

    .line 249
    iget-object v0, p0, Lcom/facebook/internal/ah;->c:Ljava/lang/String;

    invoke-virtual {p3, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "display"

    const-string v0, "touch"

    .line 253
    invoke-virtual {p3, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "client_id"

    .line 255
    invoke-static {}, Lcom/facebook/m;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sdk"

    .line 257
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "android-%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 259
    invoke-static {}, Lcom/facebook/m;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 257
    invoke-virtual {p3, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iput-object p5, p0, Lcom/facebook/internal/ah;->d:Lcom/facebook/internal/ah$c;

    const-string p1, "share"

    .line 263
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6f

    const-string p1, "media"

    .line 264
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6f

    .line 265
    new-instance p1, Lcom/facebook/internal/ah$d;

    invoke-direct {p1, p0, p2, p3}, Lcom/facebook/internal/ah$d;-><init>(Lcom/facebook/internal/ah;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/facebook/internal/ah;->i:Lcom/facebook/internal/ah$d;

    goto :goto_9a

    .line 268
    :cond_6f
    invoke-static {}, Lcom/facebook/internal/ac;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    invoke-static {}, Lcom/facebook/m;->i()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "/"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "dialog/"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 267
    invoke-static {p1, p2, p3}, Lcom/facebook/internal/af;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    .line 271
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/internal/ah;->b:Ljava/lang/String;

    :goto_9a
    return-void
.end method

.method public static a()I
    .registers 1

    .line 170
    invoke-static {}, Lcom/facebook/internal/ag;->a()V

    .line 171
    sget v0, Lcom/facebook/internal/ah;->m:I

    return v0
.end method

.method private a(IFII)I
    .registers 9

    int-to-float v0, p1

    div-float/2addr v0, p2

    float-to-int p2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    if-gt p2, p3, :cond_a

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_1c

    :cond_a
    if-lt p2, p4, :cond_d

    goto :goto_1c

    :cond_d
    sub-int p2, p4, p2

    int-to-double v2, p2

    sub-int/2addr p4, p3

    int-to-double p2, p4

    .line 477
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, p2

    mul-double v2, v2, v0

    add-double/2addr v0, v2

    :goto_1c
    int-to-double p1, p1

    .line 482
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    double-to-int p1, p1

    return p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/internal/ah$c;)Lcom/facebook/internal/ah;
    .registers 12

    .line 160
    invoke-static {p0}, Lcom/facebook/internal/ah;->a(Landroid/content/Context;)V

    .line 162
    new-instance v6, Lcom/facebook/internal/ah;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/internal/ah;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/internal/ah$c;)V

    return-object v6
.end method

.method static synthetic a(Lcom/facebook/internal/ah;)Ljava/lang/String;
    .registers 1

    .line 91
    iget-object p0, p0, Lcom/facebook/internal/ah;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/internal/ah;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 91
    iput-object p1, p0, Lcom/facebook/internal/ah;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static a(I)V
    .registers 1

    if-eqz p0, :cond_3

    goto :goto_5

    .line 179
    :cond_3
    sget p0, Lcom/facebook/internal/ah;->a:I

    :goto_5
    sput p0, Lcom/facebook/internal/ah;->m:I

    return-void
.end method

.method protected static a(Landroid/content/Context;)V
    .registers 3

    if-nez p0, :cond_3

    return-void

    .line 138
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 139
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    .line 138
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_11
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_11} :catch_29

    if-eqz p0, :cond_28

    .line 144
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_18

    goto :goto_28

    .line 149
    :cond_18
    sget v0, Lcom/facebook/internal/ah;->m:I

    if-nez v0, :cond_27

    .line 150
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "com.facebook.sdk.WebDialogTheme"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/facebook/internal/ah;->a(I)V

    :cond_27
    return-void

    :cond_28
    :goto_28
    return-void

    :catch_29
    return-void
.end method

.method static synthetic a(Lcom/facebook/internal/ah;I)V
    .registers 2

    .line 91
    invoke-direct {p0, p1}, Lcom/facebook/internal/ah;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/internal/ah;Z)Z
    .registers 2

    .line 91
    iput-boolean p1, p0, Lcom/facebook/internal/ah;->l:Z

    return p1
.end method

.method private b(I)V
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 532
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/internal/ah;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 533
    new-instance v1, Lcom/facebook/internal/ah$3;

    invoke-virtual {p0}, Lcom/facebook/internal/ah;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/facebook/internal/ah$3;-><init>(Lcom/facebook/internal/ah;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/internal/ah;->e:Landroid/webkit/WebView;

    .line 545
    iget-object v1, p0, Lcom/facebook/internal/ah;->e:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 546
    iget-object v1, p0, Lcom/facebook/internal/ah;->e:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 547
    iget-object v1, p0, Lcom/facebook/internal/ah;->e:Landroid/webkit/WebView;

    new-instance v3, Lcom/facebook/internal/ah$b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/facebook/internal/ah$b;-><init>(Lcom/facebook/internal/ah;Lcom/facebook/internal/ah$1;)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 548
    iget-object v1, p0, Lcom/facebook/internal/ah;->e:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 549
    iget-object v1, p0, Lcom/facebook/internal/ah;->e:Landroid/webkit/WebView;

    iget-object v4, p0, Lcom/facebook/internal/ah;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 550
    iget-object v1, p0, Lcom/facebook/internal/ah;->e:Landroid/webkit/WebView;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 552
    iget-object v1, p0, Lcom/facebook/internal/ah;->e:Landroid/webkit/WebView;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 553
    iget-object v1, p0, Lcom/facebook/internal/ah;->e:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 554
    iget-object v1, p0, Lcom/facebook/internal/ah;->e:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 555
    iget-object v1, p0, Lcom/facebook/internal/ah;->e:Landroid/webkit/WebView;

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 556
    iget-object v1, p0, Lcom/facebook/internal/ah;->e:Landroid/webkit/WebView;

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 557
    iget-object v1, p0, Lcom/facebook/internal/ah;->e:Landroid/webkit/WebView;

    new-instance v2, Lcom/facebook/internal/ah$4;

    invoke-direct {v2, p0}, Lcom/facebook/internal/ah$4;-><init>(Lcom/facebook/internal/ah;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 568
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 569
    iget-object p1, p0, Lcom/facebook/internal/ah;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/high16 p1, -0x34000000    # -3.3554432E7f

    .line 570
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 571
    iget-object p1, p0, Lcom/facebook/internal/ah;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/internal/ah;)Z
    .registers 1

    .line 91
    iget-boolean p0, p0, Lcom/facebook/internal/ah;->k:Z

    return p0
.end method

.method static synthetic c(Lcom/facebook/internal/ah;)Landroid/app/ProgressDialog;
    .registers 1

    .line 91
    iget-object p0, p0, Lcom/facebook/internal/ah;->f:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/internal/ah;)Landroid/widget/FrameLayout;
    .registers 1

    .line 91
    iget-object p0, p0, Lcom/facebook/internal/ah;->h:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/internal/ah;)Landroid/webkit/WebView;
    .registers 1

    .line 91
    iget-object p0, p0, Lcom/facebook/internal/ah;->e:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic f(Lcom/facebook/internal/ah;)Landroid/widget/ImageView;
    .registers 1

    .line 91
    iget-object p0, p0, Lcom/facebook/internal/ah;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method private f()V
    .registers 3

    .line 514
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/internal/ah;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/internal/ah;->g:Landroid/widget/ImageView;

    .line 516
    iget-object v0, p0, Lcom/facebook/internal/ah;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/facebook/internal/ah$2;

    invoke-direct {v1, p0}, Lcom/facebook/internal/ah$2;-><init>(Lcom/facebook/internal/ah;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 522
    invoke-virtual {p0}, Lcom/facebook/internal/ah;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/common/a$c;->com_facebook_close:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 523
    iget-object v1, p0, Lcom/facebook/internal/ah;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 527
    iget-object v0, p0, Lcom/facebook/internal/ah;->g:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 3

    .line 419
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 421
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/af;->d(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 422
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/internal/af;->d(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object v0
.end method

.method protected a(Landroid/os/Bundle;)V
    .registers 4

    .line 486
    iget-object v0, p0, Lcom/facebook/internal/ah;->d:Lcom/facebook/internal/ah$c;

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lcom/facebook/internal/ah;->j:Z

    if-nez v0, :cond_14

    const/4 v0, 0x1

    .line 487
    iput-boolean v0, p0, Lcom/facebook/internal/ah;->j:Z

    .line 488
    iget-object v0, p0, Lcom/facebook/internal/ah;->d:Lcom/facebook/internal/ah$c;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/facebook/internal/ah$c;->a(Landroid/os/Bundle;Lcom/facebook/j;)V

    .line 489
    invoke-virtual {p0}, Lcom/facebook/internal/ah;->dismiss()V

    :cond_14
    return-void
.end method

.method public a(Lcom/facebook/internal/ah$c;)V
    .registers 2

    .line 281
    iput-object p1, p0, Lcom/facebook/internal/ah;->d:Lcom/facebook/internal/ah$c;

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .registers 4

    .line 494
    iget-object v0, p0, Lcom/facebook/internal/ah;->d:Lcom/facebook/internal/ah$c;

    if-eqz v0, :cond_21

    iget-boolean v0, p0, Lcom/facebook/internal/ah;->j:Z

    if-nez v0, :cond_21

    const/4 v0, 0x1

    .line 495
    iput-boolean v0, p0, Lcom/facebook/internal/ah;->j:Z

    .line 497
    instance-of v0, p1, Lcom/facebook/j;

    if-eqz v0, :cond_12

    .line 498
    check-cast p1, Lcom/facebook/j;

    goto :goto_18

    .line 500
    :cond_12
    new-instance v0, Lcom/facebook/j;

    invoke-direct {v0, p1}, Lcom/facebook/j;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    .line 502
    :goto_18
    iget-object v0, p0, Lcom/facebook/internal/ah;->d:Lcom/facebook/internal/ah$c;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/facebook/internal/ah$c;->a(Landroid/os/Bundle;Lcom/facebook/j;)V

    .line 503
    invoke-virtual {p0}, Lcom/facebook/internal/ah;->dismiss()V

    :cond_21
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .registers 2

    .line 415
    iput-object p1, p0, Lcom/facebook/internal/ah;->c:Ljava/lang/String;

    return-void
.end method

.method protected b()Z
    .registers 2

    .line 428
    iget-boolean v0, p0, Lcom/facebook/internal/ah;->j:Z

    return v0
.end method

.method protected c()Z
    .registers 2

    .line 432
    iget-boolean v0, p0, Lcom/facebook/internal/ah;->l:Z

    return v0
.end method

.method public cancel()V
    .registers 2

    .line 508
    iget-object v0, p0, Lcom/facebook/internal/ah;->d:Lcom/facebook/internal/ah$c;

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/facebook/internal/ah;->j:Z

    if-nez v0, :cond_10

    .line 509
    new-instance v0, Lcom/facebook/l;

    invoke-direct {v0}, Lcom/facebook/l;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/internal/ah;->a(Ljava/lang/Throwable;)V

    :cond_10
    return-void
.end method

.method protected d()Landroid/webkit/WebView;
    .registers 2

    .line 436
    iget-object v0, p0, Lcom/facebook/internal/ah;->e:Landroid/webkit/WebView;

    return-object v0
.end method

.method public dismiss()V
    .registers 2

    .line 304
    iget-object v0, p0, Lcom/facebook/internal/ah;->e:Landroid/webkit/WebView;

    if-eqz v0, :cond_9

    .line 305
    iget-object v0, p0, Lcom/facebook/internal/ah;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 307
    :cond_9
    iget-boolean v0, p0, Lcom/facebook/internal/ah;->k:Z

    if-nez v0, :cond_1e

    .line 308
    iget-object v0, p0, Lcom/facebook/internal/ah;->f:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/facebook/internal/ah;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 309
    iget-object v0, p0, Lcom/facebook/internal/ah;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 312
    :cond_1e
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public e()V
    .registers 7

    .line 440
    invoke-virtual {p0}, Lcom/facebook/internal/ah;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 441
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 442
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 443
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 446
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v0, v2, :cond_21

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_23

    :cond_21
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 447
    :goto_23
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v2, v3, :cond_2c

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_2e

    :cond_2c
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 449
    :goto_2e
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    const/16 v4, 0x1e0

    const/16 v5, 0x320

    .line 450
    invoke-direct {p0, v0, v3, v4, v5}, Lcom/facebook/internal/ah;->a(IFII)I

    move-result v0

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 449
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 452
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    const/16 v4, 0x500

    .line 453
    invoke-direct {p0, v2, v3, v5, v4}, Lcom/facebook/internal/ah;->a(IFII)I

    move-result v2

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 452
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 456
    invoke-virtual {p0}, Lcom/facebook/internal/ah;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 4

    const/4 v0, 0x0

    .line 343
    iput-boolean v0, p0, Lcom/facebook/internal/ah;->k:Z

    .line 345
    invoke-virtual {p0}, Lcom/facebook/internal/ah;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/af;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, p0, Lcom/facebook/internal/ah;->n:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_43

    iget-object v0, p0, Lcom/facebook/internal/ah;->n:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    if-nez v0, :cond_43

    .line 347
    iget-object v0, p0, Lcom/facebook/internal/ah;->n:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Lcom/facebook/internal/ah;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget-object v1, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const-string v0, "FacebookSDK.WebDialog"

    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set token on onAttachedToWindow(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/internal/ah;->n:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/internal/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    :cond_43
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 367
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 369
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/facebook/internal/ah;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/facebook/internal/ah;->f:Landroid/app/ProgressDialog;

    .line 370
    iget-object p1, p0, Lcom/facebook/internal/ah;->f:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    .line 371
    iget-object p1, p0, Lcom/facebook/internal/ah;->f:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/facebook/internal/ah;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/common/a$f;->com_facebook_loading:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 373
    iget-object p1, p0, Lcom/facebook/internal/ah;->f:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 374
    iget-object p1, p0, Lcom/facebook/internal/ah;->f:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/facebook/internal/ah$1;

    invoke-direct {v1, p0}, Lcom/facebook/internal/ah$1;-><init>(Lcom/facebook/internal/ah;)V

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 381
    invoke-virtual {p0, v0}, Lcom/facebook/internal/ah;->requestWindowFeature(I)Z

    .line 382
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/facebook/internal/ah;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/facebook/internal/ah;->h:Landroid/widget/FrameLayout;

    .line 385
    invoke-virtual {p0}, Lcom/facebook/internal/ah;->e()V

    .line 386
    invoke-virtual {p0}, Lcom/facebook/internal/ah;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    .line 389
    invoke-virtual {p0}, Lcom/facebook/internal/ah;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 395
    invoke-direct {p0}, Lcom/facebook/internal/ah;->f()V

    .line 397
    iget-object p1, p0, Lcom/facebook/internal/ah;->b:Ljava/lang/String;

    if-eqz p1, :cond_6d

    .line 401
    iget-object p1, p0, Lcom/facebook/internal/ah;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    .line 402
    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/facebook/internal/ah;->b(I)V

    .line 408
    :cond_6d
    iget-object p1, p0, Lcom/facebook/internal/ah;->h:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/facebook/internal/ah;->g:Landroid/widget/ImageView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 411
    iget-object p1, p0, Lcom/facebook/internal/ah;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/facebook/internal/ah;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    const/4 v0, 0x1

    .line 337
    iput-boolean v0, p0, Lcom/facebook/internal/ah;->k:Z

    .line 338
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    .line 296
    invoke-virtual {p0}, Lcom/facebook/internal/ah;->cancel()V

    .line 299
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onStart()V
    .registers 3

    .line 317
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 318
    iget-object v0, p0, Lcom/facebook/internal/ah;->i:Lcom/facebook/internal/ah$d;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/facebook/internal/ah;->i:Lcom/facebook/internal/ah$d;

    invoke-virtual {v0}, Lcom/facebook/internal/ah$d;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_1f

    .line 319
    iget-object v0, p0, Lcom/facebook/internal/ah;->i:Lcom/facebook/internal/ah$d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/facebook/internal/ah$d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 320
    iget-object v0, p0, Lcom/facebook/internal/ah;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_22

    .line 322
    :cond_1f
    invoke-virtual {p0}, Lcom/facebook/internal/ah;->e()V

    :goto_22
    return-void
.end method

.method protected onStop()V
    .registers 3

    .line 328
    iget-object v0, p0, Lcom/facebook/internal/ah;->i:Lcom/facebook/internal/ah$d;

    if-eqz v0, :cond_f

    .line 329
    iget-object v0, p0, Lcom/facebook/internal/ah;->i:Lcom/facebook/internal/ah$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/internal/ah$d;->cancel(Z)Z

    .line 330
    iget-object v0, p0, Lcom/facebook/internal/ah;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 332
    :cond_f
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .registers 3

    .line 356
    iget-object v0, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    if-nez v0, :cond_6

    .line 359
    iput-object p1, p0, Lcom/facebook/internal/ah;->n:Landroid/view/WindowManager$LayoutParams;

    .line 362
    :cond_6
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method