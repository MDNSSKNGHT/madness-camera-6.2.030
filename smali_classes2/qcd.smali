.class final Lqcd;
.super Lqci;
.source "PG"


# instance fields
.field private final c:Ljava/lang/StringBuilder;

.field private final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqci;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lqcd;->c:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqcd;->d:Ljava/util/ArrayList;

    return-void
.end method

.method private final a(C)I
    .locals 4

    iget-object v0, p0, Lqcd;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    add-int v2, v1, v0

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lqcd;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-ge p1, v3, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    if-eq p1, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    :goto_1
    nop

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method private final a(Lqca;II)Lqcg;
    .locals 7

    sub-int v0, p3, p2

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-le v0, v2, :cond_2

    div-int/2addr v0, v1

    add-int/2addr v0, p2

    new-instance v2, Lqch;

    iget-object v3, p0, Lqcd;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    invoke-direct {p0, p1, p2, v0}, Lqcd;->a(Lqca;II)Lqcg;

    move-result-object p2

    invoke-direct {p0, p1, v0, p3}, Lqcd;->a(Lqca;II)Lqcg;

    move-result-object p3

    invoke-direct {v2, v3, p2, p3}, Lqch;-><init>(CLqcg;Lqcg;)V

    iget p2, p1, Lqca;->d:I

    if-eq p2, v1, :cond_1

    iget-object p2, p1, Lqca;->c:Ljava/util/HashMap;

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqcg;

    if-nez p2, :cond_0

    iget-object p1, p1, Lqca;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_0
    return-object p2

    :cond_1
    return-object v2

    :cond_2
    new-instance v2, Lqcf;

    invoke-direct {v2, v0}, Lqcf;-><init>(I)V

    :goto_0
    iget-object v0, p0, Lqcd;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    iget-object v3, p0, Lqcd;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqcg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lqci;

    if-ne v4, v5, :cond_3

    check-cast v3, Lqci;

    iget v3, v3, Lqci;->b:I

    iget-object v4, v2, Lqcf;->f:[C

    iget v5, v2, Lqcf;->d:I

    aput-char v0, v4, v5

    iget-object v4, v2, Lqcf;->c:[Lqcg;

    const/4 v6, 0x0

    aput-object v6, v4, v5

    iget-object v4, v2, Lqcf;->e:[I

    aput v3, v4, v5

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Lqcf;->d:I

    iget v4, v2, Lqcf;->a:I

    mul-int/lit8 v4, v4, 0x25

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x25

    add-int/2addr v4, v3

    iput v4, v2, Lqcf;->a:I

    goto :goto_1

    :cond_3
    invoke-virtual {v3, p1}, Lqcg;->b(Lqca;)Lqcg;

    move-result-object v3

    iget-object v4, v2, Lqcf;->f:[C

    iget v5, v2, Lqcf;->d:I

    aput-char v0, v4, v5

    iget-object v4, v2, Lqcf;->c:[Lqcg;

    aput-object v3, v4, v5

    iget-object v4, v2, Lqcf;->e:[I

    const/4 v6, 0x0

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Lqcf;->d:I

    iget v4, v2, Lqcf;->a:I

    mul-int/lit8 v4, v4, 0x25

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x25

    invoke-virtual {v3}, Lqcg;->hashCode()I

    move-result v0

    add-int/2addr v4, v0

    iput v4, v2, Lqcf;->a:I

    :goto_1
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p3, :cond_4

    goto :goto_0

    :cond_4
    iget p2, p1, Lqca;->d:I

    if-eq p2, v1, :cond_6

    iget-object p2, p1, Lqca;->c:Ljava/util/HashMap;

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqcg;

    if-nez p2, :cond_5

    iget-object p1, p1, Lqca;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_5
    return-object p2

    :cond_6
    return-object v2
.end method


# virtual methods
.method public final a(Lqca;Ljava/lang/CharSequence;II)Lqcg;
    .locals 3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne p3, v0, :cond_1

    iget-boolean p1, p0, Lqcd;->a:Z

    if-nez p1, :cond_0

    invoke-virtual {p0, p4}, Lqcd;->b(I)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Duplicate string."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/lit8 v0, p3, 0x1

    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    invoke-direct {p0, p3}, Lqcd;->a(C)I

    move-result v1

    iget-object v2, p0, Lqcd;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lqcd;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-ne p3, v2, :cond_2

    iget-object p3, p0, Lqcd;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqcg;

    invoke-virtual {v2, p1, p2, v0, p4}, Lqcg;->a(Lqca;Ljava/lang/CharSequence;II)Lqcg;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lqcd;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1, p3}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lqcd;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0, p4}, Lqca;->a(Ljava/lang/CharSequence;II)Lqci;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public final a(CLqcg;)V
    .locals 2

    invoke-direct {p0, p1}, Lqcd;->a(C)I

    move-result v0

    iget-object v1, p0, Lqcd;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0, p1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lqcd;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Lqca;)Lqcg;
    .locals 3

    iget-object v0, p0, Lqcd;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lqcd;->a(Lqca;II)Lqcg;

    move-result-object v0

    new-instance v1, Lqcb;

    iget-object v2, p0, Lqcd;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lqcb;-><init>(ILqcg;)V

    iget-boolean v0, p0, Lqcd;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lqcd;->b:I

    invoke-virtual {v1, v0}, Lqcb;->b(I)V

    :cond_0
    iget v0, p1, Lqca;->d:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    iget-object v0, p1, Lqca;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcg;

    if-nez v0, :cond_1

    iget-object p1, p1, Lqca;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    return-object v0

    :cond_2
    return-object v1
.end method
