.class public final Lpxu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lpxu;->a:C

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lpxu;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-char v1, p0, Lpxu;->a:C

    check-cast p1, Lpxu;

    iget-char p1, p1, Lpxu;->a:C

    invoke-static {p1}, Lpxn;->b(C)C

    move-result p1

    if-eq v1, p1, :cond_0

    return v2

    :cond_0
    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-char v0, p0, Lpxu;->a:C

    invoke-static {v0}, Lpxn;->b(C)C

    move-result v0

    return v0
.end method
