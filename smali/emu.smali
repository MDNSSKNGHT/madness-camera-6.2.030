.class public final Lemu;
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

.field private final f:Lqdx;

.field private final g:Lqdx;

.field private final h:Lqdx;

.field private final i:Lqdx;

.field private final j:Lqdx;

.field private final k:Lqdx;


# direct methods
.method public constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemu;->a:Lqdx;

    iput-object p2, p0, Lemu;->b:Lqdx;

    iput-object p3, p0, Lemu;->c:Lqdx;

    iput-object p4, p0, Lemu;->d:Lqdx;

    iput-object p5, p0, Lemu;->e:Lqdx;

    iput-object p6, p0, Lemu;->f:Lqdx;

    iput-object p7, p0, Lemu;->g:Lqdx;

    iput-object p8, p0, Lemu;->h:Lqdx;

    iput-object p9, p0, Lemu;->i:Lqdx;

    iput-object p10, p0, Lemu;->j:Lqdx;

    iput-object p11, p0, Lemu;->k:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    new-instance v12, Lemq;

    iget-object v0, p0, Lemu;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llzj;

    iget-object v0, p0, Lemu;->b:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lgsg;

    iget-object v0, p0, Lemu;->c:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgsg;

    iget-object v0, p0, Lemu;->d:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lden;

    iget-object v0, p0, Lemu;->e:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lozs;

    iget-object v0, p0, Lemu;->f:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmmb;

    iget-object v0, p0, Lemu;->g:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llpu;

    iget-object v0, p0, Lemu;->h:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Llpx;

    iget-object v0, p0, Lemu;->i:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/view/WindowManager;

    iget-object v0, p0, Lemu;->j:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lnyp;

    iget-object v0, p0, Lemu;->k:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lbgs;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lemq;-><init>(Llzj;Lgsg;Lgsg;Lden;Lozs;Lmmb;Llpu;Llpx;Landroid/view/WindowManager;Lnyp;Lbgs;)V

    return-object v12
.end method
