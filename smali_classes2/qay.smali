.class final Lqay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqas;


# instance fields
.field private final a:Lqct;


# direct methods
.method constructor <init>(Lqct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqay;->a:Lqct;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    if-ltz p1, :cond_1

    const v0, 0x10ffff

    if-gt p1, v0, :cond_1

    sget-object v0, Lpvt;->a:Lpvt;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lpvt;->a(II)I

    move-result p1

    shr-int/lit8 p1, p1, 0x18

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 p1, p1, 0xf

    invoke-static {v0, p1, v1, v1}, Lqct;->a(IIII)Lqct;

    move-result-object p1

    sget-object v0, Lqar;->f:Lqct;

    invoke-static {p1, v0}, Lpxm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqay;->a:Lqct;

    invoke-virtual {p1, v0}, Lqct;->a(Lqct;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Codepoint out of bounds"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
