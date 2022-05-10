.class public final Lede;
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

    iput-object p1, p0, Lede;->a:Lqdx;

    iput-object p2, p0, Lede;->b:Lqdx;

    iput-object p3, p0, Lede;->c:Lqdx;

    iput-object p4, p0, Lede;->d:Lqdx;

    iput-object p5, p0, Lede;->e:Lqdx;

    iput-object p6, p0, Lede;->f:Lqdx;

    iput-object p7, p0, Lede;->g:Lqdx;

    iput-object p8, p0, Lede;->h:Lqdx;

    iput-object p9, p0, Lede;->i:Lqdx;

    iput-object p10, p0, Lede;->j:Lqdx;

    iput-object p11, p0, Lede;->k:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    new-instance v12, Ledc;

    iget-object v0, p0, Lede;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbdf;

    iget-object v0, p0, Lede;->b:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkgq;

    iget-object v0, p0, Lede;->c:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llsg;

    iget-object v0, p0, Lede;->d:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbcv;

    iget-object v0, p0, Lede;->e:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcav;

    iget-object v0, p0, Lede;->f:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lpag;

    iget-object v0, p0, Lede;->g:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkav;

    iget-object v8, p0, Lede;->h:Lqdx;

    iget-object v0, p0, Lede;->i:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkfu;

    iget-object v0, p0, Lede;->j:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Llpx;

    iget-object v0, p0, Lede;->k:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Llzp;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Ledc;-><init>(Lbdf;Lkgq;Llsg;Lbcv;Lcav;Lpag;Lkav;Lqdx;Lkfu;Llpx;Llzp;)V

    return-object v12
.end method
