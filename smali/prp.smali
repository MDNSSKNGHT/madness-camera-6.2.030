.class public final Lprp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvn;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field private f:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lprp;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lprp;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lprp;->f:I

    iput p1, p0, Lprp;->d:I

    iput p1, p0, Lprp;->c:I

    iput p1, p0, Lprp;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lprp;->a:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput v0, p0, Lprp;->f:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lprp;->b:I

    iput p2, p0, Lprp;->c:I

    iput p3, p0, Lprp;->d:I

    iput v0, p0, Lprp;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Lprp;->d:I

    iput v0, p0, Lprp;->c:I

    iget v1, p0, Lprp;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lprp;->a:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    iget v1, p0, Lprp;->d:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lprp;->d:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final a(I)V
    .locals 0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lprp;->e:I

    iget p1, p0, Lprp;->d:I

    iput p1, p0, Lprp;->f:I

    return-void

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, -0x1

    iput p1, p0, Lprp;->e:I

    iget p1, p0, Lprp;->c:I

    iput p1, p0, Lprp;->f:I

    return-void

    :cond_1
    nop

    const/4 p1, 0x0

    iput p1, p0, Lprp;->e:I

    iput p1, p0, Lprp;->f:I

    return-void
.end method

.method public final b()I
    .locals 3

    iget v0, p0, Lprp;->e:I

    if-lez v0, :cond_0

    iget v0, p0, Lprp;->f:I

    iget-object v1, p0, Lprp;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lprp;->a:Ljava/lang/CharSequence;

    iget v1, p0, Lprp;->f:I

    invoke-static {v0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    iget v1, p0, Lprp;->f:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lprp;->f:I

    return v0

    :cond_0
    iget v0, p0, Lprp;->e:I

    if-gez v0, :cond_1

    iget v0, p0, Lprp;->f:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lprp;->a:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    iget v1, p0, Lprp;->f:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lprp;->f:I

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method
