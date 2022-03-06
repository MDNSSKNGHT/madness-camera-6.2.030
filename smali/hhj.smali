.class public final Lhhj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lhhk;Lgoj;)Lgoj;
    .locals 4

    iget v0, p0, Lhhk;->d:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    iget v0, p0, Lhhk;->e:I

    if-ne v0, v2, :cond_0

    sget-object p0, Lgoj;->a:Lgoj;

    return-object p0

    :cond_0
    if-eq v0, v1, :cond_4

    sget-object v0, Lgoj;->a:Lgoj;

    if-eq p1, v0, :cond_3

    sget-object v0, Lgoj;->b:Lgoj;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p0, p0, Lhhk;->c:Z

    if-eqz p0, :cond_2

    sget-object p0, Lgoj;->c:Lgoj;

    return-object p0

    :cond_2
    sget-object p0, Lgoj;->a:Lgoj;

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lgoj;->a:Lgoj;

    return-object p0

    :cond_4
    sget-object p0, Lgoj;->c:Lgoj;

    return-object p0

    :cond_5
    if-ne v0, v1, :cond_b

    iget v0, p0, Lhhk;->e:I

    if-ne v0, v2, :cond_6

    sget-object p0, Lgoj;->b:Lgoj;

    return-object p0

    :cond_6
    if-eq v0, v1, :cond_a

    sget-object v0, Lgoj;->a:Lgoj;

    if-eq p1, v0, :cond_9

    sget-object v0, Lgoj;->b:Lgoj;

    if-ne p1, v0, :cond_7

    goto :goto_1

    :cond_7
    iget-boolean p0, p0, Lhhk;->c:Z

    if-eqz p0, :cond_8

    sget-object p0, Lgoj;->d:Lgoj;

    return-object p0

    :cond_8
    sget-object p0, Lgoj;->b:Lgoj;

    return-object p0

    :cond_9
    :goto_1
    sget-object p0, Lgoj;->b:Lgoj;

    return-object p0

    :cond_a
    sget-object p0, Lgoj;->d:Lgoj;

    return-object p0

    :cond_b
    const/4 v3, 0x2

    if-ne v0, v3, :cond_14

    iget v0, p0, Lhhk;->e:I

    if-ne v0, v2, :cond_d

    iget-boolean p1, p0, Lhhk;->a:Z

    if-eqz p1, :cond_c

    iget-boolean p0, p0, Lhhk;->b:Z

    if-eqz p0, :cond_c

    sget-object p0, Lgoj;->b:Lgoj;

    return-object p0

    :cond_c
    sget-object p0, Lgoj;->a:Lgoj;

    return-object p0

    :cond_d
    if-ne v0, v1, :cond_10

    sget-object p0, Lgoj;->c:Lgoj;

    if-eq p1, p0, :cond_f

    sget-object p0, Lgoj;->d:Lgoj;

    if-eq p1, p0, :cond_f

    sget-object p0, Lgoj;->a:Lgoj;

    if-ne p1, p0, :cond_e

    sget-object p0, Lgoj;->c:Lgoj;

    return-object p0

    :cond_e
    sget-object p0, Lgoj;->d:Lgoj;

    return-object p0

    :cond_f
    return-object p1

    :cond_10
    sget-object v0, Lgoj;->a:Lgoj;

    if-eq p1, v0, :cond_12

    sget-object v0, Lgoj;->b:Lgoj;

    if-eq p1, v0, :cond_12

    iget-boolean v0, p0, Lhhk;->c:Z

    if-nez v0, :cond_11

    goto :goto_2

    :cond_11
    return-object p1

    :cond_12
    :goto_2
    iget-boolean p0, p0, Lhhk;->b:Z

    if-eqz p0, :cond_13

    sget-object p0, Lgoj;->b:Lgoj;

    return-object p0

    :cond_13
    sget-object p0, Lgoj;->a:Lgoj;

    return-object p0

    :cond_14
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Unknown flash setting!"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method
