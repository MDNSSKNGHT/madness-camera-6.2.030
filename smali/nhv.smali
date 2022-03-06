.class Lnhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnhx;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnhp;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lnhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhv;->a:Landroid/content/Context;

    iput-object p2, p0, Lnhv;->b:Lnhp;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lnhv;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lnhv;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnhv;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    iget-object p1, p0, Lnhv;->b:Lnhp;

    invoke-interface {p1}, Lnhp;->b()V

    return-void
.end method
