.class final Lfbj;
.super Ljyo;
.source "PG"


# instance fields
.field private final synthetic a:Lfbh;


# direct methods
.method constructor <init>(Lfbh;)V
    .locals 0

    iput-object p1, p0, Lfbj;->a:Lfbh;

    invoke-direct {p0}, Ljyo;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 5

    iget-object v0, p0, Lfbj;->a:Lfbh;

    iget v1, v0, Lfbh;->G:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lfbh;->w()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lfbh;->l()V

    iget-object v1, v0, Lfbh;->r:Ljqw;

    if-eqz v1, :cond_5

    iget v1, v1, Ljqw;->e:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    iget-object v1, v0, Lfbh;->m:Lill;

    if-eqz v1, :cond_5

    iget-boolean v1, v1, Lill;->d:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lfbh;->m()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lfbh;->r:Ljqw;

    iget-object v0, v0, Lfbh;->m:Lill;

    iget-object v0, v0, Lill;->f:Laff;

    iget-object v0, v0, Laff;->q:Laeu;

    iget-boolean v4, v1, Ljqw;->f:Z

    if-eqz v4, :cond_5

    invoke-static {v0}, Ljqw;->b(Laeu;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljqw;->c()V

    goto :goto_0

    :cond_1
    iget v0, v1, Ljqw;->e:I

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iput v3, v1, Ljqw;->e:I

    return-void

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {v1, v3}, Ljqw;->a(I)V

    return-void

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-virtual {v1}, Ljqw;->c()V

    :cond_5
    return-void
.end method
