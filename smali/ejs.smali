.class final Lejs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqj;


# instance fields
.field private final synthetic a:Lejr;


# direct methods
.method constructor <init>(Lejr;)V
    .locals 0

    iput-object p1, p0, Lejs;->a:Lejr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lejs;->a:Lejr;

    iget-object v0, v0, Lejr;->b:Leja;

    iget-object v0, v0, Leja;->d:Lble;

    iget-object v0, v0, Lble;->a:Llyu;

    check-cast v0, Lehv;

    invoke-interface {v0, p1}, Lehv;->a(I)V

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lejs;->a:Lejr;

    iget-object v1, v0, Lejr;->b:Leja;

    iget-object v1, v1, Lczr;->a:Lczu;

    new-instance v2, Leht;

    iget-object v0, v0, Lejr;->a:Lehw;

    invoke-direct {v2, v0}, Leht;-><init>(Lehw;)V

    invoke-interface {v1, v2}, Lczu;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lejs;->a:Lejr;

    iget-object v0, v0, Lejr;->b:Leja;

    invoke-virtual {v0}, Leja;->a()Llyu;

    move-result-object v0

    check-cast v0, Leid;

    invoke-virtual {v0}, Leid;->B()Lfho;

    move-result-object v0

    invoke-virtual {v0}, Lfho;->s()V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lejs;->a:Lejr;

    iget-object v0, v0, Lejr;->b:Leja;

    iget-object v0, v0, Leja;->d:Lble;

    iget-object v0, v0, Lble;->a:Llyu;

    check-cast v0, Lehv;

    invoke-interface {v0}, Lehv;->a()V

    return-void
.end method
