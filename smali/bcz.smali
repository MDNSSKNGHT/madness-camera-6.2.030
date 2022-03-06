.class public final Lbcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcx;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Class;

.field public final d:Lqdx;

.field private final e:Lbdd;

.field private final f:Z

.field private final g:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "IntentLauncher"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbcz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbdd;Landroid/content/Context;Lqdx;Lbcy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdd;

    iput-object p1, p0, Lbcz;->e:Lbdd;

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lbcz;->b:Landroid/content/Context;

    iget-boolean p1, p4, Lbcy;->c:Z

    iput-boolean p1, p0, Lbcz;->f:Z

    iget-object p1, p4, Lbcy;->a:Landroid/app/Activity;

    iput-object p1, p0, Lbcz;->g:Landroid/app/Activity;

    iget-object p1, p4, Lbcy;->b:Ljava/lang/Class;

    iput-object p1, p0, Lbcz;->c:Ljava/lang/Class;

    iput-object p3, p0, Lbcz;->d:Lqdx;

    return-void
.end method

.method private final a(Landroid/content/Intent;Z)V
    .locals 4

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lbcz;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbcz;->b:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iget-object v1, p0, Lbcz;->d:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lknm;

    iget v1, v1, Lknm;->a:I

    iget-object v2, p0, Lbcz;->d:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lknm;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lknm;->a(I)V

    new-instance v2, Lbda;

    invoke-direct {v2, p0, p1, p2, v1}, Lbda;-><init>(Lbcz;Landroid/content/Intent;ZI)V

    iget-object p1, p0, Lbcz;->g:Landroid/app/Activity;

    invoke-virtual {v0, p1, v2}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    return-void

    :cond_0
    iget-object p2, p0, Lbcz;->e:Lbdd;

    invoke-interface {p2, p1}, Lbdd;->b(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lbcz;->a(Landroid/content/Intent;Z)V

    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbcz;->a(Landroid/content/Intent;Z)V

    return-void
.end method
