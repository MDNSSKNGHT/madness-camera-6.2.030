.class final Lmzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnab;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:[F


# direct methods
.method constructor <init>(Ljava/lang/String;[F)V
    .locals 0

    iput-object p1, p0, Lmzv;->a:Ljava/lang/String;

    iput-object p2, p0, Lmzv;->b:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnay;)V
    .locals 3

    iget-object v0, p0, Lmzv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lnay;->a(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lmzv;->b:[F

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    return-void
.end method
