.class final Lmzu;
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

    iput-object p1, p0, Lmzu;->a:Ljava/lang/String;

    iput-object p2, p0, Lmzu;->b:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnay;)V
    .locals 2

    iget-object v0, p0, Lmzu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lnay;->a(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lmzu;->b:[F

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return-void
.end method
