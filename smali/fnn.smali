.class public final Lfnn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lflp;

.field private final b:Lflp;

.field private final c:Lflp;

.field private final d:Lflp;

.field private final e:Lflp;

.field private final f:Lflm;

.field private final g:Lflm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lflp;

    invoke-direct {v0}, Lflp;-><init>()V

    iput-object v0, p0, Lfnn;->b:Lflp;

    new-instance v0, Lflp;

    invoke-direct {v0}, Lflp;-><init>()V

    iput-object v0, p0, Lfnn;->c:Lflp;

    new-instance v0, Lflp;

    invoke-direct {v0}, Lflp;-><init>()V

    iput-object v0, p0, Lfnn;->d:Lflp;

    new-instance v0, Lflp;

    invoke-direct {v0}, Lflp;-><init>()V

    iput-object v0, p0, Lfnn;->e:Lflp;

    new-instance v0, Lflm;

    invoke-direct {v0}, Lflm;-><init>()V

    iput-object v0, p0, Lfnn;->f:Lflm;

    new-instance v0, Lflm;

    invoke-direct {v0}, Lflm;-><init>()V

    iput-object v0, p0, Lfnn;->g:Lflm;

    new-instance v0, Lflp;

    invoke-direct {v0}, Lflp;-><init>()V

    iput-object v0, p0, Lfnn;->a:Lflp;

    return-void
.end method

.method public static a(Lflp;Lflm;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v0}, Lflp;->a(Lflp;Lflp;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    const-wide v8, 0x3fc5555560000000L    # 0.1666666716337204

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide v12, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpg-double v14, v2, v12

    if-gez v14, :cond_0

    mul-double v2, v2, v8

    sub-double v2, v10, v2

    goto :goto_0

    :cond_0
    const-wide v12, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v14, v2, v12

    if-gez v14, :cond_1

    const-wide v4, 0x3fa5555560000000L    # 0.0416666679084301

    mul-double v4, v4, v2

    sub-double/2addr v6, v4

    mul-double v2, v2, v8

    sub-double v4, v10, v2

    mul-double v2, v2, v4

    sub-double v2, v10, v2

    goto :goto_0

    :cond_1
    nop

    div-double v2, v10, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double v6, v6, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    sub-double v4, v10, v4

    mul-double v2, v2, v2

    mul-double v2, v2, v4

    nop

    move-wide/from16 v16, v2

    move-wide v2, v6

    move-wide/from16 v6, v16

    :goto_0
    iget-wide v4, v0, Lflp;->a:D

    mul-double v4, v4, v4

    iget-wide v8, v0, Lflp;->b:D

    mul-double v8, v8, v8

    iget-wide v12, v0, Lflp;->c:D

    mul-double v12, v12, v12

    add-double v14, v8, v12

    mul-double v14, v14, v6

    sub-double v14, v10, v14

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v10, v14, v15}, Lflm;->a(IID)V

    add-double/2addr v12, v4

    mul-double v12, v12, v6

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    sub-double v11, v14, v12

    const/4 v13, 0x1

    invoke-virtual {v1, v13, v13, v11, v12}, Lflm;->a(IID)V

    add-double/2addr v4, v8

    mul-double v4, v4, v6

    sub-double v4, v14, v4

    const/4 v8, 0x2

    invoke-virtual {v1, v8, v8, v4, v5}, Lflm;->a(IID)V

    iget-wide v4, v0, Lflp;->c:D

    mul-double v4, v4, v2

    iget-wide v11, v0, Lflp;->a:D

    iget-wide v14, v0, Lflp;->b:D

    mul-double v11, v11, v14

    mul-double v11, v11, v6

    sub-double v14, v11, v4

    invoke-virtual {v1, v10, v13, v14, v15}, Lflm;->a(IID)V

    add-double/2addr v11, v4

    invoke-virtual {v1, v13, v10, v11, v12}, Lflm;->a(IID)V

    iget-wide v4, v0, Lflp;->b:D

    mul-double v4, v4, v2

    iget-wide v11, v0, Lflp;->a:D

    iget-wide v14, v0, Lflp;->c:D

    mul-double v11, v11, v14

    mul-double v11, v11, v6

    add-double v14, v11, v4

    invoke-virtual {v1, v10, v8, v14, v15}, Lflm;->a(IID)V

    sub-double/2addr v11, v4

    invoke-virtual {v1, v8, v10, v11, v12}, Lflm;->a(IID)V

    iget-wide v4, v0, Lflp;->a:D

    mul-double v2, v2, v4

    iget-wide v4, v0, Lflp;->b:D

    iget-wide v9, v0, Lflp;->c:D

    mul-double v4, v4, v9

    mul-double v6, v6, v4

    sub-double v4, v6, v2

    invoke-virtual {v1, v13, v8, v4, v5}, Lflm;->a(IID)V

    add-double/2addr v6, v2

    invoke-virtual {v1, v8, v13, v6, v7}, Lflm;->a(IID)V

    return-void
