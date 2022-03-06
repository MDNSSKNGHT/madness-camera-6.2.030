.class public final Lmip;
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

    iput-object p1, p0, Lmip;->a:Lqdx;

    iput-object p2, p0, Lmip;->b:Lqdx;

    iput-object p3, p0, Lmip;->c:Lqdx;

    iput-object p4, p0, Lmip;->d:Lqdx;

    iput-object p5, p0, Lmip;->e:Lqdx;

    iput-object p6, p0, Lmip;->f:Lqdx;

    iput-object p7, p0, Lmip;->g:Lqdx;

    iput-object p8, p0, Lmip;->h:Lqdx;

    iput-object p9, p0, Lmip;->i:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    new-instance v10, Lmil;

    iget-object v0, p0, Lmip;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmcw;

    iget-object v0, p0, Lmip;->b:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llzw;

    iget-object v0, p0, Lmip;->c:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmiq;

    iget-object v0, p0, Lmip;->d:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmjz;

    iget-object v0, p0, Lmip;->e:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/os/Handler;

    iget-object v0, p0, Lmip;->f:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmje;

    iget-object v0, p0, Lmip;->g:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llpu;

    iget-object v0, p0, Lmip;->h:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Llzp;

    iget-object v0, p0, Lmip;->i:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Llzj;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lmil;-><init>(Lmcw;Llzw;Lmiq;Lmjz;Landroid/os/Handler;Lmje;Llpu;Llzp;Llzj;)V

    return-object v10
.end method
