.class public final Lihi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmmt;

.field public b:Lipz;

.field public c:Llys;

.field public d:Lozs;

.field public e:Lizx;

.field public f:Landroid/graphics/Rect;

.field public g:Ljava/lang/Long;

.field public h:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field public i:Litj;

.field private final j:Lmqm;

.field private k:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lmqm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lihi;->a:Lmmt;

    sget-object v1, Lipz;->a:Lipz;

    iput-object v1, p0, Lihi;->b:Lipz;

    sget-object v1, Llys;->a:Llys;

    iput-object v1, p0, Lihi;->c:Llys;

    iput-object v0, p0, Lihi;->d:Lozs;

    iput-object v0, p0, Lihi;->e:Lizx;

    iput-object v0, p0, Lihi;->f:Landroid/graphics/Rect;

    iput-object v0, p0, Lihi;->g:Ljava/lang/Long;

    iput-object v0, p0, Lihi;->k:Ljava/lang/Long;

    sget-object v0, Litj;->a:Litj;

    iput-object v0, p0, Lihi;->i:Litj;

    iput-object p1, p0, Lihi;->j:Lmqm;

    invoke-interface {p1}, Lmqm;->a()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lihi;->f:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()Lihh;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lihi;->g:Ljava/lang/Long;

    iget-object v2, v0, Lihi;->k:Ljava/lang/Long;

    if-nez v1, :cond_0

    iget-object v1, v0, Lihi;->j:Lmqm;

    invoke-interface {v1}, Lmqm;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-static {v1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkjp;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    nop

    :goto_1
    invoke-static {v2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lihh;

    iget-object v4, v0, Lihi;->j:Lmqm;

    iget-object v5, v0, Lihi;->b:Lipz;

    iget-object v6, v0, Lihi;->a:Lmmt;

    iget-object v7, v0, Lihi;->c:Llys;

    iget-object v8, v0, Lihi;->d:Lozs;

    iget-object v3, v0, Lihi;->f:Landroid/graphics/Rect;

    if-nez v3, :cond_2

    invoke-interface {v4}, Lmqm;->a()Landroid/graphics/Rect;

    move-result-object v3

    move-object v9, v3

    goto :goto_2

    :cond_2
    move-object v9, v3

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v14, v0, Lihi;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v15, v0, Lihi;->e:Lizx;

    iget-object v1, v0, Lihi;->i:Litj;

    move-object/from16 v3, v17

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v16}, Lihh;-><init>(Lmqm;Lipz;Lmmt;Llys;Lozs;Landroid/graphics/Rect;JJLcom/google/android/libraries/camera/exif/ExifInterface;Lizx;Litj;)V

    return-object v17
.end method

.method public final a(I)Lihi;
    .locals 0

    invoke-static {p1}, Llys;->a(I)Llys;

    move-result-object p1

    iput-object p1, p0, Lihi;->c:Llys;

    return-object p0
.end method

.method public final a(II)Lihi;
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lihi;->f:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final a(J)Lihi;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lihi;->k:Ljava/lang/Long;

    return-object p0
.end method

.method public final a(Lmqc;)Lihi;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lihi;->d:Lozs;

    return-object p0
.end method
