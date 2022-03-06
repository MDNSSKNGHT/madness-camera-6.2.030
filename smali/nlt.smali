.class final synthetic Lnlt;
.super Ljava/lang/Object;

# interfaces
.implements Lnyu;


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnlt;->a:F

    iput p2, p0, Lnlt;->b:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lnlt;->a:F

    iget v1, p0, Lnlt;->b:F

    check-cast p1, Lntm;

    invoke-virtual {p1}, Lntm;->b()Lnka;

    move-result-object v2

    sget-object v3, Lnka;->q:Lnka;

    if-eq v2, v3, :cond_1

    invoke-virtual {p1}, Lntm;->b()Lnka;

    move-result-object v2

    sget-object v3, Lnka;->r:Lnka;

    if-eq v2, v3, :cond_1

    invoke-virtual {p1}, Lntm;->a()Lntp;

    move-result-object p1

    invoke-virtual {p1}, Lntp;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    cmpl-float p1, p1, v1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
