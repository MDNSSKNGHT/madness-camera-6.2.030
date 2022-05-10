.class final Lccr;
.super Lmvk;
.source "PG"


# instance fields
.field private final synthetic a:Landroid/net/Uri;

.field private final synthetic b:Lcco;


# direct methods
.method constructor <init>(Lcco;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lccr;->b:Lcco;

    iput-object p2, p0, Lccr;->a:Landroid/net/Uri;

    invoke-direct {p0}, Lmvk;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lbhx;

    invoke-static {}, Llpx;->a()V

    iget-object v0, p0, Lccr;->b:Lcco;

    iget-object v1, p0, Lccr;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcco;->c(Landroid/net/Uri;)I

    move-result v0

    sget v1, Lcdn;->a:I

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lccr;->b:Lcco;

    iget-object v1, v1, Lcco;->i:Lcdn;

    invoke-virtual {v1, v0}, Lcdn;->a(I)Lbhz;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-interface {v1}, Lbhz;->e()V

    iget-object p1, p0, Lccr;->b:Lcco;

    iget-object p1, p1, Lcco;->b:Lcdl;

    invoke-virtual {p1, v0, v1}, Lcdl;->b(ILbhz;)V

    return-void

    :cond_0
    iget-object v1, p0, Lccr;->b:Lcco;

    invoke-virtual {v1, v0, p1}, Lcco;->a(ILbhx;)V

    :cond_1
    return-void
.end method
