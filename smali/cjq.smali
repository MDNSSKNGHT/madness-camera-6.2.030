.class final synthetic Lcjq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;

.field private final c:Lqdx;

.field private final d:Lqdx;


# direct methods
.method constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjq;->a:Lqdx;

    iput-object p2, p0, Lcjq;->b:Lqdx;

    iput-object p3, p0, Lcjq;->c:Lqdx;

    iput-object p4, p0, Lcjq;->d:Lqdx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcjq;->a:Lqdx;

    iget-object v1, p0, Lcjq;->b:Lqdx;

    iget-object v2, p0, Lcjq;->c:Lqdx;

    iget-object v3, p0, Lcjq;->d:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcke;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcki;

    invoke-virtual {v0, v1}, Lcke;->a(Lcki;)V

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczg;

    invoke-interface {v0}, Lczg;->a()V

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfyo;->b(Z)V

    return-void
.end method
