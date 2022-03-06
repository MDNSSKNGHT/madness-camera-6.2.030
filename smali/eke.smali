.class public final Leke;
.super Leig;
.source "PG"


# instance fields
.field public final c:Llyu;

.field public d:Lnyp;

.field public final e:Z

.field public final f:Llyw;

.field public g:Lnyp;

.field public h:Z

.field private final i:Lipr;


# direct methods
.method public constructor <init>(Leig;Llyw;Lnyp;Lnyp;ZLble;)V
    .locals 0

    invoke-direct {p0, p1}, Leig;-><init>(Lczt;)V

    new-instance p1, Lekg;

    invoke-direct {p1, p0}, Lekg;-><init>(Leke;)V

    iput-object p1, p0, Leke;->i:Lipr;

    iput-object p2, p0, Leke;->f:Llyw;

    iput-object p3, p0, Leke;->d:Lnyp;

    iput-object p4, p0, Leke;->g:Lnyp;

    iput-boolean p5, p0, Leke;->e:Z

    iput-object p6, p0, Leke;->c:Llyu;

    const/4 p1, 0x0

    iput-boolean p1, p0, Leke;->h:Z

    new-instance p1, Lekf;

    invoke-direct {p1}, Lekf;-><init>()V

    const-class p2, Lehn;

    invoke-virtual {p0, p2, p1}, Leke;->a(Ljava/lang/Class;Lczs;)V

    new-instance p1, Lekh;

    invoke-direct {p1, p0}, Lekh;-><init>(Leke;)V

    const-class p2, Leho;

    invoke-virtual {p0, p2, p1}, Leke;->a(Ljava/lang/Class;Lczs;)V

    new-instance p1, Leki;

    invoke-direct {p1, p0}, Leki;-><init>(Leke;)V

    const-class p2, Lehp;

    invoke-virtual {p0, p2, p1}, Leke;->a(Ljava/lang/Class;Lczs;)V

    new-instance p1, Lekj;

    invoke-direct {p1, p0}, Lekj;-><init>(Leke;)V

    const-class p2, Lehr;

    invoke-virtual {p0, p2, p1}, Leke;->a(Ljava/lang/Class;Lczs;)V

    new-instance p1, Lekk;

    invoke-direct {p1, p0}, Lekk;-><init>(Leke;)V

    const-class p2, Lehq;

    invoke-virtual {p0, p2, p1}, Leke;->a(Ljava/lang/Class;Lczs;)V

    new-instance p1, Lekm;

    invoke-direct {p1, p0}, Lekm;-><init>(Leke;)V

    const-class p2, Lehk;

    invoke-virtual {p0, p2, p1}, Leke;->a(Ljava/lang/Class;Lczs;)V

    new-instance p1, Leko;

    invoke-direct {p1, p0}, Leko;-><init>(Leke;)V

    const-class p2, Lehl;

    invoke-virtual {p0, p2, p1}, Leke;->a(Ljava/lang/Class;Lczs;)V

    new-instance p1, Lekp;

    invoke-direct {p1, p0}, Lekp;-><init>(Leke;)V

    const-class p2, Lehe;

    invoke-virtual {p0, p2, p1}, Leke;->a(Ljava/lang/Class;Lczs;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-static {p1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object p1

    iput-object p1, p0, Leke;->d:Lnyp;

    invoke-virtual {p0}, Leke;->a()Llyu;

    move-result-object p1

    check-cast p1, Leid;

    invoke-virtual {p1}, Leid;->d()Llpx;

    move-result-object p1

    new-instance v0, Lekq;

    invoke-direct {v0, p0}, Lekq;-><init>(Leke;)V

    invoke-virtual {p1, v0}, Llpx;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic c()Lczt;
    .locals 1

    invoke-virtual {p0}, Leke;->e()Leig;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Leke;->a()Llyu;

    move-result-object v0

    check-cast v0, Leid;

    invoke-virtual {v0}, Leid;->O()Lisi;

    move-result-object v0

    iget-object v1, p0, Leke;->i:Lipr;

    invoke-virtual {v0, v1}, Lisi;->b(Lipr;)V

    iget-object v0, p0, Leke;->c:Llyu;

    invoke-interface {v0}, Llyu;->close()V

    return-void
.end method

.method public final e()Leig;
    .locals 2

    invoke-virtual {p0}, Leke;->a()Llyu;

    move-result-object v0

    check-cast v0, Leid;

    invoke-virtual {v0}, Leid;->O()Lisi;

    move-result-object v0

    iget-object v1, p0, Leke;->i:Lipr;

    invoke-virtual {v0, v1}, Lisi;->a(Lipr;)V

    iget-object v0, p0, Leke;->d:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leke;->d:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Leke;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
