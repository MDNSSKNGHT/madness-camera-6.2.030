.class public final Lpuo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final f:Lpup;


# instance fields
.field public a:Lpuq;

.field public b:Lpur;

.field public c:Lpur;

.field public d:Lpvc;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpup;

    invoke-direct {v0}, Lpup;-><init>()V

    sput-object v0, Lpuo;->f:Lpup;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-ge p0, p1, :cond_0

    const/4 p0, 0x0

    const/16 v1, 0x20

    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-ge p0, v1, :cond_0

    const/4 p0, 0x0

    const/16 v2, 0x20

    invoke-virtual {v0, p0, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lpuo;->a:Lpuq;

    iget v0, v0, Lpuq;->d:I

    add-int/lit8 v0, v0, 0x4

    mul-int p1, p1, v0

    return p1
.end method

.method public final a(Ljava/io/PrintStream;Lpur;)V
    .locals 8

    if-eqz p2, :cond_7

    iget-object v0, p2, Lpur;->c:[S

    array-length v0, v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " Row  Acc Look  Tag"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lpuo;->a:Lpuq;

    iget v3, v3, Lpuq;->d:I

    const/4 v4, 0x5

    if-ge v2, v3, :cond_1

    invoke-static {v2, v4}, Lpuo;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    const-string v3, "-"

    invoke-virtual {p1, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    const/4 v0, 0x0

    :goto_2
    iget v2, p2, Lpur;->a:I

    if-ge v0, v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lpuo;->a:Lpuq;

    iget v3, v3, Lpuq;->d:I

    mul-int/lit8 v3, v3, 0x5

    add-int/lit8 v3, v3, 0x14

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x4

    invoke-static {v0, v3}, Lpuo;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lpuo;->a(I)I

    move-result v3

    iget-object v5, p2, Lpur;->c:[S

    aget-short v5, v5, v3

    const-string v6, "     "

    if-eqz v5, :cond_3

    invoke-static {v5, v4}, Lpuo;->a(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    nop

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    iget-object v5, p2, Lpur;->c:[S

    add-int/lit8 v7, v3, 0x1

    aget-short v5, v5, v7

    if-eqz v5, :cond_4

    invoke-static {v5, v4}, Lpuo;->a(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    nop

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    iget-object v5, p2, Lpur;->c:[S

    add-int/lit8 v6, v3, 0x2

    aget-short v5, v5, v6

    invoke-static {v5, v4}, Lpuo;->a(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    :goto_5
    iget-object v6, p0, Lpuo;->a:Lpuq;

    iget v6, v6, Lpuq;->d:I

    if-ge v5, v6, :cond_5

    iget-object v6, p2, Lpur;->c:[S

    add-int/lit8 v7, v3, 0x4

    add-int/2addr v7, v5

    aget-short v6, v6, v7

    invoke-static {v6, v4}, Lpuo;->a(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    return-void

    :cond_7
    :goto_6
    nop

    const-string p2, "  -- null -- "

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
