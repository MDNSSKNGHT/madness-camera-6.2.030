.class public final Lplc;
.super Lpen;
.source "PG"

# interfaces
.implements Lpgd;


# static fields
.field public static final t:Lplc;

.field private static volatile u:Lpgk;


# instance fields
.field public a:I

.field public b:Lpfv;

.field public c:Lpfv;

.field public d:Lplo;

.field public e:Lplo;

.field public f:Lplo;

.field public g:Lpli;

.field public h:Lpli;

.field public i:Lpfv;

.field public j:Lpfv;

.field public k:Z

.field public l:Lplo;

.field public m:Lplo;

.field public n:Lplo;

.field public o:Lplo;

.field public p:F

.field public q:F

.field public r:Lpln;

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lplc;

    invoke-direct {v0}, Lplc;-><init>()V

    sput-object v0, Lplc;->t:Lplc;

    const-class v0, Lplc;

    sget-object v1, Lplc;->t:Lplc;

    invoke-static {v0, v1}, Lpen;->a(Ljava/lang/Class;Lpen;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpen;-><init>()V

    sget-object v0, Lpfv;->b:Lpfv;

    iput-object v0, p0, Lplc;->b:Lpfv;

    sget-object v0, Lpfv;->b:Lpfv;

    iput-object v0, p0, Lplc;->c:Lpfv;

    sget-object v0, Lpfv;->b:Lpfv;

    iput-object v0, p0, Lplc;->i:Lpfv;

    sget-object v0, Lpfv;->b:Lpfv;

    iput-object v0, p0, Lplc;->j:Lpfv;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p2, p1, -0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lplc;->u:Lpgk;

    if-nez p1, :cond_1

    const-class p2, Lplc;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lplc;->u:Lpgk;

    if-nez p1, :cond_0

    new-instance p1, Lpcx;

    sget-object v0, Lplc;->t:Lplc;

    invoke-direct {p1, v0}, Lpcx;-><init>(Lpen;)V

    sput-object p1, Lplc;->u:Lpgk;

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
    sget-object p1, Lplc;->t:Lplc;

    return-object p1

    :pswitch_2
    new-instance p1, Lpeo;

    invoke-direct {p1, v0}, Lpeo;-><init>([[[[[[[[[[[[[[F)V

    return-object p1

    :pswitch_3
    new-instance p1, Lplc;

    invoke-direct {p1}, Lplc;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p2, 0x18

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "a"

    aput-object v1, p2, v0

    const-string v0, "b"

    aput-object v0, p2, p1

    const/4 p1, 0x2

    sget-object v0, Lpll;->a:Lpft;

    aput-object v0, p2, p1

    const/4 p1, 0x3

    const-string v0, "e"

    aput-object v0, p2, p1

    const/4 p1, 0x4

    const-string v0, "f"

    aput-object v0, p2, p1

    const/4 p1, 0x5

    const-string v0, "s"

    aput-object v0, p2, p1

    const/4 p1, 0x6

    sget-object v0, Lplh;->a:Lpey;

    aput-object v0, p2, p1

    const/4 p1, 0x7

    const-string v0, "c"

    aput-object v0, p2, p1

    const/16 p1, 0x8

    sget-object v0, Lplg;->a:Lpft;

    aput-object v0, p2, p1

    const/16 p1, 0x9

    const-string v0, "d"

    aput-object v0, p2, p1

    const/16 p1, 0xa

    const-string v0, "h"

    aput-object v0, p2, p1

    const/16 p1, 0xb

    const-string v0, "g"

    aput-object v0, p2, p1

    const/16 p1, 0xc

    const-string v0, "j"

    aput-object v0, p2, p1

    const/16 p1, 0xd

    sget-object v0, Lpld;->a:Lpft;

    aput-object v0, p2, p1

    const/16 p1, 0xe

    const-string v0, "k"

    aput-object v0, p2, p1

    const/16 p1, 0xf

    const-string v0, "l"

    aput-object v0, p2, p1

    const/16 p1, 0x10

    const-string v0, "m"

    aput-object v0, p2, p1

    const/16 p1, 0x11

    const-string v0, "n"

    aput-object v0, p2, p1

    const/16 p1, 0x12

    const-string v0, "o"

    aput-object v0, p2, p1

    const/16 p1, 0x13

    const-string v0, "r"

    aput-object v0, p2, p1

    const/16 p1, 0x14

    const-string v0, "p"

    aput-object v0, p2, p1

    const/16 p1, 0x15

    const-string v0, "q"

    aput-object v0, p2, p1

    const/16 p1, 0x16

    const-string v0, "i"

    aput-object v0, p2, p1

    const/16 p1, 0x17

    sget-object v0, Lplm;->a:Lpft;

    aput-object v0, p2, p1

    sget-object p1, Lplc;->t:Lplc;

    const-string v0, "\u0001\u0012\u0000\u0001\u0001\u0012\u0012\u0004\u0000\u0000\u00012\u0002\t\u0001\u0003\t\u0002\u0004\u000c\r\u00052\u0006\t\u0000\u0007\t\u0004\u0008\t\u0003\t2\n\u0007\u0005\u000b\t\u0006\u000c\t\u0007\r\t\u0008\u000e\t\t\u000f\t\u000c\u0010\u0001\n\u0011\u0001\u000b\u00122"

    invoke-static {p1, v0, p2}, Lplc;->a(Lpgb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    return-object v0

    :pswitch_6
    nop

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
