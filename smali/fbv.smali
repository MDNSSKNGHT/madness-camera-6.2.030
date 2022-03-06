.class final Lfbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lael;


# instance fields
.field private final synthetic a:Lfbh;


# direct methods
.method constructor <init>(Lfbh;)V
    .locals 0

    iput-object p1, p0, Lfbv;->a:Lfbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lfbv;->a:Lfbh;

    iget-object v1, v0, Lfbh;->m:Lill;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lfbh;->r:Ljqw;

    iget-object v1, v1, Lill;->f:Laff;

    iget-object v1, v1, Laff;->q:Laeu;

    invoke-virtual {v0, v1}, Ljqw;->a(Laeu;)Laeu;

    move-result-object v0

    sget-object v1, Laeu;->b:Laeu;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfbv;->a:Lfbh;

    invoke-virtual {v0}, Lfbh;->p()V

    :cond_0
    iget-object v0, p0, Lfbv;->a:Lfbh;

    invoke-virtual {v0}, Lfbh;->v()V

    iget-object v0, p0, Lfbv;->a:Lfbh;

    iget-object v1, v0, Lfbh;->r:Ljqw;

    const/4 v2, 0x0

    iput-boolean v2, v1, Ljqw;->i:Z

    invoke-virtual {v0}, Lfbh;->u()V

    iget-object v0, p0, Lfbv;->a:Lfbh;

    iget-object v0, v0, Lfbh;->k:Lbhe;

    invoke-interface {v0}, Lbhe;->s()Lbhj;

    move-result-object v0

    invoke-interface {v0}, Lbhj;->o()V

    iget-object v0, p0, Lfbv;->a:Lfbh;

    iget-object v1, v0, Lfbh;->r:Ljqw;

    iput v2, v1, Ljqw;->e:I

    new-instance v1, Lilq;

    iget-object v2, v0, Lfbh;->m:Lill;

    invoke-virtual {v2}, Lill;->a()I

    move-result v2

    invoke-direct {v1, v2}, Lilq;-><init>(I)V

    iput-object v1, v0, Lfbh;->u:Lilq;

    iget-object v0, p0, Lfbv;->a:Lfbh;

    invoke-static {v0}, Lfbh;->b(Lfbh;)I

    iget-object v0, p0, Lfbv;->a:Lfbh;

    iget-object v0, v0, Lfbh;->F:Ljun;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljun;->a(Z)V

    iget-object v0, p0, Lfbv;->a:Lfbh;

    iget-object v0, v0, Lfbh;->k:Lbhe;

    invoke-interface {v0}, Lbhe;->s()Lbhj;

    move-result-object v0

    invoke-interface {v0, v1}, Lbhj;->c(Z)V

    :cond_1
    return-void
.end method
