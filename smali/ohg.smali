.class public final Lohg;
.super Lody;
.source "PG"


# static fields
.field public static final a:Lody;

.field public static final serialVersionUID:J


# instance fields
.field private final transient b:[I

.field private final transient c:[Ljava/lang/Object;

.field private final transient d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lohg;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lohg;-><init>([I[Ljava/lang/Object;I)V

    sput-object v0, Lohg;->a:Lody;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lody;-><init>()V

    iput-object p1, p0, Lohg;->b:[I

    iput-object p2, p0, Lohg;->c:[Ljava/lang/Object;

    iput p3, p0, Lohg;->d:I

    return-void
.end method

.method static a([I[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    aget-object p0, p1, p3

    invoke-virtual {p0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    xor-int/lit8 p0, p3, 0x1

    aget-object p0, p1, p0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    if-eqz p0, :cond_3

    array-length p2, p0

    const/4 p3, -0x1

    add-int/2addr p2, p3

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Loxl;->b(I)I

    move-result v2

    :goto_0
    and-int/2addr v2, p2

    aget v3, p0, v2

    if-eq v3, p3, :cond_3

    aget-object v4, p1, v3

    invoke-virtual {v4, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    xor-int/lit8 p0, v3, 0x1

    aget-object p0, p1, p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static a(I[Ljava/lang/Object;)Lohg;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Lohg;->a:Lody;

    check-cast p0, Lohg;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    aget-object p0, p1, v0

    aget-object v0, p1, v1

    invoke-static {p0, v0}, Loxl;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lohg;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v1}, Lohg;-><init>([I[Ljava/lang/Object;I)V

    return-object p0

    :cond_1
    array-length v2, p1

    shr-int/lit8 v1, v2, 0x1

    invoke-static {p0, v1}, Lohr;->b(II)I

    invoke-static {p0}, Loet;->b(I)I

    move-result v1

    invoke-static {p1, p0, v1, v0}, Lohg;->a([Ljava/lang/Object;III)[I

    move-result-object v0

    new-instance v1, Lohg;

    invoke-direct {v1, v0, p1, p0}, Lohg;-><init>([I[Ljava/lang/Object;I)V

    return-object v1
.end method

.method static a([Ljava/lang/Object;III)[I
    .locals 10

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    add-int/lit8 v1, p2, -0x1

    new-array p2, p2, [I

    const/4 v2, -0x1

    invoke-static {p2, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_2

    add-int v4, v3, v3

    add-int v5, v4, p3

    aget-object v6, p0, v5

    xor-int/lit8 v7, p3, 0x1

    add-int/2addr v4, v7

    aget-object v4, p0, v4

    invoke-static {v6, v4}, Loxl;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Loxl;->b(I)I

    move-result v7

    :goto_1
    and-int/2addr v7, v1

    aget v8, p2, v7

    if-ne v8, v2, :cond_0

    aput v5, p2, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    aget-object v9, p0, v8

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    aget-object v1, p0, v8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    xor-int/2addr v0, v8

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x27

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    add-int/2addr v0, v4

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Multiple entries with same key: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "="

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " and "

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-object p2

    :cond_3
    aget-object p1, p0, p3

    xor-int/lit8 p2, p3, 0x1

    aget-object p0, p0, p2

    invoke-static {p1, p0}, Loxl;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method final c()Lodm;
    .locals 4

    new-instance v0, Lohk;

    iget-object v1, p0, Lohg;->c:[Ljava/lang/Object;

    iget v2, p0, Lohg;->d:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lohk;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lohg;->b:[I

    iget-object v1, p0, Lohg;->c:[Ljava/lang/Object;

    iget v2, p0, Lohg;->d:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Lohg;->a([I[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final h()Loet;
    .locals 4

    new-instance v0, Lohh;

    iget-object v1, p0, Lohg;->c:[Ljava/lang/Object;

    iget v2, p0, Lohg;->d:I

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3, v2}, Lohh;-><init>(Lody;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method final j()Loet;
    .locals 4

    new-instance v0, Lohk;

    iget-object v1, p0, Lohg;->c:[Ljava/lang/Object;

    iget v2, p0, Lohg;->d:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lohk;-><init>([Ljava/lang/Object;II)V

    new-instance v1, Lohj;

    invoke-direct {v1, p0, v0}, Lohj;-><init>(Lody;Lods;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lohg;->d:I

    return v0
.end method
