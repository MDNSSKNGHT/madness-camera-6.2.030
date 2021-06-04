.class public abstract Lkbj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmmt;Llyw;Llyb;)Lkbj;
    .locals 1

    sget-object v0, Lnxs;->a:Lnxs;

    invoke-static {p0, p1, p2, v0}, Lkbj;->a(Lmmt;Llyw;Llyb;Lnyp;)Lkbj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lmmt;Llyw;Llyb;Lnyp;)Lkbj;
    .locals 2

    new-instance v0, Lkbk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkbk;-><init>(B)V

    if-eqz p0, :cond_2

    iput-object p0, v0, Lkbk;->a:Lmmt;

    if-eqz p1, :cond_1

    iput-object p1, v0, Lkbk;->b:Llyw;

    if-eqz p2, :cond_0

    iput-object p2, v0, Lkbk;->c:Llyb;

    invoke-virtual {v0, p3}, Lkbk;->a(Lnyp;)Lkbk;

    move-result-object p0

    invoke-virtual {p0}, Lkbk;->a()Lkbj;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null aspectRatio"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null resolution"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null cameraFacing"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()Lmmt;
.end method

.method public abstract b()Llyw;
.end method

.method public abstract c()Llyb;
.end method

.method public abstract d()Lnyp;
.end method

.method public abstract e()Lkbk;
.end method
