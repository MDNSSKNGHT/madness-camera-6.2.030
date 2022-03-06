.class public final Lbny;
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

    iput-object p1, p0, Lbny;->a:Lqdx;

    iput-object p2, p0, Lbny;->b:Lqdx;

    iput-object p3, p0, Lbny;->c:Lqdx;

    iput-object p4, p0, Lbny;->d:Lqdx;

    iput-object p5, p0, Lbny;->e:Lqdx;

    iput-object p6, p0, Lbny;->f:Lqdx;

    iput-object p7, p0, Lbny;->g:Lqdx;

    iput-object p8, p0, Lbny;->h:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    new-instance v8, Lbnx;

    iget-object v0, p0, Lbny;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcav;

    iget-object v0, p0, Lbny;->b:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lgka;

    iget-object v0, p0, Lbny;->c:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkib;

    iget-object v0, p0, Lbny;->d:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcvv;

    iget-object v0, p0, Lbny;->e:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    iget-object v0, p0, Lbny;->f:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkbf;

    iget-object v0, p0, Lbny;->g:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbxt;

    iget-object v0, p0, Lbny;->h:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llsg;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lbnx;-><init>(Lcav;Lgka;Lkib;Lcvv;Lkbf;Lbxt;Llsg;)V

    return-object v8
.end method