.end method


# virtual methods
.method public final a(Lflp;Lflp;Lflm;)V
    .locals 8

    invoke-virtual {p3}, Lflm;->b()V

    iget-object v0, p0, Lfnn;->c:Lflp;

    invoke-static {p1, p2, v0}, Lflp;->a(Lflp;Lflp;Lflp;)V

    iget-object v0, p0, Lfnn;->c:Lflp;

    invoke-virtual {v0}, Lflp;->c()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lfnn;->d:Lflp;

    invoke-virtual {v0, p1}, Lflp;->a(Lflp;)V

    iget-object p1, p0, Lfnn;->e:Lflp;

    invoke-virtual {p1, p2}, Lflp;->a(Lflp;)V

    iget-object p1, p0, Lfnn;->c:Lflp;

    invoke-virtual {p1}, Lflp;->b()V

    iget-object p1, p0, Lfnn;->d:Lflp;

    invoke-virtual {p1}, Lflp;->b()V

    iget-object p1, p0, Lfnn;->e:Lflp;

    invoke-virtual {p1}, Lflp;->b()V

    iget-object p1, p0, Lfnn;->f:Lflm;

    iget-object p2, p0, Lfnn;->d:Lflp;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lflm;->a(ILflp;)V

    iget-object p2, p0, Lfnn;->c:Lflp;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p2}, Lflm;->a(ILflp;)V

    iget-object p2, p0, Lfnn;->c:Lflp;

    iget-object v2, p0, Lfnn;->d:Lflp;

    iget-object v3, p0, Lfnn;->b:Lflp;

    invoke-static {p2, v2, v3}, Lflp;->a(Lflp;Lflp;Lflp;)V

    iget-object p2, p0, Lfnn;->b:Lflp;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, p2}, Lflm;->a(ILflp;)V

    iget-object p2, p0, Lfnn;->g:Lflm;

    iget-object v3, p0, Lfnn;->e:Lflp;

    invoke-virtual {p2, v0, v3}, Lflm;->a(ILflp;)V

    iget-object v0, p0, Lfnn;->c:Lflp;

    invoke-virtual {p2, v1, v0}, Lflm;->a(ILflp;)V

    iget-object v0, p0, Lfnn;->c:Lflp;

    iget-object v3, p0, Lfnn;->e:Lflp;

    iget-object v4, p0, Lfnn;->b:Lflp;

    invoke-static {v0, v3, v4}, Lflp;->a(Lflp;Lflp;Lflp;)V

    iget-object v0, p0, Lfnn;->b:Lflp;

    invoke-virtual {p2, v2, v0}, Lflm;->a(ILflp;)V

    iget-object v0, p1, Lflm;->a:[D

    aget-wide v3, v0, v1

    const/4 v5, 0x3

    aget-wide v6, v0, v5

    aput-wide v6, v0, v1

    aput-wide v3, v0, v5

    aget-wide v3, v0, v2

    const/4 v1, 0x6

    aget-wide v5, v0, v1

    aput-wide v5, v0, v2

    aput-wide v3, v0, v1

    const/4 v1, 0x5

    aget-wide v2, v0, v1

    const/4 v4, 0x7

    aget-wide v5, v0, v4

    aput-wide v5, v0, v1

    aput-wide v2, v0, v4

    invoke-static {p2, p1, p3}, Lflm;->a(Lflm;Lflm;Lflm;)V

    :cond_0
    return-void
.end method
