.class final synthetic Liaj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liae;

.field private final b:Lbhx;

.field private final c:Lkhf;

.field private final d:I


# direct methods
.method constructor <init>(Liae;Lbhx;Lkhf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liaj;->a:Liae;

    iput-object p2, p0, Liaj;->b:Lbhx;

    iput-object p3, p0, Liaj;->c:Lkhf;

    iput p4, p0, Liaj;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Liaj;->a:Liae;

    iget-object v1, p0, Liaj;->b:Lbhx;

    iget-object v2, p0, Liaj;->c:Lkhf;

    iget v3, p0, Liaj;->d:I

    iget-object v4, v0, Liae;->o:Lbig;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lbig;->d(I)Lbhz;

    move-result-object v4

    sget-object v6, Lbhz;->a:Lbhz;

    if-eq v4, v6, :cond_0

    invoke-interface {v4}, Lbhz;->c()Lbhx;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    nop

    :goto_0
    if-ne v4, v1, :cond_4

    if-eqz v2, :cond_1

    iget-object v1, v2, Lkhf;->a:Lnyp;

    invoke-virtual {v1}, Lnyp;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v2, Lkhf;->a:Lnyp;

    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, v0, Liae;->n:Ljpj;

    invoke-interface {v2, v1, v5}, Ljpj;->a(Landroid/graphics/Bitmap;I)V

    iget-object v0, v0, Liae;->p:Ljed;

    new-instance v2, Ljec;

    sget-object v3, Llys;->a:Llys;

    invoke-direct {v2, v1, v3}, Ljec;-><init>(Landroid/graphics/Bitmap;Llys;)V

    invoke-virtual {v0, v2}, Ljed;->a(Ljava/lang/Object;)Lozs;

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_3

    iget-boolean v1, v0, Liae;->s:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    if-ne v3, v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    iget-object v1, v0, Liae;->n:Ljpj;

    invoke-interface {v1}, Ljpj;->b()V

    iget-object v0, v0, Liae;->p:Ljed;

    invoke-virtual {v0}, Ljed;->b()V

    return-void

    :cond_4
    return-void
.end method
