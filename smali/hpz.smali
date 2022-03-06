.class public final Lhpz;
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


# direct methods
.method public constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpz;->a:Lqdx;

    iput-object p2, p0, Lhpz;->b:Lqdx;

    iput-object p3, p0, Lhpz;->c:Lqdx;

    iput-object p4, p0, Lhpz;->d:Lqdx;

    iput-object p5, p0, Lhpz;->e:Lqdx;

    iput-object p6, p0, Lhpz;->f:Lqdx;

    iput-object p7, p0, Lhpz;->g:Lqdx;

    iput-object p8, p0, Lhpz;->h:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    new-instance v9, Lhpq;

    iget-object v0, p0, Lhpz;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbdf;

    iget-object v0, p0, Lhpz;->b:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmmb;

    iget-object v0, p0, Lhpz;->c:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhqa;

    iget-object v0, p0, Lhpz;->d:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhsg;

    iget-object v0, p0, Lhpz;->e:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhrp;

    iget-object v0, p0, Lhpz;->f:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhsc;

    iget-object v0, p0, Lhpz;->g:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llpx;

    iget-object v0, p0, Lhpz;->h:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Llrm;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lhpq;-><init>(Lbdf;Lmmb;Lhqa;Lhsg;Lhrp;Lhsc;Llpx;Llrm;)V

    return-object v9
.end method
