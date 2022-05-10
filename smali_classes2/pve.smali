.class public final Lpve;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p1, Lpve;

    iget v1, p0, Lpve;->a:I

    iget v2, p1, Lpve;->a:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lpve;->b:I

    iget v2, p1, Lpve;->b:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lpve;->c:I

    iget v2, p1, Lpve;->c:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lpve;->d:Z

    iget-boolean p1, p1, Lpve;->d:Z

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lpve;->a:I

    const v1, -0x7ee3623b

    invoke-static {v1, v0}, Lpvc;->b(II)I

    move-result v0

    iget v1, p0, Lpve;->b:I

    invoke-static {v0, v1}, Lpvc;->b(II)I

    move-result v0

    iget v1, p0, Lpve;->c:I

    invoke-static {v0, v1}, Lpvc;->c(II)I

    move-result v0

    iget-boolean v1, p0, Lpve;->d:Z

    invoke-static {v0, v1}, Lpvc;->a(II)I

    move-result v0

    return v0
.end method
