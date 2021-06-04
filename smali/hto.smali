.class final Lhto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqj;


# instance fields
.field private final synthetic a:Lhtn;


# direct methods
.method constructor <init>(Lhtn;)V
    .locals 0

    iput-object p1, p0, Lhto;->a:Lhtn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lhto;->a:Lhtn;

    iget-object v0, v0, Lhtn;->c:Lhtm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lhtm;->a(I)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lhto;->a:Lhtn;

    invoke-virtual {v0}, Lhtn;->c()V

    iget-object v0, p0, Lhto;->a:Lhtn;

    iget-object v0, v0, Lhtn;->c:Lhtm;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lhtm;->a(Z)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lhto;->a:Lhtn;

    iget-object v0, v0, Lhtn;->c:Lhtm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhtm;->a()V

    :cond_0
    return-void
.end method
