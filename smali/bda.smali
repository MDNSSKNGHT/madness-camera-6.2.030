.class final Lbda;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "PG"


# instance fields
.field private final synthetic a:Landroid/content/Intent;

.field private final synthetic b:Z

.field private final synthetic c:Lbcz;

.field private final synthetic d:I


# direct methods
.method constructor <init>(Lbcz;Landroid/content/Intent;ZI)V
    .locals 0

    iput-object p1, p0, Lbda;->c:Lbcz;

    iput-object p2, p0, Lbda;->a:Landroid/content/Intent;

    iput-boolean p3, p0, Lbda;->b:Z

    iput p4, p0, Lbda;->d:I

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismissCancelled()V
    .locals 2

    iget-object v0, p0, Lbda;->c:Lbcz;

    iget-object v0, v0, Lbcz;->d:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    iget v1, p0, Lbda;->d:I

    invoke-virtual {v0, v1}, Lknm;->a(I)V

    return-void
.end method

.method public final onDismissError()V
    .locals 2

    iget-object v0, p0, Lbda;->c:Lbcz;

    iget-object v0, v0, Lbcz;->d:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    iget v1, p0, Lbda;->d:I

    invoke-virtual {v0, v1}, Lknm;->a(I)V

    return-void
.end method

.method public final onDismissSucceeded()V
    .locals 6

    iget-object v0, p0, Lbda;->c:Lbcz;

    iget-object v1, v0, Lbcz;->b:Landroid/content/Context;

    iget-object v2, p0, Lbda;->a:Landroid/content/Intent;

    iget-boolean v3, p0, Lbda;->b:Z

    sget-object v4, Lbcz;->a:Ljava/lang/String;

    const-string v5, "Device unlocked, firing target intent."

    invoke-static {v4, v5}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    iget-object v0, v0, Lbcz;->c:Ljava/lang/Class;

    invoke-direct {v4, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v5, 0x4000000

    or-int/2addr v0, v5

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v5, "android.intent.action.MAIN"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1}, Landroid/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/app/TaskStackBuilder;

    move-result-object v0

    if-eqz v3, :cond_0

    invoke-virtual {v0, v4}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    :cond_0
    invoke-virtual {v0, v2}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/TaskStackBuilder;->startActivities()V

    iget-object v0, p0, Lbda;->c:Lbcz;

    iget-object v0, v0, Lbcz;->d:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    iget v1, p0, Lbda;->d:I

    invoke-virtual {v0, v1}, Lknm;->a(I)V

    return-void
.end method
