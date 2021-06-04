.class Lfgc;
.super Lffx;
.source "PG"


# instance fields
.field private a:Llpu;

.field private final synthetic b:Lffy;


# direct methods
.method constructor <init>(Lffy;)V
    .locals 0

    iput-object p1, p0, Lfgc;->b:Lffy;

    invoke-direct {p0}, Lffx;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    new-instance v0, Llpu;

    invoke-direct {v0}, Llpu;-><init>()V

    iput-object v0, p0, Lfgc;->a:Llpu;

    iget-object v0, p0, Lfgc;->b:Lffy;

    iget-object v0, v0, Lffy;->c:Lgkf;

    invoke-virtual {v0}, Lgkf;->a()V

    iget-object v0, p0, Lfgc;->b:Lffy;

    iget-object v0, v0, Lffy;->d:Lgkv;

    invoke-virtual {v0}, Lgkv;->a()V

    iget-object v0, p0, Lfgc;->b:Lffy;

    iget-object v0, v0, Lffy;->b:Lgns;

    invoke-interface {v0}, Lgns;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfgc;->b:Lffy;

    iget-object v1, v0, Lffy;->e:Lcnu;

    iget-object v0, v0, Lffy;->b:Lgns;

    invoke-interface {v0}, Lgns;->k()I

    move-result v0

    iget-object v2, p0, Lfgc;->b:Lffy;

    iget-object v2, v2, Lffy;->b:Lgns;

    invoke-interface {v2}, Lgns;->l()I

    move-result v2

    iget-object v3, p0, Lfgc;->b:Lffy;

    iget-object v3, v3, Lffy;->b:Lgns;

    invoke-interface {v3}, Lgns;->m()F

    move-result v3

    invoke-interface {v1, v0, v2, v3}, Lcnu;->a(IIF)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lfgc;->b:Lffy;

    iget-object v0, v0, Lffy;->e:Lcnu;

    invoke-interface {v0}, Lcnu;->d()V

    iget-object v0, p0, Lfgc;->a:Llpu;

    invoke-virtual {v0}, Llpu;->close()V

    iget-object v0, p0, Lfgc;->b:Lffy;

    const/4 v1, 0x0

    iput-object v1, v0, Lffy;->b:Lgns;

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method
