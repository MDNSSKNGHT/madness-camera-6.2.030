.class public final Lbds;
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

    iput-object p1, p0, Lbds;->a:Lqdx;

    iput-object p2, p0, Lbds;->b:Lqdx;

    iput-object p3, p0, Lbds;->c:Lqdx;

    iput-object p4, p0, Lbds;->d:Lqdx;

    iput-object p5, p0, Lbds;->e:Lqdx;

    iput-object p6, p0, Lbds;->f:Lqdx;

    iput-object p7, p0, Lbds;->g:Lqdx;

    iput-object p8, p0, Lbds;->h:Lqdx;

    iput-object p9, p0, Lbds;->i:Lqdx;

    iput-object p10, p0, Lbds;->j:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    new-instance v11, Lbdl;

    iget-object v0, p0, Lbds;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, Lbds;->b:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbdw;

    iget-object v0, p0, Lbds;->c:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Litr;

    iget-object v0, p0, Lbds;->d:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/app/KeyguardManager;

    iget-object v0, p0, Lbds;->e:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbdt;

    iget-object v0, p0, Lbds;->f:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/res/Resources;

    iget-object v0, p0, Lbds;->g:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbdd;

    iget-object v0, p0, Lbds;->h:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Llpx;

    iget-object v0, p0, Lbds;->i:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lbds;->j:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcba;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lbdl;-><init>(Landroid/app/Activity;Lbdw;Litr;Landroid/app/KeyguardManager;Lbdt;Landroid/content/res/Resources;Lbdd;Llpx;Ljava/util/concurrent/Executor;Lcba;)V

    return-object v11
.end method
