.class final Lpib;
.super Lped;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lped;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Lpgb;I)Lpeb;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "ktj"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "ksw"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    goto/16 :goto_1

    :sswitch_2
    nop

    const-string v0, "111"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "109"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xf

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "107"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xe

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "105"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "103"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xc

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "101"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xb

    goto :goto_1

    :sswitch_8
    const-string v0, "99"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    goto :goto_1

    :sswitch_9
    const-string v0, "97"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x9

    goto :goto_1

    :sswitch_a
    const-string v0, "91"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto :goto_1

    :sswitch_b
    const-string v0, "89"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_c
    const-string v0, "87"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_d
    const-string v0, "85"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_e
    const-string v0, "83"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_f
    const-string v0, "81"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_10
    const-string v0, "79"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return-object v0

    :pswitch_0
    return-object v0

    :pswitch_1
    const p1, 0x9198308

    if-eq p2, p1, :cond_1

    return-object v0

    :cond_1
    sget-object p1, Lksz;->a:Lpeb;

    return-object p1

    :pswitch_2
    const p1, 0x9198309

    if-eq p2, p1, :cond_3

    const p1, 0xb706546

    if-eq p2, p1, :cond_2

    return-object v0

    :cond_2
    sget-object p1, Lktf;->a:Lpeb;

    return-object p1

    :cond_3
    sget-object p1, Lksx;->a:Lpeb;

    return-object p1

    :pswitch_3
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x6e2 -> :sswitch_10
        0x6f9 -> :sswitch_f
        0x6fb -> :sswitch_e
        0x6fd -> :sswitch_d
        0x6ff -> :sswitch_c
        0x701 -> :sswitch_b
        0x718 -> :sswitch_a
        0x71e -> :sswitch_9
        0x720 -> :sswitch_8
        0xbdf2 -> :sswitch_7
        0xbdf4 -> :sswitch_6
        0xbdf6 -> :sswitch_5
        0xbdf8 -> :sswitch_4
        0xbdfa -> :sswitch_3
        0xbe11 -> :sswitch_2
        0x1a00f -> :sswitch_1
        0x1a021 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
