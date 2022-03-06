.class final Ljsh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/util/Size;

.field private b:Landroid/graphics/Rect;

.field private c:Landroid/graphics/Rect;

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/graphics/Rect;

.field private f:Landroid/graphics/Rect;

.field private g:Landroid/graphics/Rect;

.field private h:Landroid/graphics/Rect;

.field private i:Landroid/graphics/Rect;

.field private j:Landroid/graphics/Rect;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljsh;-><init>()V

    return-void
.end method

.method constructor <init>(Ljsg;)V
    .locals 1

    invoke-direct {p0}, Ljsh;-><init>()V

    invoke-virtual {p1}, Ljsg;->a()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Ljsh;->a:Landroid/util/Size;

    invoke-virtual {p1}, Ljsg;->b()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Ljsh;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Ljsg;->c()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Ljsh;->c:Landroid/graphics/Rect;

    invoke-virtual {p1}, Ljsg;->d()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Ljsh;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Ljsg;->e()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Ljsh;->e:Landroid/graphics/Rect;

    invoke-virtual {p1}, Ljsg;->f()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Ljsh;->f:Landroid/graphics/Rect;

    invoke-virtual {p1}, Ljsg;->g()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Ljsh;->g:Landroid/graphics/Rect;

    invoke-virtual {p1}, Ljsg;->h()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Ljsh;->h:Landroid/graphics/Rect;

    invoke-virtual {p1}, Ljsg;->i()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Ljsh;->i:Landroid/graphics/Rect;

    invoke-virtual {p1}, Ljsg;->j()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Ljsh;->j:Landroid/graphics/Rect;

    invoke-virtual {p1}, Ljsg;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljsh;->k:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljsg;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ljsh;->l:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method final a()Ljsg;
    .locals 15

    nop

    iget-object v0, p0, Ljsh;->a:Landroid/util/Size;

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " window"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v0, p0, Ljsh;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " preview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-object v0, p0, Ljsh;->c:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " uncoveredPreview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    nop

    :goto_2
    iget-object v0, p0, Ljsh;->d:Landroid/graphics/Rect;

    if-nez v0, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " viewfinderCoverIconArea"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    nop

    :goto_3
    iget-object v0, p0, Ljsh;->e:Landroid/graphics/Rect;

    if-nez v0, :cond_4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " topBar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    nop

    :goto_4
    iget-object v0, p0, Ljsh;->f:Landroid/graphics/Rect;

    if-nez v0, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " optionsBar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    nop

    :goto_5
    iget-object v0, p0, Ljsh;->g:Landroid/graphics/Rect;

    if-nez v0, :cond_6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " zoomUi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_6
    nop

    :goto_6
    iget-object v0, p0, Ljsh;->h:Landroid/graphics/Rect;

    if-nez v0, :cond_7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " bottomBar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_7
    nop

    :goto_7
    iget-object v0, p0, Ljsh;->i:Landroid/graphics/Rect;

    if-nez v0, :cond_8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " fullScreen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_8
    nop

    :goto_8
    iget-object v0, p0, Ljsh;->j:Landroid/graphics/Rect;

    if-nez v0, :cond_9

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " modeSwitchUi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_9
    nop

    :goto_9
    iget-object v0, p0, Ljsh;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " needsRetry"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_a
    nop

    :goto_a
    iget-object v0, p0, Ljsh;->l:Ljava/lang/Integer;

    if-nez v0, :cond_b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " topSpace"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_b
    nop

    :goto_b
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_c

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_c
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_c
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljsa;

    iget-object v3, p0, Ljsh;->a:Landroid/util/Size;

    iget-object v4, p0, Ljsh;->b:Landroid/graphics/Rect;

    iget-object v5, p0, Ljsh;->c:Landroid/graphics/Rect;

    iget-object v6, p0, Ljsh;->d:Landroid/graphics/Rect;

    iget-object v7, p0, Ljsh;->e:Landroid/graphics/Rect;

    iget-object v8, p0, Ljsh;->f:Landroid/graphics/Rect;

    iget-object v9, p0, Ljsh;->g:Landroid/graphics/Rect;

    iget-object v10, p0, Ljsh;->h:Landroid/graphics/Rect;

    iget-object v11, p0, Ljsh;->i:Landroid/graphics/Rect;

    iget-object v12, p0, Ljsh;->j:Landroid/graphics/Rect;

    iget-object v1, p0, Ljsh;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v1, p0, Ljsh;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Ljsa;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZI)V

    return-object v0
.end method

.method final a(I)Ljsh;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ljsh;->l:Ljava/lang/Integer;

    return-object p0
.end method

.method final a(Landroid/graphics/Rect;)Ljsh;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ljsh;->b:Landroid/graphics/Rect;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null preview"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final a(Landroid/util/Size;)Ljsh;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ljsh;->a:Landroid/util/Size;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null window"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final a(Z)Ljsh;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ljsh;->k:Ljava/lang/Boolean;

    return-object p0
.end method

.method final b(Landroid/graphics/Rect;)Ljsh;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ljsh;->c:Landroid/graphics/Rect;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uncoveredPreview"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final c(Landroid/graphics/Rect;)Ljsh;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ljsh;->d:Landroid/graphics/Rect;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null viewfinderCoverIconArea"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final d(Landroid/graphics/Rect;)Ljsh;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ljsh;->e:Landroid/graphics/Rect;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null topBar"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final e(Landroid/graphics/Rect;)Ljsh;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ljsh;->f:Landroid/graphics/Rect;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null optionsBar"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final f(Landroid/graphics/Rect;)Ljsh;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ljsh;->g:Landroid/graphics/Rect;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null zoomUi"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final g(Landroid/graphics/Rect;)Ljsh;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ljsh;->h:Landroid/graphics/Rect;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null bottomBar"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final h(Landroid/graphics/Rect;)Ljsh;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ljsh;->i:Landroid/graphics/Rect;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null fullScreen"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final i(Landroid/graphics/Rect;)Ljsh;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ljsh;->j:Landroid/graphics/Rect;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null modeSwitchUi"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
