.class final Lbpo;
.super Litp;
.source "PG"


# instance fields
.field private volatile a:I

.field private final synthetic b:Lnyp;

.field private final synthetic c:Lbpg;


# direct methods
.method constructor <init>(Lbpg;Lnyp;)V
    .locals 0

    iput-object p1, p0, Lbpo;->c:Lbpg;

    iput-object p2, p0, Lbpo;->b:Lnyp;

    invoke-direct {p0}, Litp;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lbpo;->a:I

    return-void
.end method


# virtual methods
.method public final a_(Lmqc;)V
    .locals 2

    iget v0, p0, Lbpo;->a:I

    invoke-interface {p1}, Lmqc;->d()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lmqc;->d()I

    move-result v0

    iput v0, p0, Lbpo;->a:I

    iget-object v0, p0, Lbpo;->c:Lbpg;

    iget-object v0, v0, Lbpg;->h:Llsg;

    iget v1, p0, Lbpo;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Llsg;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lbpo;->b:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbpo;->b:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluz;

    invoke-interface {v0, p1}, Lluz;->a(Lmqc;)V

    :cond_1
    return-void
.end method
