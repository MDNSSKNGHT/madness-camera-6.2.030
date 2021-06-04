.class public Llew;
.super Ljava/lang/Object;


# instance fields
.field public volatile b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Llew;->b:I

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Llep;)V
    .locals 0

    return-void
.end method

.method public final c()I
    .locals 1

    invoke-virtual {p0}, Llew;->a()I

    move-result v0

    iput v0, p0, Llew;->b:I

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llew;->d()Llew;

    move-result-object v0

    return-object v0
.end method

.method public d()Llew;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llew;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lohr;->a(Llew;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
