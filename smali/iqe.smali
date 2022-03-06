.class final Liqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field private final synthetic a:Lpag;

.field private final synthetic b:Liqb;


# direct methods
.method constructor <init>(Liqb;Lpag;)V
    .locals 0

    iput-object p1, p0, Liqe;->b:Liqb;

    iput-object p2, p0, Liqe;->a:Lpag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Liqe;->b:Liqb;

    iget-object v0, v0, Liot;->s:Landroid/net/Uri;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Liqe;->b:Liqb;

    iget-object v1, v1, Liot;->q:Ljdt;

    invoke-interface {v1, p1, v0}, Ljdt;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object v1, p0, Liqe;->b:Liqb;

    iget-object v2, v1, Liot;->t:Lipw;

    iget v3, v1, Liqb;->E:I

    iget v1, v1, Liqb;->F:I

    invoke-virtual {v2, v3, v1}, Lipw;->b(II)V

    iget-object v1, p0, Liqe;->b:Liqb;

    iget-object v1, v1, Liot;->x:Lizx;

    invoke-interface {v1}, Lizx;->b()V

    iget-object v1, p0, Liqe;->b:Liqb;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v2}, Liqb;->a(Landroid/net/Uri;Ljava/util/List;)V

    iget-object v1, p0, Liqe;->b:Liqb;

    const-string v2, "capturePersisted"

    invoke-virtual {v1, v2}, Liqb;->a(Ljava/lang/String;)V

    iget-object v1, p0, Liqe;->a:Lpag;

    invoke-static {v0}, Lnyp;->c(Ljava/lang/Object;)Lnyp;

    move-result-object v0

    invoke-virtual {v1, v0}, Loxp;->b(Ljava/lang/Object;)Z

    iget-object v0, p0, Liqe;->b:Liqb;

    iget-object v0, v0, Liot;->j:Lbll;

    invoke-interface {v0, p1}, Lbll;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Liqe;->a:Lpag;

    invoke-virtual {v0, p1}, Loxp;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Liqe;->b:Liqb;

    sget-object v1, Lkab;->a:Ljzy;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Liqb;->a(Ljzy;ZLjava/lang/String;)V

    return-void
.end method
