.class final Lekp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leif;


# instance fields
.field private final synthetic a:Leke;


# direct methods
.method constructor <init>(Leke;)V
    .locals 0

    iput-object p1, p0, Lekp;->a:Leke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lczt;
    .locals 2

    check-cast p1, Lehe;

    iget v0, p1, Lehe;->a:I

    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lehe;->b:Landroid/view/KeyEvent;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lekp;->a:Leke;

    iget-object v0, p1, Leke;->g:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Leke;->h:Z

    goto :goto_0

    :cond_1
    new-instance v0, Lekr;

    iget-object v1, p1, Leke;->g:Lnyp;

    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {v0, p1, v1}, Lekr;-><init>(Leig;[B)V

    return-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Leig;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
