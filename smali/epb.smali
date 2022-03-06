.class final Lepb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field private final synthetic a:Leou;


# direct methods
.method constructor <init>(Leou;)V
    .locals 0

    iput-object p1, p0, Lepb;->a:Leou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lecf;

    iget-object v0, p0, Lepb;->a:Leou;

    iput-object p1, v0, Leou;->g:Lecf;

    iget-object p1, v0, Leou;->i:Leom;

    invoke-static {}, Llpx;->a()V

    iget-object v0, p1, Leom;->a:Lbhj;

    invoke-interface {v0}, Lbhj;->o()V

    iget-object p1, p1, Leom;->a:Lbhj;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lbhj;->a(Z)V

    iget-object p1, p0, Lepb;->a:Leou;

    iget-object p1, p1, Leou;->i:Leom;

    invoke-static {}, Llpx;->a()V

    iget-object p1, p1, Leom;->a:Lbhj;

    invoke-interface {p1}, Lbhj;->E()V

    iget-object p1, p0, Lepb;->a:Leou;

    iget-object v0, p1, Leou;->d:Llpx;

    new-instance v1, Leox;

    invoke-direct {v1, p1}, Leox;-><init>(Leou;)V

    invoke-virtual {v0, v1}, Llpx;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
