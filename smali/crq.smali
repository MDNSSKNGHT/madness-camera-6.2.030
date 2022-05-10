.class public final Lcrq;
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


# direct methods
.method public constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrq;->a:Lqdx;

    iput-object p2, p0, Lcrq;->b:Lqdx;

    iput-object p3, p0, Lcrq;->c:Lqdx;

    iput-object p4, p0, Lcrq;->d:Lqdx;

    iput-object p5, p0, Lcrq;->e:Lqdx;

    iput-object p6, p0, Lcrq;->f:Lqdx;

    iput-object p7, p0, Lcrq;->g:Lqdx;

    iput-object p8, p0, Lcrq;->h:Lqdx;

    iput-object p9, p0, Lcrq;->i:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    new-instance v10, Lcrp;

    iget-object v0, p0, Lcrq;->a:Lqdx;

    invoke-static {v0}, Lqdl;->b(Lqdx;)Lqdd;

    move-result-object v1

    iget-object v0, p0, Lcrq;->b:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbig;

    iget-object v0, p0, Lcrq;->c:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, Lcrq;->d:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    iget-object v0, p0, Lcrq;->e:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/app/FragmentManager;

    iget-object v0, p0, Lcrq;->f:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbhk;

    iget-object v0, p0, Lcrq;->g:Lqdx;

    invoke-static {v0}, Lqdl;->b(Lqdx;)Lqdd;

    move-result-object v7

    iget-object v0, p0, Lcrq;->h:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljed;

    iget-object v0, p0, Lcrq;->i:Lqdx;

    invoke-static {v0}, Lqdl;->b(Lqdx;)Lqdd;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcrp;-><init>(Lqdd;Lbig;ZLandroid/content/Context;Landroid/app/FragmentManager;Lbhk;Lqdd;Ljed;Lqdd;)V

    return-object v10
.end method
