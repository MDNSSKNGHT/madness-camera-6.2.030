.class public final Lpyp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Z

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpyp;->e:Ljava/lang/String;

    iput-object p2, p0, Lpyp;->f:Ljava/lang/String;

    iget-object p1, p0, Lpyp;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ltz p1, :cond_0

    nop

    const/4 p1, 0x0

    iput p1, p0, Lpyp;->b:I

    iget p2, p0, Lpyp;->b:I

    invoke-direct {p0, p2}, Lpyp;->a(I)I

    move-result p2

    iput p2, p0, Lpyp;->c:I

    iget-object p2, p0, Lpyp;->e:Ljava/lang/String;

    iget v0, p0, Lpyp;->b:I

    iget v1, p0, Lpyp;->c:I

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lpyp;->a:Ljava/lang/String;

    iput-boolean p1, p0, Lpyp;->d:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method private final a(I)I
    .locals 3

    :goto_0
    iget-object v0, p0, Lpyp;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lpyp;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lpyp;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lpyp;->f:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v0, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lpyp;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lpyp;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lpyp;->b:I

    iget v0, p0, Lpyp;->b:I

    invoke-direct {p0, v0}, Lpyp;->a(I)I

    move-result v0

    iput v0, p0, Lpyp;->c:I

    iget-object v0, p0, Lpyp;->e:Ljava/lang/String;

    iget v1, p0, Lpyp;->b:I

    iget v2, p0, Lpyp;->c:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpyp;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget v0, p0, Lpyp;->c:I

    iput v0, p0, Lpyp;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lpyp;->a:Ljava/lang/String;

    iput-boolean v1, p0, Lpyp;->d:Z

    :goto_0
    iget-object v0, p0, Lpyp;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lpyp;->c:I

    iget-object v1, p0, Lpyp;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
