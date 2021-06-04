.class public final Ljhc;
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

    iput-object p1, p0, Ljhc;->a:Lqdx;

    iput-object p2, p0, Ljhc;->b:Lqdx;

    iput-object p3, p0, Ljhc;->c:Lqdx;

    iput-object p4, p0, Ljhc;->d:Lqdx;

    iput-object p5, p0, Ljhc;->e:Lqdx;

    iput-object p6, p0, Ljhc;->f:Lqdx;

    iput-object p7, p0, Ljhc;->g:Lqdx;

    iput-object p8, p0, Ljhc;->h:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    new-instance v8, Ljgx;

    iget-object v0, p0, Ljhc;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldpd;

    iget-object v0, p0, Ljhc;->b:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkib;

    iget-object v0, p0, Ljhc;->c:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llto;

    iget-object v0, p0, Ljhc;->d:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcav;

    iget-object v0, p0, Ljhc;->e:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljlp;

    iget-object v0, p0, Ljhc;->f:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcvv;

    iget-object v0, p0, Ljhc;->g:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbxq;

    iget-object v0, p0, Ljhc;->h:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljgx;-><init>(Ldpd;Lkib;Llto;Lcav;Ljlp;Lcvv;Lbxq;)V

    return-object v8
.end method
