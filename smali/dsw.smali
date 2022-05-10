.class public final Ldsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JFF)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final a(J)[F
    .locals 0

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final a(JJ)[F
    .locals 0

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final close()V
    .locals 0

    return-void
.end method
