.class public final Ldoh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/nio/FloatBuffer;

.field public final b:[F

.field public final c:[F

.field public final d:[F

.field public e:Lnid;

.field public f:Lnif;

.field public g:Lnif;

.field public h:Lnif;

.field public i:Lnia;

.field public j:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldoh;->a:Ljava/nio/FloatBuffer;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Ldoh;->b:[F

    new-array v0, v0, [F

    iput-object v0, p0, Ldoh;->c:[F

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldoh;->d:[F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldoh;->j:F

    iget-object v0, p0, Ldoh;->b:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
