.class public abstract Ljrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvz;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljwc;

.field public final c:Landroid/graphics/Paint;

.field public final d:Ljvy;

.field public final e:Ljwh;

.field public final f:Ljwh;

.field public final g:F

.field public final h:F

.field public i:I

.field public j:I

.field public k:J

.field public l:J

.field public m:J

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FocusRingRenderer"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljrc;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljwc;Landroid/graphics/Paint;F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljrc;->k:J

    iput-wide v0, p0, Ljrc;->l:J

    iput-wide v0, p0, Ljrc;->m:J

    const/4 v0, 0x1

    iput v0, p0, Ljrc;->n:I

    iput-object p1, p0, Ljrc;->b:Ljwc;

    iput-object p2, p0, Ljrc;->c:Landroid/graphics/Paint;

    iput p3, p0, Ljrc;->g:F

    const/high16 p1, 0x42a00000    # 80.0f

    iput p1, p0, Ljrc;->h:F

    sget-object p1, Ljwi;->a:Ljwh;

    iput-object p1, p0, Ljrc;->e:Ljwh;

    sget-object p1, Ljwi;->b:Ljwh;

    iput-object p1, p0, Ljrc;->f:Ljwh;

    new-instance p1, Ljvy;

    invoke-direct {p1}, Ljvy;-><init>()V

    iput-object p1, p0, Ljrc;->d:Ljvy;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    iget-object v0, p0, Ljrc;->d:Ljvy;

    invoke-virtual {v0}, Ljvy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljrc;->d:Ljvy;

    invoke-virtual {v0}, Ljvy;->b()V

    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Ljrc;->n:I

    iget-wide v0, p0, Ljrc;->k:J

    iget v2, p0, Ljrc;->g:F

    long-to-float v3, v0

    add-float/2addr v3, v2

    long-to-float v4, p1

    cmpg-float v3, v3, v4

    if-lez v3, :cond_1

    iget-object v3, p0, Ljrc;->e:Ljwh;

    iget-object v4, p0, Ljrc;->f:Ljwh;

    sub-long v0, p1, v0

    long-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {v3, v4, v0}, Ljwi;->a(Ljwh;Ljwh;F)F

    move-result v0

    const/high16 v1, 0x42800000    # 64.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_1
    nop

    :goto_0
    iput-wide p1, p0, Ljrc;->m:J

    return-void
.end method

.method public final a(JFF)V
    .locals 2

    iget v0, p0, Ljrc;->n:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Ljrc;->a:Ljava/lang/String;

    const-string v1, "start() called while the ring was still focusing."

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ljrc;->d:Ljvy;

    invoke-virtual {v0}, Ljvy;->b()V

    iget-object v0, p0, Ljrc;->d:Ljvy;

    iput p3, v0, Ljvy;->b:F

    iput p4, v0, Ljvy;->a:F

    iput-wide p1, p0, Ljrc;->k:J

    const/4 p1, 0x2

    iput p1, p0, Ljrc;->n:I

    iget-object p1, p0, Ljrc;->b:Ljwc;

    invoke-interface {p1}, Ljwc;->invalidate()V

    return-void
.end method

.method public final a()Z
    .locals 2

    iget v0, p0, Ljrc;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Ljrc;->n:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
