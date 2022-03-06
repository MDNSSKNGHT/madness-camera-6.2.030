.class final Lekq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Leke;


# direct methods
.method constructor <init>(Leke;)V
    .locals 0

    iput-object p1, p0, Lekq;->a:Leke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lekq;->a:Leke;

    iget-object v0, v0, Leke;->g:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lekq;->a:Leke;

    iget-boolean v0, v0, Leke;->e:Z

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lekq;->a:Leke;

    iget-object v0, v0, Leke;->d:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lekq;->a:Leke;

    invoke-virtual {v0}, Leke;->a()Llyu;

    move-result-object v0

    check-cast v0, Leid;

    invoke-virtual {v0}, Leid;->c()Legu;

    move-result-object v0

    iget-object v1, p0, Lekq;->a:Leke;

    iget-object v1, v1, Leke;->d:Lnyp;

    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Legu;->a(Landroid/graphics/Bitmap;Z)V

    :cond_1
    iget-object v0, p0, Lekq;->a:Leke;

    iget-object v0, v0, Leke;->g:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lekq;->a:Leke;

    iget-object v0, v0, Leke;->c:Llyu;

    invoke-interface {v0}, Llyu;->close()V

    :cond_2
    return-void
.end method
