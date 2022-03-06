.class final Leko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leif;


# instance fields
.field private final synthetic a:Leke;


# direct methods
.method constructor <init>(Leke;)V
    .locals 0

    iput-object p1, p0, Leko;->a:Leke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lczt;
    .locals 2

    check-cast p1, Lehl;

    iget-object v0, p0, Leko;->a:Leke;

    iget-object v0, v0, Leke;->g:Lnyp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Leko;->a:Leke;

    iget-object v1, p1, Lehl;->b:Lnyp;

    iput-object v1, v0, Leke;->g:Lnyp;

    :cond_1
    iget-object v0, p0, Leko;->a:Leke;

    iget-object p1, p1, Lehl;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Leke;->a(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Leig;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
