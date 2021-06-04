.class final Lmzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnab;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:F

.field private final synthetic c:F

.field private final synthetic d:F

.field private final synthetic e:F


# direct methods
.method constructor <init>(Ljava/lang/String;FF)V
    .locals 0

    iput-object p1, p0, Lmzy;->a:Ljava/lang/String;

    iput p2, p0, Lmzy;->b:F

    const/4 p1, 0x0

    iput p1, p0, Lmzy;->c:F

    iput p3, p0, Lmzy;->d:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lmzy;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnay;)V
    .locals 4

    iget-object v0, p0, Lmzy;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lnay;->a(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lmzy;->b:F

    iget v1, p0, Lmzy;->d:F

    iget v2, p0, Lmzy;->e:F

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    return-void
.end method
