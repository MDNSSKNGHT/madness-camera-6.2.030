.class public final Llbb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lkwy;

.field public final c:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Lkwz;

    invoke-direct {v0, p1}, Lkwz;-><init>(Landroid/content/Context;)V

    sget-object v1, Llcf;->a:Lkwr;

    invoke-virtual {v0, v1}, Lkwz;->a(Lkwr;)Lkwz;

    move-result-object v0

    invoke-virtual {v0}, Lkwz;->b()Lkwy;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Llbb;-><init>(Landroid/app/Activity;Lkwy;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Lkwy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Llbb;->c:Ljava/io/File;

    iput-object p1, p0, Llbb;->a:Landroid/app/Activity;

    iput-object p2, p0, Llbb;->b:Lkwy;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 2

    const-string v0, "EXTRA_GOOGLE_HELP"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/googlehelp/GoogleHelp;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/google/android/gms/googlehelp/GoogleHelp;->b:Landroid/net/Uri;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Llbb;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p1, p0, Llbb;->a:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object p2, p0, Llbb;->a:Landroid/app/Activity;

    invoke-static {p1, p2}, Lkwn;->b(ILandroid/app/Activity;)Z

    return-void
.end method
