.class public final Leho;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Llwd;)Lgjm;
    .locals 0

    invoke-virtual {p0}, Llwd;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lgjm;->e:Lgjm;

    return-object p0

    :pswitch_0
    sget-object p0, Lgjm;->e:Lgjm;

    return-object p0

    :pswitch_1
    sget-object p0, Lgjm;->a:Lgjm;

    return-object p0

    :pswitch_2
    sget-object p0, Lgjm;->f:Lgjm;

    return-object p0

    :pswitch_3
    sget-object p0, Lgjm;->b:Lgjm;

    return-object p0

    :pswitch_4
    sget-object p0, Lgjm;->c:Lgjm;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
