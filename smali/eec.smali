.class public final Leec;
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

    iput-object p1, p0, Leec;->a:Lqdx;

    iput-object p2, p0, Leec;->b:Lqdx;

    iput-object p3, p0, Leec;->c:Lqdx;

    iput-object p4, p0, Leec;->d:Lqdx;

    iput-object p5, p0, Leec;->e:Lqdx;

    iput-object p6, p0, Leec;->f:Lqdx;

    iput-object p7, p0, Leec;->g:Lqdx;

    iput-object p8, p0, Leec;->h:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    new-instance v9, Ledz;

    iget-object v0, p0, Leec;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbdf;

    iget-object v0, p0, Leec;->b:Lqdx;

    invoke-static {v0}, Lqdl;->b(Lqdx;)Lqdd;

    move-result-object v2

    iget-object v0, p0, Leec;->c:Lqdx;

    invoke-static {v0}, Lqdl;->b(Lqdx;)Lqdd;

    move-result-object v3

    iget-object v0, p0, Leec;->d:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lozs;

    iget-object v0, p0, Leec;->e:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llpx;

    iget-object v0, p0, Leec;->f:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Leec;->g:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llzp;

    iget-object v0, p0, Leec;->h:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkib;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ledz;-><init>(Lbdf;Lqdd;Lqdd;Lozs;Llpx;Ljava/util/concurrent/Executor;Llzp;Lkib;)V

    return-object v9
.end method
