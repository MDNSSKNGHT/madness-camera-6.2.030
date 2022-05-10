.class public final Lizj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private final b:Lizl;

.field private c:Lizl;

.field private final d:Z


# direct methods
.method public constructor <init>(Lizl;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lizj;->a:I

    iput-object p1, p0, Lizj;->c:Lizl;

    iput-object p1, p0, Lizj;->b:Lizl;

    iput-boolean p2, p0, Lizj;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lizj;->c:Lizl;

    const-string v1, "A state must be set before exiting it"

    invoke-static {v0, v1}, Lohr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lizj;->c:Lizl;

    invoke-virtual {v0}, Lizl;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lizj;->c:Lizl;

    return-void
.end method

.method public final a(Lizl;)V
    .locals 3

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lizj;->c:Lizl;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    const-string v2, "Setting new state without first exiting current state"

    invoke-static {v0, v2}, Lohr;->b(ZLjava/lang/Object;)V

    iget v0, p0, Lizj;->a:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lizj;->a:I

    :cond_1
    iput-object p1, p0, Lizj;->c:Lizl;

    iget-object p1, p0, Lizj;->c:Lizl;

    invoke-virtual {p1}, Lizl;->c()V

    return-void
.end method

.method public final b()Lizl;
    .locals 2

    iget v0, p0, Lizj;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lizj;->c:Lizl;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lizj;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lizj;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lizj;->b:Lizl;

    iput-object v0, p0, Lizj;->c:Lizl;

    :cond_0
    iget-object v0, p0, Lizj;->c:Lizl;

    invoke-static {v0}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizl;

    invoke-virtual {v0}, Lizl;->c()V

    const/4 v0, 0x2

    iput v0, p0, Lizj;->a:I

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Lizj;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lizj;->c:Lizl;

    invoke-static {v0}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizl;

    invoke-virtual {v0}, Lizl;->d()V

    const/4 v0, 0x3

    iput v0, p0, Lizj;->a:I

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Lizj;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Lohr;->b(Z)V

    iget-object v0, p0, Lizj;->b:Lizl;

    iput-object v0, p0, Lizj;->c:Lizl;

    return-void
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lizj;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method
