.class final synthetic Lefn;
.super Ljava/lang/Object;

# interfaces
.implements Loyp;


# instance fields
.field private final a:Lefl;

.field private final b:Lgdl;


# direct methods
.method constructor <init>(Lefl;Lgdl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefn;->a:Lefl;

    iput-object p2, p0, Lefn;->b:Lgdl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lozs;
    .locals 2

    iget-object v0, p0, Lefn;->a:Lefl;

    iget-object v1, p0, Lefn;->b:Lgdl;

    check-cast p1, Lkav;

    iget-object v0, v0, Lefl;->d:Lkbe;

    invoke-virtual {v1}, Lgdl;->e()Lkbj;

    move-result-object v1

    invoke-static {}, Llpx;->a()V

    invoke-static {v1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lkbe;->a:Lkmq;

    invoke-virtual {p1, v1, v0}, Lkav;->a(Lkbj;Lkmq;)Lozs;

    move-result-object p1

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lozs;

    return-object p1
.end method
