.class public final Loxf;
.super Ljava/util/AbstractList;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private final a:[Z

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>([Z)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Loxf;-><init>([ZII)V

    return-void
.end method

.method private constructor <init>([ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Loxf;->a:[Z

    iput p2, p0, Loxf;->b:I

    iput p3, p0, Loxf;->c:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Loxf;->a:[Z

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget v1, p0, Loxf;->b:I

    iget v2, p0, Loxf;->c:I

    :goto_0
    if-ge v1, v2, :cond_2

    aget-boolean v3, v0, v1

    if-eq v3, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, p0, :cond_4

    instance-of v1, p1, Loxf;

    if-eqz v1, :cond_3

    check-cast p1, Loxf;

    invoke-virtual {p0}, Loxf;->size()I

    move-result v1

    invoke-virtual {p1}, Loxf;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v1, :cond_2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v4, p0, Loxf;->a:[Z

    iget v5, p0, Loxf;->b:I

    add-int/2addr v5, v2

    aget-boolean v4, v4, v5

    iget-object v5, p1, Loxf;->a:[Z

    iget v6, p1, Loxf;->b:I

    add-int/2addr v6, v2

    aget-boolean v5, v5, v6

    if-ne v4, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    return v0

    :cond_2
    return v3

    :cond_3
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Loxf;->size()I

    move-result v0

    invoke-static {p1, v0}, Lohr;->a(II)I

    iget-object v0, p0, Loxf;->a:[Z

    iget v1, p0, Loxf;->b:I

    add-int/2addr v1, p1

    aget-boolean p1, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Loxf;->b:I

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Loxf;->c:I

    if-ge v0, v2, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Loxf;->a:[Z

    aget-boolean v2, v2, v0

    if-nez v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_1

    :cond_0
    const/16 v2, 0x4cf

    :goto_1
    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 5

    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Loxf;->a:[Z

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget v2, p0, Loxf;->b:I

    iget v3, p0, Loxf;->c:I

    :goto_0
    if-ge v2, v3, :cond_0

    aget-boolean v4, v0, v2

    if-eq v4, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v2, -0x1

    :cond_1
    if-ltz v2, :cond_2

    iget p1, p0, Loxf;->b:I

    sub-int/2addr v2, p1

    return v2

    :cond_2
    nop

    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 5

    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Loxf;->a:[Z

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget v2, p0, Loxf;->b:I

    iget v3, p0, Loxf;->c:I

    add-int/2addr v3, v1

    :goto_0
    if-lt v3, v2, :cond_0

    aget-boolean v4, v0, v3

    if-eq v4, p1, :cond_1

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v3, -0x1

    :cond_1
    if-ltz v3, :cond_2

    iget p1, p0, Loxf;->b:I

    sub-int/2addr v3, p1

    return v3

    :cond_2
    nop

    return v1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0}, Loxf;->size()I

    move-result v0

    invoke-static {p1, v0}, Lohr;->a(II)I

    iget-object v0, p0, Loxf;->a:[Z

    iget v1, p0, Loxf;->b:I

    add-int/2addr v1, p1

    aget-boolean p1, v0, v1

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    aput-boolean p2, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 2

    iget v0, p0, Loxf;->c:I

    iget v1, p0, Loxf;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Loxf;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lohr;->a(III)V

    if-ne p1, p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Loxf;

    iget-object v1, p0, Loxf;->a:[Z

    iget v2, p0, Loxf;->b:I

    add-int/2addr p1, v2

    add-int/2addr v2, p2

    invoke-direct {v0, v1, p1, v2}, Loxf;-><init>([ZII)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Loxf;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x7

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Loxf;->a:[Z

    iget v2, p0, Loxf;->b:I

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_0

    const-string v1, "[true"

    goto :goto_0

    :cond_0
    nop

    const-string v1, "[false"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Loxf;->b:I

    add-int/lit8 v1, v1, 0x1

    :goto_1
    iget v2, p0, Loxf;->c:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Loxf;->a:[Z

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_1

    const-string v2, ", true"

    goto :goto_2

    :cond_1
    const-string v2, ", false"

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
