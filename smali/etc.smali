.class final Letc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbth;


# instance fields
.field private final synthetic a:Lesw;


# direct methods
.method constructor <init>(Lesw;)V
    .locals 0

    iput-object p1, p0, Letc;->a:Lesw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Letc;->a:Lesw;

    iget-object v0, v0, Lczr;->a:Lczu;

    new-instance v1, Lgrr;

    invoke-direct {v1}, Lgrr;-><init>()V

    invoke-interface {v0, v1}, Lczu;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lkko;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Letc;->a:Lesw;

    invoke-virtual {v0}, Lesw;->a()Llyu;

    move-result-object v0

    check-cast v0, Levb;

    iget-object v0, v0, Levb;->p:Lltq;

    invoke-interface {v0, p1}, Lltq;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Letc;->a:Lesw;

    iget-object v0, v0, Lczr;->a:Lczu;

    new-instance v1, Lgrr;

    invoke-direct {v1}, Lgrr;-><init>()V

    invoke-interface {v0, v1}, Lczu;->a(Ljava/lang/Object;)V

    return-void
.end method
