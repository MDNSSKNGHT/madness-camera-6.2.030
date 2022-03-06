.class final Lelw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lpag;

.field private final synthetic b:Lelc;


# direct methods
.method constructor <init>(Lelc;Lpag;)V
    .locals 0

    iput-object p1, p0, Lelw;->b:Lelc;

    iput-object p2, p0, Lelw;->a:Lpag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lelw;->b:Lelc;

    iget-object v0, v0, Lelc;->w:Lfmo;

    if-eqz v0, :cond_15

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfmo;->o:Z

    iget-object v2, v0, Lfmo;->c:Lfmu;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lfmu;->a()V

    :cond_0
    nop

    const/4 v2, 0x2

    new-array v3, v2, [I

    iget v4, v0, Lfmo;->r:I

    aput v4, v3, v1

    iget v4, v0, Lfmo;->q:I

    const/4 v5, 0x1

    aput v4, v3, v5

    invoke-static {v2, v3, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iget-object v2, v0, Lfmo;->b:Lfmt;

    iget-object v3, v2, Lfmt;->d:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_1

    iget-object v2, v2, Lfmt;->d:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfls;

    goto :goto_0

    :cond_1
    nop

    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lfls;->a()V

    :cond_2
    iget-object v2, v0, Lfmo;->i:Lflv;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget v2, v2, Lflu;->d:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :goto_1
    iget-object v2, v0, Lfmo;->j:Lfno;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget v2, v2, Lflu;->d:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :goto_2
    iget-object v2, v0, Lfmo;->k:Lfnr;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    iget v2, v2, Lflu;->d:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :goto_3
    iget-object v2, v0, Lfmo;->l:Lflw;

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    iget v2, v2, Lflu;->d:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :goto_4
    iget-object v2, v0, Lfmo;->m:Lfnp;

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    iget v2, v2, Lflu;->d:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :goto_5
    iget-object v2, v0, Lfmo;->a:Lflr;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lflr;->a()V

    :cond_8
    iget-object v2, v0, Lfmo;->h:Lfmy;

    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    nop

    :goto_6
    iget-object v3, v2, Lfmy;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_b

    iget-object v3, v2, Lfmy;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v3, v2, Lfmy;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lflx;

    invoke-virtual {v3}, Lflx;->a()V

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_b
    iget-object v1, v2, Lfmy;->d:Lfnp;

    if-eqz v1, :cond_c

    iget v1, v1, Lflu;->d:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_c
    :goto_7
    iget-object v1, v0, Lfmo;->f:Lflq;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lflq;->a()V

    :cond_d
    iget-object v1, v0, Lfmo;->g:Lflq;

    if-eqz v1, :cond_e

    iget-object v1, v0, Lfmo;->f:Lflq;

    invoke-virtual {v1}, Lflq;->a()V

    :cond_e
    iget-object v1, v0, Lfmo;->d:Lfmz;

    if-nez v1, :cond_f

    goto :goto_a

    :cond_f
    iget-object v2, v1, Lfmz;->e:Lfnq;

    if-nez v2, :cond_10

    goto :goto_8

    :cond_10
    iget v2, v2, Lflu;->d:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :goto_8
    iget-object v2, v1, Lfmz;->f:Lfnp;

    if-nez v2, :cond_11

    goto :goto_9

    :cond_11
    iget v2, v2, Lflu;->d:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :goto_9
    iget-object v2, v1, Lfmz;->c:Lflx;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lflx;->a()V

    :cond_12
    iget-object v1, v1, Lfmz;->d:Lflx;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lflx;->a()V

    :cond_13
    :goto_a
    iget-object v0, v0, Lfmo;->b:Lfmt;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lfmt;->a()V

    :cond_14
    iget-object v0, p0, Lelw;->b:Lelc;

    iput-object v4, v0, Lelc;->w:Lfmo;

    iget-object v0, p0, Lelw;->a:Lpag;

    invoke-virtual {v0, v4}, Loxp;->b(Ljava/lang/Object;)Z

    :cond_15
    return-void
.end method
