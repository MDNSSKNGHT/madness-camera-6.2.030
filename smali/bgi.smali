.class public final Lbgi;
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


# direct methods
.method public constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgi;->a:Lqdx;

    iput-object p2, p0, Lbgi;->b:Lqdx;

    iput-object p3, p0, Lbgi;->c:Lqdx;

    iput-object p4, p0, Lbgi;->d:Lqdx;

    iput-object p5, p0, Lbgi;->e:Lqdx;

    iput-object p6, p0, Lbgi;->f:Lqdx;

    iput-object p7, p0, Lbgi;->g:Lqdx;

    iput-object p8, p0, Lbgi;->h:Lqdx;

    iput-object p9, p0, Lbgi;->i:Lqdx;

    iput-object p10, p0, Lbgi;->j:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 14

    new-instance v13, Lbgd;

    iget-object v0, p0, Lbgi;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lnmr;

    iget-object v0, p0, Lbgi;->b:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbgk;

    iget-object v0, p0, Lbgi;->c:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbgm;

    iget-object v0, p0, Lbgi;->d:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnjy;

    iget-object v0, p0, Lbgi;->e:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/res/Resources;

    iget-object v0, p0, Lbgi;->f:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llsg;

    iget-object v0, p0, Lbgi;->g:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lfrv;

    iget-object v0, p0, Lbgi;->h:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcvv;

    iget-object v0, p0, Lbgi;->i:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lmoq;

    iget-object v0, p0, Lbgi;->j:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lmmm;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lbgd;-><init>(Lnmr;Lbgk;Lbgm;Lnjy;Landroid/content/res/Resources;Llsg;Lfrv;Lcvv;Lmoq;Lmmm;BB)V

    return-object v13
.end method
