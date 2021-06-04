.class public final Lpsk;
.super Lptt;
.source "PG"


# instance fields
.field public final a:I

.field public b:I

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    invoke-direct {p0, p1}, Lptt;-><init>(Ljava/lang/String;)V

    iput p4, p0, Lpsk;->a:I

    const/4 p1, 0x0

    const/4 p4, 0x0

    const-string v0, ""

    if-eqz p2, :cond_4

    const-string v1, "root"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x40

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const-string v6, "root"

    move-object v3, p2

    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lpsk;->c:Ljava/lang/String;

    iput p1, p0, Lpsk;->b:I

    iput-object p4, p0, Lpsk;->e:Ljava/lang/String;

    goto :goto_2

    :cond_1
    iput-object p2, p0, Lpsk;->c:Ljava/lang/String;

    iput v1, p0, Lpsk;->b:I

    if-eqz p3, :cond_3

    iget-object p2, p0, Lpsk;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    iput-object p3, p0, Lpsk;->e:Ljava/lang/String;

    goto :goto_2

    :cond_3
    :goto_0
    nop

    iput-object v0, p0, Lpsk;->e:Ljava/lang/String;

    goto :goto_2

    :cond_4
    :goto_1
    nop

    iput-object v0, p0, Lpsk;->c:Ljava/lang/String;

    iput-object p4, p0, Lpsk;->e:Ljava/lang/String;

    :goto_2
    iget p2, p0, Lpsk;->b:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_5

    iget-object p3, p0, Lpsk;->c:Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lpsk;->c:Ljava/lang/String;

    :goto_3
    iput-object p1, p0, Lpsk;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpsk;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpsk;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lpsk;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lpsk;->a:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    if-eq v2, v3, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    nop

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lpsk;->b:I

    if-eq v0, v3, :cond_2

    iget-object v2, p0, Lpsk;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    nop

    :goto_2
    return-object v0
.end method

.method public final d()Z
    .locals 6

    iget-object v0, p0, Lpsk;->d:Ljava/lang/String;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lpsk;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lpsk;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lpsk;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    nop

    iput-object v1, p0, Lpsk;->e:Ljava/lang/String;

    :goto_0
    return v4

    :cond_1
    nop

    iput-object v1, p0, Lpsk;->d:Ljava/lang/String;

    return v2

    :cond_2
    :goto_1
    add-int/2addr v0, v3

    if-ltz v0, :cond_3

    iget-object v5, p0, Lpsk;->d:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lpsk;->d:Ljava/lang/String;

    add-int/2addr v0, v4

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpsk;->d:Ljava/lang/String;

    return v4
.end method
