.class public final Ljaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lipn;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public a:J

.field public b:J

.field public c:[Losa;

.field private final e:Lfrv;

.field private final f:Lmqv;

.field private g:Lipz;

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureTrace"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljaa;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfrv;Lmqv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljaa;->l:Z

    iput-boolean v0, p0, Ljaa;->m:Z

    iput-object p1, p0, Ljaa;->e:Lfrv;

    iput-object p2, p0, Ljaa;->f:Lmqv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Ljaa;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljaa;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "onCaptureDeleted "

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljaa;->e:Lfrv;

    iget-wide v1, p0, Ljaa;->h:J

    iget-object v3, p0, Ljaa;->g:Lipz;

    invoke-interface {v0, v1, v2, v3}, Lfrv;->b(JLipz;)V

    return-void
.end method

.method public final a(II)V
    .locals 8

    iget-boolean v0, p0, Ljaa;->m:Z

    if-nez v0, :cond_1

    sget-object p1, Ljaa;->d:Ljava/lang/String;

    invoke-static {}, Llzl;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "onCaptureStartCommitted invoked before capture was started!"

    nop

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p1, p2}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Ljaa;->l:Z

    if-eqz v0, :cond_3

    sget-object p1, Ljaa;->d:Ljava/lang/String;

    invoke-static {}, Llzl;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "onCaptureStartCommitted invoked after final event was logged!"

    nop

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-static {p1, p2}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, Ljaa;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljaa;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onCaptureStartCommitted "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Ljaa;->e:Lfrv;

    iget-wide v3, p0, Ljaa;->h:J

    iget-object v5, p0, Ljaa;->g:Lipz;

    move v6, p1

    move v7, p2

    invoke-interface/range {v2 .. v7}, Lfrv;->a(JLipz;II)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    sget-object p1, Ljaa;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljaa;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "onMediumThumb "

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljaa;->f:Lmqv;

    invoke-interface {p1}, Lmqv;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ljaa;->j:J

    return-void
.end method

.method public final a(Lipz;)V
    .locals 4

    iget-boolean v0, p0, Ljaa;->m:Z

    if-eqz v0, :cond_1

    sget-object p1, Ljaa;->d:Ljava/lang/String;

    invoke-static {}, Llzl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCaptureStarted invoked after stated event was logged!"

    nop

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Ljaa;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljaa;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onCaptureStarted "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljaa;->m:Z

    iget-object v0, p0, Ljaa;->f:Lmqv;

    invoke-interface {v0}, Lmqv;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ljaa;->h:J

    iput-object p1, p0, Ljaa;->g:Lipz;

    iget-object p1, p0, Ljaa;->e:Lfrv;

    iget-wide v0, p0, Ljaa;->h:J

    iget-object v2, p0, Ljaa;->g:Lipz;

    invoke-interface {p1, v0, v1, v2}, Lfrv;->a(JLipz;)V

    return-void
.end method

.method public final b()V
    .locals 4

    sget-object v0, Ljaa;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljaa;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "onTinyThumb "

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljaa;->f:Lmqv;

    invoke-interface {v0}, Lmqv;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ljaa;->i:J

    return-void
.end method

