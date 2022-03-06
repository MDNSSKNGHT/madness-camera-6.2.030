.class final Lakm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahe;


# static fields
.field private static final b:Lavp;


# instance fields
.field private final c:Lakr;

.field private final d:Lahe;

.field private final e:Lahe;

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/Class;

.field private final i:Lahi;

.field private final j:Lahl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lavp;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, Lavp;-><init>(J)V

    sput-object v0, Lakm;->b:Lavp;

    return-void
.end method

.method constructor <init>(Lakr;Lahe;Lahe;IILahl;Ljava/lang/Class;Lahi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakm;->c:Lakr;

    iput-object p2, p0, Lakm;->d:Lahe;

    iput-object p3, p0, Lakm;->e:Lahe;

    iput p4, p0, Lakm;->f:I

    iput p5, p0, Lakm;->g:I

    iput-object p6, p0, Lakm;->j:Lahl;

    iput-object p7, p0, Lakm;->h:Ljava/lang/Class;

    iput-object p8, p0, Lakm;->i:Lahi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 4

    iget-object v0, p0, Lakm;->c:Lakr;

    const-class v1, [B

    invoke-interface {v0, v1}, Lakr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lakm;->f:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lakm;->g:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    iget-object v1, p0, Lakm;->e:Lahe;

    invoke-interface {v1, p1}, Lahe;->a(Ljava/security/MessageDigest;)V

    iget-object v1, p0, Lakm;->d:Lahe;

    invoke-interface {v1, p1}, Lahe;->a(Ljava/security/MessageDigest;)V

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    iget-object v1, p0, Lakm;->j:Lahl;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lahl;->a(Ljava/security/MessageDigest;)V

    :cond_0
    iget-object v1, p0, Lakm;->i:Lahi;

    invoke-virtual {v1, p1}, Lahi;->a(Ljava/security/MessageDigest;)V

    sget-object v1, Lakm;->b:Lavp;

    iget-object v2, p0, Lakm;->h:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lavp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_1

    iget-object v1, p0, Lakm;->h:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lakm;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sget-object v2, Lakm;->b:Lavp;

    iget-object v3, p0, Lakm;->h:Ljava/lang/Class;

    invoke-virtual {v2, v3, v1}, Lavp;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    nop

    :goto_0
    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    iget-object p1, p0, Lakm;->c:Lakr;

    invoke-interface {p1, v0}, Lakr;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lakm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lakm;

    iget v0, p0, Lakm;->g:I

    iget v2, p1, Lakm;->g:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lakm;->f:I

    iget v2, p1, Lakm;->f:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lakm;->j:Lahl;

    iget-object v2, p1, Lakm;->j:Lahl;

    invoke-static {v0, v2}, Lavs;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakm;->h:Ljava/lang/Class;

    iget-object v2, p1, Lakm;->h:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakm;->d:Lahe;

    iget-object v2, p1, Lakm;->d:Lahe;

    invoke-interface {v0, v2}, Lahe;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakm;->e:Lahe;

    iget-object v2, p1, Lakm;->e:Lahe;

    invoke-interface {v0, v2}, Lahe;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakm;->i:Lahi;

    iget-object p1, p1, Lakm;->i:Lahi;

    invoke-virtual {v0, p1}, Lahi;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lakm;->d:Lahe;

    invoke-interface {v0}, Lahe;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lakm;->e:Lahe;

    invoke-interface {v1}, Lahe;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lakm;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lakm;->g:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lakm;->j:Lahl;

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lakm;->h:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lakm;->i:Lahi;

    invoke-virtual {v1}, Lahi;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lakm;->d:Lahe;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lakm;->e:Lahe;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lakm;->f:I

    iget v3, p0, Lakm;->g:I

    iget-object v4, p0, Lakm;->h:Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lakm;->j:Lahl;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lakm;->i:Lahi;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit16 v7, v7, 0x83

    add-int/2addr v7, v8

    add-int/2addr v7, v9

    add-int/2addr v7, v10

    add-int/2addr v7, v11

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "ResourceCacheKey{sourceKey="

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", signature="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", decodedResourceClass="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transformation=\'"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', options="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
