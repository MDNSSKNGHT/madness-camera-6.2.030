.class public final Lcqf;
.super Lmvk;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmvk;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lnba;

    invoke-interface {p1}, Lnba;->b()V

    const/16 p1, 0xde1

    const/16 v0, 0x2801

    const/16 v1, 0x2703

    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    const/16 v1, 0x2601

    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    return-void
.end method
