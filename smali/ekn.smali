.class final Lekn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:[B

.field private final synthetic b:I

.field private final synthetic c:Lekm;


# direct methods
.method constructor <init>(Lekm;[BI)V
    .locals 0

    iput-object p1, p0, Lekn;->c:Lekm;

    iput-object p2, p0, Lekn;->a:[B

    iput p3, p0, Lekn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lekn;->a:[B

    iget-object v1, p0, Lekn;->c:Lekm;

    iget-object v1, v1, Lekm;->a:Leke;

    iget-object v2, v1, Leke;->f:Llyw;

    invoke-virtual {v1}, Leke;->a()Llyu;

    move-result-object v1

    check-cast v1, Leid;

    invoke-virtual {v1}, Leid;->x()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v3, p0, Lekn;->b:I

    invoke-static {v0, v2, v1, v3}, Legz;->a([BLlyw;Landroid/util/DisplayMetrics;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lekn;->c:Lekm;

    iget-object v1, v1, Lekm;->a:Leke;

    iget-object v1, v1, Lczr;->a:Lczu;

    new-instance v2, Lehl;

    iget-object v3, p0, Lekn;->a:[B

    invoke-static {v3}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lehl;-><init>(Landroid/graphics/Bitmap;Lnyp;)V

    invoke-interface {v1, v2}, Lczu;->a(Ljava/lang/Object;)V

    return-void
.end method
