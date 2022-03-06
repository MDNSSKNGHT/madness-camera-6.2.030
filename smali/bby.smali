.class final Lbby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llpn;


# instance fields
.field public final synthetic a:Lbbp;


# direct methods
.method constructor <init>(Lbbp;)V
    .locals 0

    iput-object p1, p0, Lbby;->a:Lbbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lozs;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbby;->a:Lbbp;

    iget-object p2, p1, Lbbp;->a:Laxf;

    invoke-interface {p2}, Laxf;->d()Lkhq;

    move-result-object p2

    iput-object p2, p1, Lbbp;->e:Lkhq;

    iget-object p1, p0, Lbby;->a:Lbbp;

    iget-object p1, p1, Lbbp;->e:Lkhq;

    new-instance p2, Lbbz;

    invoke-direct {p2, p0}, Lbbz;-><init>(Lbby;)V

    invoke-interface {p1, p2}, Lkhq;->a(Lkhr;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
