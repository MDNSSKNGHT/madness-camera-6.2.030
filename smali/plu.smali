.class public final Lplu;
.super Lpen;
.source "PG"

# interfaces
.implements Lpgd;


# static fields
.field public static final a:Lplu;

.field private static volatile b:Lpgk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lplu;

    invoke-direct {v0}, Lplu;-><init>()V

    sput-object v0, Lplu;->a:Lplu;

    const-class v0, Lplu;

    sget-object v1, Lplu;->a:Lplu;

    invoke-static {v0, v1}, Lpen;->a(Ljava/lang/Class;Lpen;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpen;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p2, p1, -0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lplu;->b:Lpgk;

    if-nez p1, :cond_1

    const-class p2, Lplu;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lplu;->b:Lpgk;

    if-nez p1, :cond_0

    new-instance p1, Lpcx;

    sget-object v0, Lplu;->a:Lplu;

    invoke-direct {p1, v0}, Lpcx;-><init>(Lpen;)V

    sput-object p1, Lplu;->b:Lpgk;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    nop

    :goto_1
    return-object p1

    :pswitch_1
    sget-object p1, Lplu;->a:Lplu;

    return-object p1

    :pswitch_2
    new-instance p1, Lpeo;

    invoke-direct {p1, v0}, Lpeo;-><init>([[[[[[[[[[[[[[[[I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lplu;

    invoke-direct {p1}, Lplu;-><init>()V

    return-object p1

    :pswitch_4
    sget-object p1, Lplu;->a:Lplu;

    const-string p2, "\u0001\u0000"

    invoke-static {p1, p2, v0}, Lplu;->a(Lpgb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    return-object v0

    :pswitch_6
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_2
    nop

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
