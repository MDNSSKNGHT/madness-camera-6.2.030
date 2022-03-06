.class public final Lcna;
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

    iput-object p1, p0, Lcna;->a:Lqdx;

    iput-object p2, p0, Lcna;->b:Lqdx;

    iput-object p3, p0, Lcna;->c:Lqdx;

    iput-object p4, p0, Lcna;->d:Lqdx;

    iput-object p5, p0, Lcna;->e:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcna;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcna;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lbdf;

    iget-object v1, p0, Lcna;->c:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcna;->d:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Llpx;

    iget-object v2, p0, Lcna;->e:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lfpw;

    move-object v4, v0

    check-cast v4, Lcng;

    move-object v5, v1

    check-cast v5, Lcne;

    new-instance v0, Lcmz;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcmz;-><init>(Lbdf;Lcng;Lcne;Llpx;Lfpw;)V

    invoke-static {v0}, Liza;->a(Ljava/lang/Runnable;)Liyz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyz;

    return-object v0
.end method
