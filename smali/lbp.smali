.class abstract Llbp;
.super Llfo;


# direct methods
.method public constructor <init>(Lkwy;)V
    .locals 1

    sget-object v0, Llcf;->a:Lkwr;

    invoke-direct {p0, v0, p1}, Llfo;-><init>(Lkwr;Lkwy;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkxf;

    invoke-super {p0, p1}, Llfo;->a(Lkxf;)V

    return-void
.end method

.method protected final synthetic a(Lkwt;)V
    .locals 0

    check-cast p1, Llbr;

    invoke-virtual {p1}, Llbr;->p()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Llbt;

    invoke-virtual {p0, p1}, Llbp;->a(Llbt;)V

    return-void
.end method

.method protected abstract a(Llbt;)V
.end method
