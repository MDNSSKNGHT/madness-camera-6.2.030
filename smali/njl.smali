.class public final Lnjl;
.super Lpen;
.source "PG"

# interfaces
.implements Lpgd;


# static fields
.field public static final E:Lnjl;

.field private static volatile F:Lpgk;


# instance fields
.field public A:I

.field public B:Lnjx;

.field public C:I

.field public D:Z

.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Z

.field public p:I

.field public q:Z

.field public r:I

.field public s:Z

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnjl;

    invoke-direct {v0}, Lnjl;-><init>()V

    sput-object v0, Lnjl;->E:Lnjl;

    const-class v0, Lnjl;

    sget-object v1, Lnjl;->E:Lnjl;

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
    sget-object p1, Lnjl;->F:Lpgk;

    if-nez p1, :cond_1

    const-class p2, Lnjl;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lnjl;->F:Lpgk;

    if-nez p1, :cond_0

    new-instance p1, Lpcx;

    sget-object v0, Lnjl;->E:Lnjl;

    invoke-direct {p1, v0}, Lpcx;-><init>(Lpen;)V

    sput-object p1, Lnjl;->F:Lpgk;

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
    sget-object p1, Lnjl;->E:Lnjl;

    return-object p1

    :pswitch_2
    new-instance p1, Lpeo;

    invoke-direct {p1, v0}, Lpeo;-><init>([[S)V

    return-object p1

    :pswitch_3
    new-instance p1, Lnjl;

    invoke-direct {p1}, Lnjl;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p2, 0x25

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "a"

    aput-object v1, p2, v0

    const-string v0, "b"

    aput-object v0, p2, p1

    const/4 p1, 0x2

    sget-object v0, Lnjv;->a:Lpey;

    aput-object v0, p2, p1

    const/4 p1, 0x3

    const-string v0, "c"

    aput-object v0, p2, p1

    const/4 p1, 0x4

    const-string v0, "h"

    aput-object v0, p2, p1

    const/4 p1, 0x5

    const-string v0, "j"

    aput-object v0, p2, p1

    const/4 p1, 0x6

    const-string v0, "o"

    aput-object v0, p2, p1

    const/4 p1, 0x7

    const-string v0, "p"

    aput-object v0, p2, p1

    const/16 p1, 0x8

    sget-object v0, Lnjo;->a:Lpey;

    aput-object v0, p2, p1

    const/16 p1, 0x9

    const-string v0, "q"

    aput-object v0, p2, p1

    const/16 p1, 0xa

    const-string v0, "r"

    aput-object v0, p2, p1

    const/16 p1, 0xb

    invoke-static {}, Lnjp;->b()Lpey;

    move-result-object v0

    aput-object v0, p2, p1

    const/16 p1, 0xc

    const-string v0, "s"

    aput-object v0, p2, p1

    const/16 p1, 0xd

    const-string v0, "d"

    aput-object v0, p2, p1

    const/16 p1, 0xe

    const-string v0, "e"

    aput-object v0, p2, p1

    const/16 p1, 0xf

    sget-object v0, Lnjt;->a:Lpey;

    aput-object v0, p2, p1

    const/16 p1, 0x10

    const-string v0, "t"

    aput-object v0, p2, p1

    const/16 p1, 0x11

    const-string v0, "u"

    aput-object v0, p2, p1

    const/16 p1, 0x12

    sget-object v0, Lnjn;->a:Lpey;

    aput-object v0, p2, p1

    const/16 p1, 0x13

    const-string v0, "k"

    aput-object v0, p2, p1

    const/16 p1, 0x14

    const-string v0, "i"

    aput-object v0, p2, p1

    const/16 p1, 0x15

    const-string v0, "l"

    aput-object v0, p2, p1

    const/16 p1, 0x16

    const-string v0, "m"

    aput-object v0, p2, p1

    const/16 p1, 0x17

    const-string v0, "n"

    aput-object v0, p2, p1

    const/16 p1, 0x18

    const-string v0, "v"

    aput-object v0, p2, p1

    const/16 p1, 0x19

    const-string v0, "w"

    aput-object v0, p2, p1

    const/16 p1, 0x1a

    const-string v0, "x"

    aput-object v0, p2, p1

    const/16 p1, 0x1b

    const-string v0, "y"

    aput-object v0, p2, p1

    const/16 p1, 0x1c

    const-string v0, "z"

    aput-object v0, p2, p1

    const/16 p1, 0x1d

    const-string v0, "A"

    aput-object v0, p2, p1

    const/16 p1, 0x1e

    sget-object v0, Lnjs;->a:Lpey;

    aput-object v0, p2, p1

    const/16 p1, 0x1f

    const-string v0, "B"

    aput-object v0, p2, p1

    const/16 p1, 0x20

    const-string v0, "C"

    aput-object v0, p2, p1

    const/16 p1, 0x21

    sget-object v0, Lnjw;->a:Lpey;

    aput-object v0, p2, p1

    const/16 p1, 0x22

    const-string v0, "D"

    aput-object v0, p2, p1

    const/16 p1, 0x23

    const-string v0, "f"

    aput-object v0, p2, p1

    const/16 p1, 0x24

    const-string v0, "g"

    aput-object v0, p2, p1

    sget-object p1, Lnjl;->E:Lnjl;

    const-string v0, "\u0001\u001d\u0000\u0001\u0001\u001d\u001d\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u0004\u0001\u0003\u0007\u0006\u0004\u0007\u0008\u0005\u0007\r\u0006\u000c\u000e\u0007\u0007\u000f\u0008\u000c\u0010\t\u0007\u0011\n\u0007\u0002\u000b\u000c\u0003\u000c\u0004\u0012\r\u000c\u0013\u000e\u0007\t\u000f\u0007\u0007\u0010\u0007\n\u0011\u0007\u000b\u0012\u0004\u000c\u0013\u0007\u0014\u0014\u0007\u0015\u0015\u0007\u0016\u0016\u0007\u0017\u0017\u0007\u0018\u0018\u000c\u0019\u0019\t\u001a\u001a\u000c\u001b\u001b\u0007\u001c\u001c\u0007\u0004\u001d\u0007\u0005"

    invoke-static {p1, v0, p2}, Lnjl;->a(Lpgb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lnjl;->i:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lnjl;->j:Z

    return v0
.end method
