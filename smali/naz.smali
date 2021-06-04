.class public final Lnaz;
.super Lnaw;
.source "PG"


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lnaw;-><init>(I)V

    iget p1, p0, Lnaz;->e:I

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 1

    iget v0, p0, Lnaz;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return-void
.end method
