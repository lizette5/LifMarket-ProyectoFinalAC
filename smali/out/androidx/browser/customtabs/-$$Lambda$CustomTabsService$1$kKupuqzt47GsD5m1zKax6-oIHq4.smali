.class public final synthetic Landroidx/browser/customtabs/-$$Lambda$CustomTabsService$1$kKupuqzt47GsD5m1zKax6-oIHq4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field private final synthetic f$0:Landroidx/browser/customtabs/CustomTabsService$1;

.field private final synthetic f$1:Landroidx/browser/customtabs/g;


# direct methods
.method public synthetic constructor <init>(Landroidx/browser/customtabs/CustomTabsService$1;Landroidx/browser/customtabs/g;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/browser/customtabs/-$$Lambda$CustomTabsService$1$kKupuqzt47GsD5m1zKax6-oIHq4;->f$0:Landroidx/browser/customtabs/CustomTabsService$1;

    iput-object p2, p0, Landroidx/browser/customtabs/-$$Lambda$CustomTabsService$1$kKupuqzt47GsD5m1zKax6-oIHq4;->f$1:Landroidx/browser/customtabs/g;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .registers 3

    iget-object v0, p0, Landroidx/browser/customtabs/-$$Lambda$CustomTabsService$1$kKupuqzt47GsD5m1zKax6-oIHq4;->f$0:Landroidx/browser/customtabs/CustomTabsService$1;

    iget-object v1, p0, Landroidx/browser/customtabs/-$$Lambda$CustomTabsService$1$kKupuqzt47GsD5m1zKax6-oIHq4;->f$1:Landroidx/browser/customtabs/g;

    invoke-static {v0, v1}, Landroidx/browser/customtabs/CustomTabsService$1;->lambda$kKupuqzt47GsD5m1zKax6-oIHq4(Landroidx/browser/customtabs/CustomTabsService$1;Landroidx/browser/customtabs/g;)V

    return-void
.end method
