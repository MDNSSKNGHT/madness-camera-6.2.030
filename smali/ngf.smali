.class public final Lngf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:J

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lngf;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lngf;->d:J

    const-string v1, ""

    iput-object v1, p0, Lngf;->f:Ljava/lang/String;

    iput-boolean v0, p0, Lngf;->h:Z

    const/4 v0, 0x1

    iput v0, p0, Lngf;->j:I

    iput-object v1, p0, Lngf;->l:Ljava/lang/String;

    iput-object v1, p0, Lngf;->o:Ljava/lang/String;

    const/4 v0, 0x5

    iput v0, p0, Lngf;->p:I

    return-void
.end method


# virtual methods
.method public final a()Lngf;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lngf;->m:Z

    const/4 v0, 0x5

    iput v0, p0, Lngf;->p:I

    return-object p0
.end method

.method public final a(I)Lngf;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lngf;->a:Z

    iput p1, p0, Lngf;->b:I

    return-object p0
.end method

.method public final a(J)Lngf;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lngf;->c:Z

    iput-wide p1, p0, Lngf;->d:J

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lngf;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lngf;->e:Z

    iput-object p1, p0, Lngf;->f:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Z)Lngf;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lngf;->g:Z

    iput-boolean p1, p0, Lngf;->h:Z

    return-object p0
.end method

.method public final a(Lngf;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p0, p1, :cond_2

    iget v2, p0, Lngf;->b:I

    iget v3, p1, Lngf;->b:I

    if-ne v2, v3, :cond_1

    iget-wide v2, p0, Lngf;->d:J

    iget-wide v4, p1, Lngf;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    iget-object v2, p0, Lngf;->f:Ljava/lang/String;

    iget-object v3, p1, Lngf;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lngf;->h:Z

    iget-boolean v3, p1, Lngf;->h:Z

    if-ne v2, v3, :cond_1

    iget v2, p0, Lngf;->j:I

    iget v3, p1, Lngf;->j:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lngf;->l:Ljava/lang/String;

    iget-object v3, p1, Lngf;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lngf;->p:I

    iget v3, p1, Lngf;->p:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lngf;->o:Ljava/lang/String;

    iget-object v3, p1, Lngf;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lngf;->n:Z

    iget-boolean p1, p1, Lngf;->n:Z

    if-eq v2, p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public final b(I)Lngf;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lngf;->i:Z

    iput p1, p0, Lngf;->j:I

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lngf;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lngf;->k:Z

    iput-object p1, p0, Lngf;->l:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final c(I)Lngf;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lngf;->m:Z

    iput p1, p0, Lngf;->p:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final c(Ljava/lang/String;)Lngf;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lngf;->n:Z

    iput-object p1, p0, Lngf;->o:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lngf;

    if-eqz v0, :cond_0

    check-cast p1, Lngf;

    invoke-virtual {p0, p1}, Lngf;->a(Lngf;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lngf;->b:I

    add-int/lit16 v0, v0, 0x87d

    mul-int/lit8 v0, v0, 0x35

    iget-wide v1, p0, Lngf;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x35

    iget-object v1, p0, Lngf;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x35

    iget-boolean v1, p0, Lngf;->h:Z

    const/16 v2, 0x4d5

    const/16 v3, 0x4cf

    if-nez v1, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    nop

    const/16 v1, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lngf;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x35

    iget-object v1, p0, Lngf;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lngf;->p:I

    if-eqz v1, :cond_2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x35

    iget-object v1, p0, Lngf;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x35

    iget-boolean v1, p0, Lngf;->n:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    return v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Country Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lngf;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " National Number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lngf;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lngf;->g:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lngf;->h:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    nop

    const-string v1, " Leading Zero(s): true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    iget-boolean v1, p0, Lngf;->i:Z

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    nop

    const-string v1, " Number of leading zeros: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lngf;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    iget-boolean v1, p0, Lngf;->e:Z

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    nop

    const-string v1, " Extension: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lngf;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    iget-boolean v1, p0, Lngf;->m:Z

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    nop

    const-string v1, " Country Code Source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lngf;->p:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    const/4 v2, 0x2

    if-eq v1, v2, :cond_8

    const/4 v2, 0x3

    if-eq v1, v2, :cond_7

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    const/4 v2, 0x5

    if-eq v1, v2, :cond_5

    const-string v1, "null"

    goto :goto_3

    :cond_5
    nop

    const-string v1, "UNSPECIFIED"

    goto :goto_3

    :cond_6
    const-string v1, "FROM_DEFAULT_COUNTRY"

    goto :goto_3

    :cond_7
    const-string v1, "FROM_NUMBER_WITHOUT_PLUS_SIGN"

    goto :goto_3

    :cond_8
    const-string v1, "FROM_NUMBER_WITH_IDD"

    goto :goto_3

    :cond_9
    const-string v1, "FROM_NUMBER_WITH_PLUS_SIGN"

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    iget-boolean v1, p0, Lngf;->n:Z

    if-eqz v1, :cond_a

    const-string v1, " Preferred Domestic Carrier Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lngf;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
