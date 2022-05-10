.class public final Lgyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;

.field private final c:Lqdx;

.field private final d:Lqdx;

.field private final e:Lqdx;


# direct methods
.method public constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyk;->a:Lqdx;

    iput-object p2, p0, Lgyk;->b:Lqdx;

    iput-object p3, p0, Lgyk;->c:Lqdx;

    iput-object p4, p0, Lgyk;->d:Lqdx;

    iput-object p5, p0, Lgyk;->e:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgyk;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeh;

    iget-object v1, p0, Lgyk;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcvv;

    iget-object v2, p0, Lgyk;->c:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbev;

    iget-object v3, p0, Lgyk;->d:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lgyk;->e:Lqdx;

    invoke-interface {v4}, Lqdx;->get()Ljava/lang/Object;

    check-cast v3, Lgzs;

    invoke-interface {v1}, Lcvv;->a()Z

    new-instance v1, Lbfy;

    invoke-direct {v1, v3, v0, v2}, Lbfy;-><init>(Lhde;Lbeh;Lbev;)V

    new-instance v0, Lgyb;

    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Loet;->a(Ljava/lang/Object;)Loet;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgyb;-><init>(Lhde;Ljava/util/Set;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhde;

    return-object v0
.end method
