.class final Leri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbth;


# instance fields
.field private final synthetic a:Lerc;


# direct methods
.method constructor <init>(Lerc;)V
    .locals 0

    iput-object p1, p0, Leri;->a:Lerc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lerc;->c:Ljava/lang/String;

    const-string v1, "onCameraError"

    invoke-static {v0, v1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leri;->a:Lerc;

    invoke-virtual {v0}, Lerc;->k()V

    iget-object v0, p0, Leri;->a:Lerc;

    iget-object v0, v0, Lerc;->e:Lcnj;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcnj;->a(Ljava/lang/Throwable;)V

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
    .locals 3

    iget-object v0, p0, Leri;->a:Lerc;

    iget-object v1, v0, Lerc;->f:Llpx;

    new-instance v2, Lerd;

    invoke-direct {v2, v0, p1}, Lerd;-><init>(Lerc;Z)V

    invoke-virtual {v1, v2}, Llpx;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Leri;->a:Lerc;

    invoke-virtual {v0}, Lerc;->k()V

    iget-object v0, p0, Leri;->a:Lerc;

    iget-object v0, v0, Lerc;->e:Lcnj;

    invoke-interface {v0}, Lcnj;->a()V

    return-void
.end method
