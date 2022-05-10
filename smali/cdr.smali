.class final Lcdr;
.super Lcde;
.source "PG"


# instance fields
.field private final c:Lcdw;

.field private final d:Lbil;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbig;Lbil;Lcdw;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcde;-><init>(Landroid/content/Context;Lbig;)V

    invoke-static {p3}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcdr;->d:Lbil;

    iput-object p4, p0, Lcdr;->c:Lcdw;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbhz;Lbhy;)Landroid/view/View;
    .locals 2

    invoke-interface {p2}, Lbhz;->c()Lbhx;

    move-result-object v0

    iget-object v1, p0, Lcdr;->d:Lbil;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lnyp;->c(Ljava/lang/Object;)Lnyp;

    move-result-object p1

    iget-object p2, p0, Lcdr;->b:Lbig;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0, p3}, Lbil;->a(Lnyp;Lbig;ZLbhy;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcdr;->b:Lbig;

    invoke-interface {v0, p1, p2, p3}, Lbig;->a(Landroid/view/View;Lbhz;Lbhy;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lbhz;Lbhx;)V
    .locals 2

    sget-object v0, Lbhz;->a:Lbhz;

    if-eq p1, v0, :cond_0

    invoke-interface {p1}, Lbhz;->c()Lbhx;

    move-result-object v0

    iget-object v1, p0, Lcdr;->d:Lbil;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcdr;->b:Lbig;

    invoke-interface {v0, p1, p2}, Lbig;->a(Lbhz;Lbhx;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "cannot update fixed last item"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lbhz;)V
    .locals 2

    sget-object v0, Lbhz;->a:Lbhz;

    if-eq p1, v0, :cond_0

    invoke-interface {p1}, Lbhz;->c()Lbhx;

    move-result-object v0

    iget-object v1, p0, Lcdr;->d:Lbil;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcdr;->b:Lbig;

    invoke-interface {v0, p1}, Lbig;->b(Lbhz;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "cannot remove fixed last item node"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcdr;->b:Lbig;

    invoke-interface {v0}, Lbig;->d()V

    iget-object v0, p0, Lcdr;->d:Lbil;

    invoke-virtual {p0, v0}, Lcdr;->a(Lbil;)V

    return-void
.end method

.method public final e(I)Landroid/os/AsyncTask;
    .locals 2

    iget-object v0, p0, Lcdr;->b:Lbig;

    invoke-interface {v0}, Lbig;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcdr;->b:Lbig;

    invoke-interface {v0, p1}, Lbig;->e(I)Landroid/os/AsyncTask;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcdr;->c:Lcdw;

    iget-object v0, p0, Lcdr;->a:Landroid/content/Context;

    iget-object v1, p0, Lcdr;->d:Lbil;

    invoke-virtual {p1, v0, v1}, Lcdw;->a(Landroid/content/Context;Lfva;)Z

    const/4 p1, 0x0

    return-object p1
.end method
