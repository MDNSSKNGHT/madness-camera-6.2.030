.class final Ldvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/graphics/Bitmap;

.field private final synthetic b:I

.field private final synthetic c:Ldum;


# direct methods
.method constructor <init>(Ldum;Landroid/graphics/Bitmap;I)V
    .locals 0

    iput-object p1, p0, Ldvf;->c:Ldum;

    iput-object p2, p0, Ldvf;->a:Landroid/graphics/Bitmap;

    iput p3, p0, Ldvf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldvf;->c:Ldum;

    iget-object v1, v0, Ldum;->z:Ljpj;

    iget-object v2, v0, Ldum;->E:Lbik;

    invoke-interface {v2}, Lbik;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ldum;->K()Lkgq;

    move-result-object v2

    invoke-virtual {v2}, Lkgq;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    iget-object v0, v0, Ldum;->m:Landroid/content/res/Resources;

    const v2, 0x7f1301c3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_1
    iget-object v0, v0, Ldum;->m:Landroid/content/res/Resources;

    const v2, 0x7f13031c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_2
    iget-object v0, v0, Ldum;->m:Landroid/content/res/Resources;

    const v2, 0x7f130216

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-interface {v1, v2}, Ljpj;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldvf;->c:Ldum;

    iget-object v0, v0, Ldum;->z:Ljpj;

    iget-object v1, p0, Ldvf;->a:Landroid/graphics/Bitmap;

    iget v2, p0, Ldvf;->b:I

    invoke-interface {v0, v1, v2}, Ljpj;->a(Landroid/graphics/Bitmap;I)V

    iget-object v0, p0, Ldvf;->c:Ldum;

    iget-object v0, v0, Ldum;->v:Ljed;

    new-instance v1, Ljec;

    iget-object v2, p0, Ldvf;->a:Landroid/graphics/Bitmap;

    iget v3, p0, Ldvf;->b:I

    invoke-static {v3}, Llys;->a(I)Llys;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljec;-><init>(Landroid/graphics/Bitmap;Llys;)V

    invoke-virtual {v0, v1}, Ljed;->a(Ljava/lang/Object;)Lozs;

    move-result-object v0

    new-instance v1, Ldvg;

    invoke-direct {v1}, Ldvg;-><init>()V

    sget-object v2, Loyx;->a:Loyx;

    invoke-static {v0, v1, v2}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
