.class public final Lmzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnab;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:F


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0

    iput-object p1, p0, Lmzx;->a:Ljava/lang/String;

    iput p2, p0, Lmzx;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnay;)V
    .locals 1

    iget-object v0, p0, Lmzx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lnay;->a(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lmzx;->b:F

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
