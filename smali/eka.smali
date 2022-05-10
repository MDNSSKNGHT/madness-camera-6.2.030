.class final Leka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leif;


# instance fields
.field private final synthetic a:Leja;


# direct methods
.method constructor <init>(Leja;)V
    .locals 0

    iput-object p1, p0, Leka;->a:Leja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lczt;
    .locals 7

    check-cast p1, Lehl;

    iget-object v1, p0, Leka;->a:Leja;

    iget-boolean v0, v1, Leja;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Leja;->g:Z

    iget-object v0, p1, Lehl;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v3

    iget-object v4, p1, Lehl;->b:Lnyp;

    invoke-virtual {v1}, Leja;->a()Llyu;

    move-result-object p1

    check-cast p1, Leid;

    invoke-virtual {p1}, Leid;->d()Llpx;

    move-result-object p1

    new-instance v0, Leju;

    invoke-direct {v0, v1}, Leju;-><init>(Leja;)V

    invoke-virtual {p1, v0}, Llpx;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Leke;

    iget-object v2, v1, Leja;->h:Llyw;

    invoke-virtual {v1}, Leja;->g()Z

    move-result v5

    iget-object v6, v1, Leja;->d:Lble;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Leke;-><init>(Leig;Llyw;Lnyp;Lnyp;ZLble;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Leig;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
