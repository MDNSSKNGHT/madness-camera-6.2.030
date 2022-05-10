.class public final Loxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Loxi;


# instance fields
.field public final b:[I

.field public final transient c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loxi;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Loxi;-><init>([I)V

    sput-object v0, Loxi;->a:Loxi;

    return-void
.end method

.method private constructor <init>([I)V
    .locals 1

    array-length v0, p1

    invoke-direct {p0, p1, v0}, Loxi;-><init>([II)V

    return-void
.end method

.method constructor <init>([II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxi;->b:[I

    const/4 p1, 0x0

    iput p1, p0, Loxi;->c:I

    iput p2, p0, Loxi;->d:I

    return-void
.end method

.method public static a([I)Loxi;
    .locals 2

    array-length v0, p0

    if-eqz v0, :cond_0

    new-instance v1, Loxi;

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    invoke-direct {v1, p0}, Loxi;-><init>([I)V

    goto :goto_0

    :cond_0
    sget-object v1, Loxi;->a:Loxi;

    :goto_0
    return-object v1
.end method

.method public static a()Loxj;
    .locals 2

    new-instance v0, Loxj;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Loxj;-><init>(I)V

    return-object v0
.end method

.method public static a(I)Loxj;
    .locals 2

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid initialCapacity: %s"

    invoke-static {v0, v1, p0}, Lohr;->a(ZLjava/lang/String;I)V

    new-instance v0, Loxj;

    invoke-direct {v0, p0}, Loxj;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    iget v0, p0, Loxi;->d:I

    invoke-static {p1, v0}, Lohr;->a(II)I

    iget-object v0, p0, Loxi;->b:[I

    aget p1, v0, p1

    return p1
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Loxi;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()[I
    .locals 3

    iget-object v0, p0, Loxi;->b:[I

    iget v1, p0, Loxi;->d:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    instance-of v1, p1, Loxi;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Loxi;

    iget v1, p0, Loxi;->d:I

    iget v3, p1, Loxi;->d:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget v3, p0, Loxi;->d:I

    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Loxi;->b(I)I

    move-result v3

    invoke-virtual {p1, v1}, Loxi;->b(I)I

    move-result v4

    if-ne v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    return v0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Loxi;->d:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Loxi;->b:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method final readResolve()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Loxi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Loxi;->a:Loxi;

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Loxi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[]"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Loxi;->d:I

    mul-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loxi;->b:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Loxi;->d:I

    if-ge v1, v2, :cond_1

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loxi;->b:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Loxi;->d:I

    iget-object v1, p0, Loxi;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    new-instance v0, Loxi;

    invoke-virtual {p0}, Loxi;->c()[I

    move-result-object v1

    invoke-direct {v0, v1}, Loxi;-><init>([I)V

    return-object v0

    :cond_0
    return-object p0
.end method
