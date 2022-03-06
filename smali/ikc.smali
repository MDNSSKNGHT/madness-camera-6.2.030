.class public final Likc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Likt;


# instance fields
.field private final a:Lijw;

.field private final b:Lijy;

.field private final c:Lika;

.field private final d:Likh;

.field private final e:Likj;

.field private final f:Likl;

.field private final g:Liky;

.field private final h:Lila;

.field private final i:Lile;

.field private final j:Like;

.field private final k:Z


# direct methods
.method public constructor <init>(Lijw;Lijy;Lika;Likh;Likj;Likl;Liky;Lila;Lile;Like;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likc;->a:Lijw;

    iput-object p2, p0, Likc;->b:Lijy;

    iput-object p3, p0, Likc;->c:Lika;

    iput-object p4, p0, Likc;->d:Likh;

    iput-object p5, p0, Likc;->e:Likj;

    iput-object p6, p0, Likc;->f:Likl;

    iput-object p7, p0, Likc;->g:Liky;

    iput-object p8, p0, Likc;->h:Lila;

    iput-object p9, p0, Likc;->i:Lile;

    iput-object p10, p0, Likc;->j:Like;

    iput-boolean p11, p0, Likc;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Lmqm;Lijr;)F
    .locals 12

    iget-object v0, p0, Likc;->a:Lijw;

    invoke-virtual {v0, p1, p2}, Lijw;->a(Lmqm;Lijr;)F

    move-result v0

    iget-object v1, p0, Likc;->b:Lijy;

    invoke-virtual {v1, p1, p2}, Lijy;->a(Lmqm;Lijr;)F

    move-result v1

    iget-object v2, p0, Likc;->c:Lika;

    invoke-virtual {v2, p1, p2}, Lika;->a(Lmqm;Lijr;)F

    move-result v2

    iget-object v3, p0, Likc;->d:Likh;

    invoke-virtual {v3, p1, p2}, Likh;->a(Lmqm;Lijr;)F

    move-result v3

    iget-object v4, p0, Likc;->e:Likj;

    invoke-virtual {v4, p1, p2}, Likj;->a(Lmqm;Lijr;)F

    move-result v4

    iget-object v5, p0, Likc;->f:Likl;

    invoke-virtual {v5, p1, p2}, Likl;->a(Lmqm;Lijr;)F

    move-result v5

    iget-object v6, p0, Likc;->g:Liky;

    invoke-virtual {v6, p1, p2}, Liky;->a(Lmqm;Lijr;)F

    move-result v6

    iget-object v7, p0, Likc;->h:Lila;

    invoke-virtual {v7, p1, p2}, Lila;->a(Lmqm;Lijr;)F

    move-result v7

    iget-object v8, p0, Likc;->i:Lile;

    invoke-virtual {v8, p1, p2}, Lile;->a(Lmqm;Lijr;)F

    move-result p2

    iget-boolean v8, p0, Likc;->k:Z

    if-eqz v8, :cond_0

    sget-object v8, Lpit;->k:Lpit;

    invoke-virtual {v8}, Lpit;->g()Lpeo;

    move-result-object v8

    invoke-virtual {v8}, Lpeo;->d()V

    iget-object v9, v8, Lpeo;->b:Lpen;

    check-cast v9, Lpit;

    iget v10, v9, Lpit;->a:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lpit;->a:I

    iput v0, v9, Lpit;->b:F

    invoke-virtual {v8}, Lpeo;->d()V

    iget-object v9, v8, Lpeo;->b:Lpen;

    check-cast v9, Lpit;

    iget v10, v9, Lpit;->a:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lpit;->a:I

    iput v1, v9, Lpit;->c:F

    invoke-virtual {v8}, Lpeo;->d()V

    iget-object v9, v8, Lpeo;->b:Lpen;

    check-cast v9, Lpit;

    iget v10, v9, Lpit;->a:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Lpit;->a:I

    iput v2, v9, Lpit;->d:F

    invoke-virtual {v8}, Lpeo;->d()V

    iget-object v9, v8, Lpeo;->b:Lpen;

    check-cast v9, Lpit;

    iget v10, v9, Lpit;->a:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v9, Lpit;->a:I

    iput v3, v9, Lpit;->e:F

    invoke-virtual {v8}, Lpeo;->d()V

    iget-object v9, v8, Lpeo;->b:Lpen;

    check-cast v9, Lpit;

    iget v10, v9, Lpit;->a:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v9, Lpit;->a:I

    iput v4, v9, Lpit;->f:F

    invoke-virtual {v8}, Lpeo;->d()V

    iget-object v9, v8, Lpeo;->b:Lpen;

    check-cast v9, Lpit;

    iget v10, v9, Lpit;->a:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v9, Lpit;->a:I

    iput v5, v9, Lpit;->g:F

    invoke-virtual {v8}, Lpeo;->d()V

    iget-object v9, v8, Lpeo;->b:Lpen;

    check-cast v9, Lpit;

    iget v10, v9, Lpit;->a:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v9, Lpit;->a:I

    iput v6, v9, Lpit;->h:F

    invoke-virtual {v8}, Lpeo;->d()V

    iget-object v9, v8, Lpeo;->b:Lpen;

    check-cast v9, Lpit;

    iget v10, v9, Lpit;->a:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v9, Lpit;->a:I

    iput v7, v9, Lpit;->i:F

    invoke-virtual {v8}, Lpeo;->d()V

    iget-object v9, v8, Lpeo;->b:Lpen;

    check-cast v9, Lpit;

    iget v10, v9, Lpit;->a:I

    or-int/lit16 v10, v10, 0x100

    iput v10, v9, Lpit;->a:I

    iput p2, v9, Lpit;->j:F

    invoke-virtual {v8}, Lpeo;->f()Lpen;

    move-result-object v8

    check-cast v8, Lpit;

    iget-object v9, p0, Likc;->j:Like;

    invoke-interface {p1}, Lmqm;->f()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11, v8}, Like;->a(JLpit;)V

    :cond_0
    const/4 p1, 0x0

    mul-float v0, v0, p1

    add-float/2addr v0, p1

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    const v1, 0x3c8b1572    # 0.016978f

    mul-float v2, v2, v1

    add-float/2addr v0, v2

    mul-float v3, v3, p1

    add-float/2addr v0, v3

    mul-float v4, v4, p1

    add-float/2addr v0, v4

    const v1, 0x3f60a212

    mul-float v5, v5, v1

    add-float/2addr v0, v5

    const v1, 0x3cb22d0e    # 0.02175f

    mul-float v6, v6, v1

    add-float/2addr v0, v6

    mul-float v7, v7, p1

    add-float/2addr v0, v7

    const p1, 0x3dab9f56    # 0.0838f

    mul-float p2, p2, p1

    add-float/2addr v0, p2

    return v0
.end method
