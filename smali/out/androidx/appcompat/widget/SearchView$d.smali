.class Landroidx/appcompat/widget/SearchView$d;
.super Ljava/lang/Object;
.source "SearchView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/reflect/Method;

.field private b:Ljava/lang/reflect/Method;

.field private c:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>()V
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedPrivateApi",
            "SoonBlockedPrivateApi"
        }
    .end annotation

    .line 2044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2037
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView$d;->a:Ljava/lang/reflect/Method;

    .line 2038
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView$d;->b:Ljava/lang/reflect/Method;

    .line 2039
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView$d;->c:Ljava/lang/reflect/Method;

    .line 2045
    invoke-static {}, Landroidx/appcompat/widget/SearchView$d;->a()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2047
    :try_start_f
    const-class v2, Landroid/widget/AutoCompleteTextView;

    const-string v3, "doBeforeTextChanged"

    new-array v4, v0, [Ljava/lang/Class;

    .line 2048
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/widget/SearchView$d;->a:Ljava/lang/reflect/Method;

    .line 2049
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView$d;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_20
    .catch Ljava/lang/NoSuchMethodException; {:try_start_f .. :try_end_20} :catch_20

    .line 2054
    :catch_20
    :try_start_20
    const-class v2, Landroid/widget/AutoCompleteTextView;

    const-string v3, "doAfterTextChanged"

    new-array v4, v0, [Ljava/lang/Class;

    .line 2055
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/widget/SearchView$d;->b:Ljava/lang/reflect/Method;

    .line 2056
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView$d;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_31
    .catch Ljava/lang/NoSuchMethodException; {:try_start_20 .. :try_end_31} :catch_31

    .line 2061
    :catch_31
    :try_start_31
    const-class v2, Landroid/widget/AutoCompleteTextView;

    const-string v3, "ensureImeVisible"

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    .line 2062
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView$d;->c:Ljava/lang/reflect/Method;

    .line 2063
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$d;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_46
    .catch Ljava/lang/NoSuchMethodException; {:try_start_31 .. :try_end_46} :catch_46

    :catch_46
    return-void
.end method

.method private static a()V
    .registers 2

    .line 2100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_7

    return-void

    .line 2101
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedClassVersionError;

    const-string v1, "This function can only be used for API Level < 29."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedClassVersionError;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a(Landroid/widget/AutoCompleteTextView;)V
    .registers 4

    .line 2070
    invoke-static {}, Landroidx/appcompat/widget/SearchView$d;->a()V

    .line 2071
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$d;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_f

    .line 2073
    :try_start_7
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$d;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_f} :catch_f

    :catch_f
    :cond_f
    return-void
.end method

.method b(Landroid/widget/AutoCompleteTextView;)V
    .registers 4

    .line 2080
    invoke-static {}, Landroidx/appcompat/widget/SearchView$d;->a()V

    .line 2081
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$d;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_f

    .line 2083
    :try_start_7
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$d;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_f} :catch_f

    :catch_f
    :cond_f
    return-void
.end method

.method c(Landroid/widget/AutoCompleteTextView;)V
    .registers 6

    .line 2090
    invoke-static {}, Landroidx/appcompat/widget/SearchView$d;->a()V

    .line 2091
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$d;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_16

    .line 2093
    :try_start_7
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$d;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_16} :catch_16

    :catch_16
    :cond_16
    return-void
.end method