.method public final b(II)V
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ljaa;->m:Z

    if-nez v1, :cond_1

    sget-object v1, Ljaa;->d:Ljava/lang/String;

    invoke-static {}, Llzl;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onCapturePersisted invoked before capture was started!"

    nop

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v1, v0, Ljaa;->l:Z

    if-eqz v1, :cond_3

    sget-object v1, Ljaa;->d:Ljava/lang/String;

    invoke-static {}, Llzl;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onCapturePersisted invoked after final event was logged!"

    nop

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v1, v2}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v1, Ljaa;->d:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljaa;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onCapturePersisted "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljaa;->l:Z

    iget-object v1, v0, Ljaa;->f:Lmqv;

    invoke-interface {v1}, Lmqv;->b()J

    move-result-wide v1

    iput-wide v1, v0, Ljaa;->k:J

    iget-object v3, v0, Ljaa;->e:Lfrv;

    iget-wide v4, v0, Ljaa;->h:J

    iget-wide v6, v0, Ljaa;->i:J

    iget-wide v8, v0, Ljaa;->j:J

    iget-wide v10, v0, Ljaa;->a:J

    iget-wide v12, v0, Ljaa;->b:J

    iget-object v14, v0, Ljaa;->c:[Losa;

    iget-wide v1, v0, Ljaa;->k:J

    move-wide v15, v1

    iget-object v1, v0, Ljaa;->g:Lipz;

    move-object/from16 v17, v1

    move/from16 v18, p1

    move/from16 v19, p2

    invoke-interface/range {v3 .. v19}, Lfrv;->a(JJJJJ[Losa;JLipz;II)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-boolean v0, p0, Ljaa;->l:Z

    if-nez v0, :cond_1

    sget-object v0, Ljaa;->d:Ljava/lang/String;

    invoke-static {}, Llzl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onCaptureFinalized invoked without the final result being set!"

    nop

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Ljaa;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljaa;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onCaptureFinalized "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(II)V
    .locals 7

    iget-boolean v0, p0, Ljaa;->m:Z

    if-nez v0, :cond_1

    sget-object p1, Ljaa;->d:Ljava/lang/String;

    invoke-static {}, Llzl;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "onCaptureFailed invoked before capture was started!"

    nop

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p1, p2}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Ljaa;->l:Z

    if-eqz v0, :cond_3

    sget-object p1, Ljaa;->d:Ljava/lang/String;

    invoke-static {}, Llzl;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "onCaptureFailed invoked after final event was logged!"

    nop

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-static {p1, p2}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, Ljaa;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljaa;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onCaptureFailed "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljaa;->l:Z

    iget-object v1, p0, Ljaa;->e:Lfrv;

    iget-wide v2, p0, Ljaa;->h:J

    iget-object v4, p0, Ljaa;->g:Lipz;

    move v5, p1

    move v6, p2

    invoke-interface/range {v1 .. v6}, Lfrv;->c(JLipz;II)V

    return-void
.end method

.method public final d(II)V
    .locals 7

    iget-boolean v0, p0, Ljaa;->m:Z

    if-nez v0, :cond_1

    sget-object p1, Ljaa;->d:Ljava/lang/String;

    invoke-static {}, Llzl;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "onCaptureCanceled invoked before capture was started!"

    nop

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p1, p2}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Ljaa;->l:Z

    if-eqz v0, :cond_3

    sget-object p1, Ljaa;->d:Ljava/lang/String;

    invoke-static {}, Llzl;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "onCaptureCanceled invoked after final event was logged!"

    nop

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-static {p1, p2}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, Ljaa;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljaa;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onCaptureCanceled "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljaa;->l:Z

    iget-object v1, p0, Ljaa;->e:Lfrv;

    iget-wide v2, p0, Ljaa;->h:J

    iget-object v4, p0, Ljaa;->g:Lipz;

    move v5, p1

    move v6, p2

    invoke-interface/range {v1 .. v6}, Lfrv;->b(JLipz;II)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Loxl;->c(Ljava/lang/Object;)Lnyn;

    move-result-object v0

    iget-wide v1, p0, Ljaa;->h:J

    const-string v3, "CaptureStartTimeNs"

    invoke-virtual {v0, v3, v1, v2}, Lnyn;->a(Ljava/lang/String;J)Lnyn;

    move-result-object v0

    iget-wide v1, p0, Ljaa;->i:J

    const-string v3, "TinyThumbTimeNs"

    invoke-virtual {v0, v3, v1, v2}, Lnyn;->a(Ljava/lang/String;J)Lnyn;

    move-result-object v0

    iget-wide v1, p0, Ljaa;->j:J

    const-string v3, "MediumThumbTimeNs"

    invoke-virtual {v0, v3, v1, v2}, Lnyn;->a(Ljava/lang/String;J)Lnyn;

    move-result-object v0

    iget-wide v1, p0, Ljaa;->k:J

    const-string v3, "CapturePersistedTimeNs"

    invoke-virtual {v0, v3, v1, v2}, Lnyn;->a(Ljava/lang/String;J)Lnyn;

    move-result-object v0

    iget-object v1, p0, Ljaa;->g:Lipz;

    const-string v2, "SessionType"

    invoke-virtual {v0, v2, v1}, Lnyn;->a(Ljava/lang/String;Ljava/lang/Object;)Lnyn;

    move-result-object v0

    invoke-virtual {v0}, Lnyn;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
