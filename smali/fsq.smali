.class public final Lfsq;
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


# direct methods
.method public constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsq;->a:Lqdx;

    iput-object p2, p0, Lfsq;->b:Lqdx;

    iput-object p3, p0, Lfsq;->c:Lqdx;

    iput-object p4, p0, Lfsq;->d:Lqdx;

    iput-object p5, p0, Lfsq;->e:Lqdx;

    iput-object p6, p0, Lfsq;->f:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lfsm;

    iget-object v0, p0, Lfsq;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/res/Resources;

    iget-object v0, p0, Lfsq;->b:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lfsq;->c:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llsg;

    iget-object v0, p0, Lfsq;->d:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llsg;

    iget-object v0, p0, Lfsq;->e:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgdk;

    iget-object v0, p0, Lfsq;->f:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkib;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lfsm;-><init>(Landroid/content/res/Resources;Landroid/content/Context;Llsg;Llsg;Lgdk;Lkib;)V

    return-object v7
.end method
