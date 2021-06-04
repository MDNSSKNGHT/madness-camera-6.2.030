.class final Leuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field public final synthetic a:Leux;


# direct methods
.method constructor <init>(Leux;)V
    .locals 0

    iput-object p1, p0, Leuz;->a:Leux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lbtd;

    iget-object v0, p0, Leuz;->a:Leux;

    iget-object v0, v0, Leux;->a:Leup;

    invoke-virtual {v0}, Leup;->a()Llyu;

    move-result-object v0

    check-cast v0, Levb;

    iget-object v0, v0, Levb;->c:Llpx;

    new-instance v1, Leva;

    invoke-direct {v1, p0}, Leva;-><init>(Leuz;)V

    invoke-virtual {v0, v1}, Llpx;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Leuz;->a:Leux;

    iget-object v0, v0, Leux;->a:Leup;

    iget-object v0, v0, Lczr;->a:Lczu;

    new-instance v1, Lesg;

    invoke-direct {v1, p1}, Lesg;-><init>(Lbtd;)V

    invoke-interface {v0, v1}, Lczu;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Leup;->c:Ljava/lang/String;

    const-string v1, "fail to start to recording"

    invoke-static {v0, v1, p1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Leuz;->a:Leux;

    iget-object p1, p1, Leux;->a:Leup;

    iget-object p1, p1, Lczr;->a:Lczu;

    new-instance v0, Lesk;

    invoke-direct {v0}, Lesk;-><init>()V

    invoke-interface {p1, v0}, Lczu;->a(Ljava/lang/Object;)V

    return-void
.end method
