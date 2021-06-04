.class final Lpww;
.super Lpwv;
.source "PG"


# instance fields
.field private final c:I


# direct methods
.method constructor <init>(Lpvt;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lpwv;-><init>(Lpvt;I)V

    iput p2, p0, Lpww;->c:I

    return-void
.end method


# virtual methods
.method final a(I)Z
    .locals 7

    sget-object v0, Lpvm;->e:Lpvm;

    iget v1, p0, Lpww;->c:I

    const/16 v2, 0x16

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_10

    const/16 v2, 0x1b

    if-eq v1, v2, :cond_e

    const/16 v2, 0x1e

    const/4 v5, 0x2

    if-eq v1, v2, :cond_c

    const/16 v2, 0x22

    if-eq v1, v2, :cond_8

    const/16 v2, 0x37

    const/4 v6, 0x0

    if-eq v1, v2, :cond_5

    packed-switch v1, :pswitch_data_0

    const/4 v3, 0x0

    goto/16 :goto_1

    :pswitch_0
    sget-object v1, Lpvm;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    sget-object v1, Lpvm;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, v6, v1, v3}, Lpvm;->b(ILpvn;Ljava/lang/Appendable;I)I

    move-result p1

    if-gez p1, :cond_0

    return v4

    :cond_0
    return v3

    :pswitch_1
    sget-object v1, Lpvm;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    sget-object v1, Lpvm;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, v1}, Lpvm;->a(ILjava/lang/Appendable;)I

    move-result p1

    if-gez p1, :cond_1

    return v4

    :cond_1
    return v3

    :pswitch_2
    sget-object v1, Lpvm;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    sget-object v1, Lpvm;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, v6, v1, v3}, Lpvm;->a(ILpvn;Ljava/lang/Appendable;I)I

    move-result p1

    if-gez p1, :cond_2

    return v4

    :cond_2
    return v3

    :pswitch_3
    invoke-virtual {v0, p1}, Lpvm;->c(I)I

    move-result p1

    shr-int/2addr p1, v5

    if-nez p1, :cond_3

    return v4

    :cond_3
    return v3

    :pswitch_4
    invoke-virtual {v0, p1}, Lpvm;->b(I)I

    move-result p1

    if-nez p1, :cond_4

    return v4

    :cond_4
    return v3

    :cond_5
    sget-object v1, Lpvm;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    sget-object v1, Lpvm;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, v6, v1, v3}, Lpvm;->a(ILpvn;Ljava/lang/Appendable;I)I

    move-result v1

    if-gez v1, :cond_7

    sget-object v1, Lpvm;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, v1}, Lpvm;->a(ILjava/lang/Appendable;)I

    move-result v1

    if-gez v1, :cond_7

    sget-object v1, Lpvm;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, v6, v1, v3}, Lpvm;->b(ILpvn;Ljava/lang/Appendable;I)I

    move-result p1

    if-ltz p1, :cond_6

    goto :goto_0

    :cond_6
    return v4

    :cond_7
    :goto_0
    return v3

    :cond_8
    iget-object v1, v0, Lpvm;->d:Lpvi;

    invoke-virtual {v1, p1}, Lpvi;->a(I)I

    move-result p1

    invoke-static {p1}, Lpvm;->a(I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Lpvm;->b:Ljava/lang/String;

    shr-int/lit8 p1, p1, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    and-int/lit16 p1, p1, 0x800

    if-nez p1, :cond_9

    const/4 v3, 0x0

    goto :goto_1

    :cond_9
    nop

    return v3

    :cond_a
    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_b

    goto :goto_1

    :cond_b
    nop

    return v4

    :cond_c
    invoke-virtual {v0, p1}, Lpvm;->b(I)I

    move-result p1

    if-eq p1, v5, :cond_d

    return v4

    :cond_d
    return v3

    :cond_e
    invoke-virtual {v0, p1}, Lpvm;->d(I)I

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_f

    nop

    :goto_1
    return v3

    :cond_f
    nop

    return v4

    :cond_10
    invoke-virtual {v0, p1}, Lpvm;->b(I)I

    move-result p1

    if-eq p1, v3, :cond_11

    return v4

    :cond_11
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
