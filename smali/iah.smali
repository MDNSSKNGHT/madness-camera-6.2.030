.class final synthetic Liah;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liae;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:I


# direct methods
.method constructor <init>(Liae;Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liah;->a:Liae;

    iput-object p2, p0, Liah;->b:Landroid/graphics/Bitmap;

    iput p3, p0, Liah;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Liah;->a:Liae;

    iget-object v1, p0, Liah;->b:Landroid/graphics/Bitmap;

    iget v2, p0, Liah;->c:I

    iget-object v3, v0, Liae;->n:Ljpj;

    iget-object v4, v0, Liae;->c:Landroid/content/res/Resources;

    const v5, 0x7f130216

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljpj;->a(Ljava/lang/String;)V

    iget-object v3, v0, Liae;->n:Ljpj;

    invoke-interface {v3, v1, v2}, Ljpj;->a(Landroid/graphics/Bitmap;I)V

    iget-object v0, v0, Liae;->p:Ljed;

    new-instance v3, Ljec;

    invoke-static {v2}, Llys;->a(I)Llys;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Ljec;-><init>(Landroid/graphics/Bitmap;Llys;)V

    invoke-virtual {v0, v3}, Ljed;->a(Ljava/lang/Object;)Lozs;

    move-result-object v0

    new-instance v1, Liam;

    invoke-direct {v1}, Liam;-><init>()V

    invoke-static {}, Llpz;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    return-void
.end method
