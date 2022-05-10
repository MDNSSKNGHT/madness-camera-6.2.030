.class public final Lktw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lktv;

.field public final b:Lktv;

.field public final c:Lktx;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:Z

.field public final i:Lktx;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lktv;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lktv;-><init>(F)V

    iput-object v0, p0, Lktw;->a:Lktv;

    new-instance v0, Lktv;

    const v1, 0x3f666666    # 0.9f

    invoke-direct {v0, v1}, Lktv;-><init>(F)V

    iput-object v0, p0, Lktw;->b:Lktv;

    new-instance v0, Lktx;

    invoke-direct {v0}, Lktx;-><init>()V

    iput-object v0, p0, Lktw;->c:Lktx;

    new-instance v0, Lktx;

    invoke-direct {v0}, Lktx;-><init>()V

    iput-object v0, p0, Lktw;->i:Lktx;

    invoke-virtual {p0}, Lktw;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lktw;->a:Lktv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lktv;->a(F)V

    iget-object v0, p0, Lktw;->b:Lktv;

    invoke-virtual {v0, v1}, Lktv;->a(F)V

    iget-object v0, p0, Lktw;->c:Lktx;

    invoke-virtual {v0}, Lktx;->b()V

    iput v1, p0, Lktw;->d:F

    iput v1, p0, Lktw;->e:F

    iput v1, p0, Lktw;->g:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lktw;->f:F

    iget-object v0, p0, Lktw;->i:Lktx;

    invoke-virtual {v0}, Lktx;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lktw;->h:Z

    return-void
.end method

.method public final b()F
    .locals 2

    iget v0, p0, Lktw;->d:F

    iget v1, p0, Lktw;->f:F

    div-float/2addr v0, v1

    return v0
.end method
