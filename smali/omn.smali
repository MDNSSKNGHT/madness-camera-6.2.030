.class public final Lomn;
.super Lpen;
.source "PG"

# interfaces
.implements Lpgd;


# static fields
.field public static final x:Lomn;

.field private static volatile y:Lpgk;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Lomo;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Loms;

.field public q:Z

.field public r:Lomu;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lomn;

    invoke-direct {v0}, Lomn;-><init>()V

    sput-object v0, Lomn;->x:Lomn;

    const-class v0, Lomn;

    sget-object v1, Lomn;->x:Lomn;

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
    sget-object p1, Lomn;->y:Lpgk;

    if-nez p1, :cond_1

    const-class p2, Lomn;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lomn;->y:Lpgk;

    if-nez p1, :cond_0

    new-instance p1, Lpcx;

    sget-object v0, Lomn;->x:Lomn;

    invoke-direct {p1, v0}, Lpcx;-><init>(Lpen;)V

    sput-object p1, Lomn;->y:Lpgk;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_1
    sget-object p1, Lomn;->x:Lomn;

    return-object p1

    :pswitch_2
    new-instance p1, Lomq;

    invoke-direct {p1}, Lomq;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lomn;

    invoke-direct {p1}, Lomn;-><init>()V

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

    const-string v0, "c"

    aput-object v0, p2, p1

    const/4 p1, 0x3

    const-string v0, "d"

    aput-object v0, p2, p1

    const/4 p1, 0x4

    const-string v0, "e"

    aput-object v0, p2, p1

    const/4 p1, 0x5

    const-string v0, "f"

    aput-object v0, p2, p1

    const/4 p1, 0x6

    const-string v0, "g"

    aput-object v0, p2, p1

    const/4 p1, 0x7

    sget-object v0, Lomr;->a:Lpey;

    aput-object v0, p2, p1

    const/16 p1, 0x8

    const-string v0, "h"

    aput-object v0, p2, p1

    const/16 p1, 0x9

    const-string v0, "i"

    aput-object v0, p2, p1

    const/16 p1, 0xa

    const-string v0, "j"

    aput-object v0, p2, p1

    const/16 p1, 0xb

    const-string v0, "k"

    aput-object v0, p2, p1

    const/16 p1, 0xc

    const-string v0, "l"

    aput-object v0, p2, p1

    const/16 p1, 0xd

    const-string v0, "m"

    aput-object v0, p2, p1

    const/16 p1, 0xe

    const-string v0, "n"

    aput-object v0, p2, p1

    const/16 p1, 0xf

    const-string v0, "o"

    aput-object v0, p2, p1

    const/16 p1, 0x10

    const-string v0, "p"

    aput-object v0, p2, p1

    const/16 p1, 0x11

    const-string v0, "q"

    aput-object v0, p2, p1

    const/16 p1, 0x12

    const-string v0, "r"

    aput-object v0, p2, p1

    const/16 p1, 0x13

    const-string v0, "s"

    aput-object v0, p2, p1

    const/16 p1, 0x14

    const-string v0, "t"

    aput-object v0, p2, p1

    const/16 p1, 0x15

    const-string v0, "u"

    aput-object v0, p2, p1

    const/16 p1, 0x16

    const-string v0, "v"

    aput-object v0, p2, p1

    const/16 p1, 0x17

    const-string v0, "w"

    aput-object v0, p2, p1

    sget-object p1, Lomn;->x:Lomn;

    const-string v0, "\u0001\u0016\u0000\u0001\u0001\u0016\u0016\u0000\u0000\u0000\u0001\u0007\u0000\u0002\u0007\u0001\u0003\u0007\u0002\u0004\u0007\u0003\u0005\u0007\u0004\u0006\u000c\u0005\u0007\t\u0006\u0008\u0007\u0007\t\u0007\u0008\n\u0007\t\u000b\u0007\n\u000c\u0007\u000b\r\u0007\u000c\u000e\u0007\r\u000f\t\u000e\u0010\u0007\u000f\u0011\t\u0010\u0012\u0007\u0011\u0013\u0007\u0012\u0014\u0007\u0013\u0015\u0007\u0014\u0016\u0007\u0015"

    invoke-static {p1, v0, p2}, Lomn;->a(Lpgb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    return-object v0

    :pswitch_6
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_2
    throw v0

    nop

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
