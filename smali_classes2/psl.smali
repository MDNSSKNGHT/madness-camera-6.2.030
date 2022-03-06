.class public Lpsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpts;


# instance fields
.field private final a:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpsl;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lptt;)Ljava/lang/Object;
    .locals 4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lptt;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lpsl;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Lpsk;

    iget v0, p1, Lpsk;->a:I

    iget v1, p1, Lpsk;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Lqcj;

    iget-object p1, p1, Lpsk;->d:Ljava/lang/String;

    invoke-direct {v1, p1}, Lqcj;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lqcj;

    iget-object v2, p1, Lpsk;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lpsk;->c:Ljava/lang/String;

    iget p1, p1, Lpsk;->b:I

    invoke-virtual {v3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {v1, p1}, Lqcj;-><init>(Ljava/lang/String;)V

    nop

    nop

    :goto_1
    invoke-virtual {p0, v1, v0}, Lpsl;->a(Lqcj;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lqcj;I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected a()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", visible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpsl;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
