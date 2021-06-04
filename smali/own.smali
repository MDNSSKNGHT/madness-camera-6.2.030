.class public final Lown;
.super Lpig;
.source "PG"


# instance fields
.field public a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpig;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lown;->b:I

    const/4 v0, 0x1

    iput v0, p0, Lown;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lown;->unknownFieldData:Lpii;

    const/4 v0, -0x1

    iput v0, p0, Lown;->cachedSize:I

    return-void
.end method

.method public static a(I)I
    .locals 3

    if-ltz p0, :cond_0

    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid enum CameraDirection"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(Lpid;)Lown;
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpid;->a()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lpig;->storeUnknownField(Lpid;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lpid;->i()I

    move-result v1

    invoke-virtual {p1}, Lpid;->e()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p1, v1}, Lpid;->e(I)V

    invoke-virtual {p0, p1, v0}, Lown;->storeUnknownField(Lpid;I)Z

    goto :goto_0

    :cond_2
    :pswitch_0
    invoke-static {v2}, Lqdr;->h(I)I

    move-result v0

    iput v0, p0, Lown;->a:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lpid;->i()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Lpid;->e()I

    move-result v2

    invoke-static {v2}, Lown;->a(I)I

    move-result v2

    iput v2, p0, Lown;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lpid;->e(I)V

    invoke-virtual {p0, p1, v0}, Lown;->storeUnknownField(Lpid;I)Z

    goto :goto_0

    :cond_4
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lpig;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lown;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v2, v1}, Lpie;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget v1, p0, Lown;->a:I

    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_2

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-static {v1, v2}, Lpie;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lpid;)Lpim;
    .locals 0

    invoke-direct {p0, p1}, Lown;->a(Lpid;)Lown;

    move-result-object p1

    return-object p1
.end method

.method public final writeTo(Lpie;)V
    .locals 2

    iget v0, p0, Lown;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1, v0}, Lpie;->a(II)V

    :cond_0
    iget v0, p0, Lown;->a:I

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_2

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lpie;->a(II)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lpig;->writeTo(Lpie;)V

    return-void
.end method
