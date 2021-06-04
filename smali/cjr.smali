.class final synthetic Lcjr;
.super Ljava/lang/Object;

# interfaces
.implements Lhdn;


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;

.field private final c:Lqdx;

.field private final d:Lqdx;


# direct methods
.method constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjr;->a:Lqdx;

    iput-object p2, p0, Lcjr;->b:Lqdx;

    iput-object p3, p0, Lcjr;->c:Lqdx;

    iput-object p4, p0, Lcjr;->d:Lqdx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcjr;->a:Lqdx;

    iget-object v1, p0, Lcjr;->b:Lqdx;

    iget-object v2, p0, Lcjr;->c:Lqdx;

    iget-object v3, p0, Lcjr;->d:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckq;

    iget-object v4, v0, Lckq;->c:Lcjg;

    new-instance v5, Lclg;

    invoke-direct {v5, v0}, Lclg;-><init>(Lckq;)V

    invoke-interface {v4, v5}, Lcjg;->execute(Ljava/lang/Runnable;)V

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcke;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcki;

    invoke-virtual {v0, v1}, Lcke;->b(Lcki;)V

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczg;

    invoke-interface {v0}, Lczg;->close()V

    return-void
.end method
