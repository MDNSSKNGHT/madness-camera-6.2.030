.class public final Layd;
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


# direct methods
.method public constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layd;->a:Lqdx;

    iput-object p2, p0, Layd;->b:Lqdx;

    iput-object p3, p0, Layd;->c:Lqdx;

    iput-object p4, p0, Layd;->d:Lqdx;

    iput-object p5, p0, Layd;->e:Lqdx;

    iput-object p6, p0, Layd;->f:Lqdx;

    iput-object p7, p0, Layd;->g:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    new-instance v8, Laya;

    iget-object v0, p0, Layd;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llzj;

    iget-object v0, p0, Layd;->b:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llpu;

    iget-object v0, p0, Layd;->c:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgns;

    iget-object v0, p0, Layd;->d:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldcv;

    iget-object v0, p0, Layd;->e:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llsg;

    iget-object v0, p0, Layd;->f:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llsg;

    iget-object v0, p0, Layd;->g:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lfrv;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Laya;-><init>(Llzj;Llpu;Lgns;Ldcv;Llsg;Llsg;Lfrv;)V

    return-object v8
.end method
