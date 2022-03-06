.class public final Lceu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcev;

.field public b:Lcev;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lceu;->a:Lcev;

    iput-object v0, p0, Lceu;->b:Lcev;

    const/4 v0, 0x0

    iput v0, p0, Lceu;->c:I

    return-void
.end method

.method private static a(Lcev;Lcev;)V
    .locals 0

    if-eqz p0, :cond_0

    iput-object p1, p0, Lcev;->a:Lcev;

    :cond_0
    if-eqz p1, :cond_1

    iput-object p0, p1, Lcev;->b:Lcev;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)Lcew;
    .locals 4

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    iget v1, p0, Lceu;->c:I

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    iget v1, p0, Lceu;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " out of range for list of size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lohr;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lceu;->a:Lcev;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcew;

    :goto_1
    if-lez p1, :cond_2

    invoke-interface {v0}, Lcew;->d()Lcew;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final a(Lcew;Ljava/lang/Object;)Lcew;
    .locals 3

    new-instance v0, Lcev;

    invoke-direct {v0, p0, p2}, Lcev;-><init>(Lceu;Ljava/lang/Object;)V

    iget p2, p0, Lceu;->c:I

    const/4 v1, 0x1

    if-nez p2, :cond_0

    iput-object v0, p0, Lceu;->a:Lcev;

    iput-object v0, p0, Lceu;->b:Lcev;

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcew;->a()Lceu;

    move-result-object p2

    if-ne p2, p0, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    nop

    :goto_0
    const-string v2, "Node is not part of this list."

    invoke-static {p2, v2}, Lohr;->a(ZLjava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lcev;

    iget-object v2, p2, Lcev;->a:Lcev;

    invoke-static {p2, v0}, Lceu;->a(Lcev;Lcev;)V

    invoke-static {v0, v2}, Lceu;->a(Lcev;Lcev;)V

    iget-object p2, p0, Lceu;->b:Lcev;

    if-ne p1, p2, :cond_3

    iput-object v0, p0, Lceu;->b:Lcev;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lceu;->a:Lcev;

    invoke-static {v0, p1}, Lceu;->a(Lcev;Lcev;)V

    iput-object v0, p0, Lceu;->a:Lcev;

    :cond_3
    :goto_1
    iget p1, p0, Lceu;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Lceu;->c:I

    return-object v0
.end method
