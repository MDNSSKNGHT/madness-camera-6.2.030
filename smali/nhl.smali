.class public final Lnhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lngx;
.implements Lnhp;


# instance fields
.field private final a:Lnmo;

.field private final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lnmo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhl;->a:Lnmo;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lnhl;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lnhl;->b:Landroid/net/Uri;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lnhl;->a:Lnmo;

    iget-object v1, p0, Lnhl;->b:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lnmo;->a(Landroid/net/Uri;)Lnmp;

    move-result-object v0

    sget-object v1, Lnwj;->a:Lnwj;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lnhl;->b:Landroid/net/Uri;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "Attempted to open Uri %s in a Custom Tab. Opened: %s"

    invoke-virtual {v1, p0, v0, v2}, Lnwj;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
