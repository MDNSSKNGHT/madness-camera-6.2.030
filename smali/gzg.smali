.class final Lgzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field private final synthetic a:Lgyy;


# direct methods
.method constructor <init>(Lgyy;)V
    .locals 0

    iput-object p1, p0, Lgzg;->a:Lgyy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lhev;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgzg;->a:Lgyy;

    iget-object v0, v0, Lgyy;->e:Lgyx;

    iget-object v0, v0, Lgyx;->b:Llzj;

    const-string v1, "Setting final result"

    invoke-interface {v0, v1}, Llzj;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lgzg;->a:Lgyy;

    iget-object v0, v0, Lgyy;->a:Lheu;

    invoke-interface {v0, p1}, Lheu;->a(Lhev;)V

    iget-object p1, p0, Lgzg;->a:Lgyy;

    iget-object p1, p1, Lgyy;->e:Lgyx;

    iget-object p1, p1, Lgyx;->b:Llzj;

    const-string v0, "Done saving image"

    invoke-interface {p1, v0}, Llzj;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lgzg;->a:Lgyy;

    iget-object p1, p1, Lgyy;->b:Llpu;

    invoke-virtual {p1}, Llpu;->close()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lgzg;->a:Lgyy;

    iget-object v0, v0, Lgyy;->e:Lgyx;

    iget-object v0, v0, Lgyx;->b:Llzj;

    const-string v1, "Failed to save image!"

    invoke-interface {v0, v1, p1}, Llzj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lgzg;->a:Lgyy;

    iget-object p1, p1, Lgyy;->b:Llpu;

    invoke-virtual {p1}, Llpu;->close()V

    return-void
.end method
