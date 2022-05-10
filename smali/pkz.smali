.class public final Lpkz;
.super Lpen;
.source "PG"

# interfaces
.implements Lpgd;


# static fields
.field public static final r:Lpkz;

.field private static volatile t:Lpgk;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lpkb;

.field public e:Lpmj;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Lplt;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:F

.field public m:Lplc;

.field public n:Lplx;

.field public o:Lpmb;

.field public p:Ljava/lang/String;

.field public q:Lplr;

.field private s:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpkz;

    invoke-direct {v0}, Lpkz;-><init>()V

    sput-object v0, Lpkz;->r:Lpkz;

    const-class v0, Lpkz;

    sget-object v1, Lpkz;->r:Lpkz;

    invoke-static {v0, v1}, Lpen;->a(Ljava/lang/Class;Lpen;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpen;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lpkz;->s:B

    const-string v0, ""

    iput-object v0, p0, Lpkz;->g:Ljava/lang/String;

    iput-object v0, p0, Lpkz;->i:Ljava/lang/String;

    iput-object v0, p0, Lpkz;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lpkz;->t:Lpgk;

    if-nez p1, :cond_1

    const-class p2, Lpkz;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpkz;->t:Lpgk;

    if-nez p1, :cond_0

    new-instance p1, Lpcx;

    sget-object v0, Lpkz;->r:Lpkz;

    invoke-direct {p1, v0}, Lpcx;-><init>(Lpen;)V

    sput-object p1, Lpkz;->t:Lpgk;

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
    sget-object p1, Lpkz;->r:Lpkz;

    return-object p1

    :pswitch_2
    new-instance p1, Lpeo;

    invoke-direct {p1, v1}, Lpeo;-><init>([[[[[[[[[[[[[[Z)V

    return-object p1

    :pswitch_3
    new-instance p1, Lpkz;

    invoke-direct {p1}, Lpkz;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p2, 0x13

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "a"

    aput-object v0, p2, v2

    const-string v0, "b"

    aput-object v0, p2, p1

    const/4 p1, 0x2

    sget-object v0, Lpla;->a:Lpey;

    aput-object v0, p2, p1

    const/4 p1, 0x3

    const-string v0, "g"

    aput-object v0, p2, p1

    const/4 p1, 0x4

    const-string v0, "j"

    aput-object v0, p2, p1

    const/4 p1, 0x5

    const-string v0, "k"

    aput-object v0, p2, p1

    const/4 p1, 0x6

    const-string v0, "l"

    aput-object v0, p2, p1

    const/4 p1, 0x7

    const-string v0, "m"

    aput-object v0, p2, p1

    const/16 p1, 0x8

    const-string v0, "f"

    aput-object v0, p2, p1

    const/16 p1, 0x9

    const-string v0, "i"

    aput-object v0, p2, p1

    const/16 p1, 0xa

    const-string v0, "n"

    aput-object v0, p2, p1

    const/16 p1, 0xb

    const-string v0, "o"

    aput-object v0, p2, p1

    const/16 p1, 0xc

    const-string v0, "c"

    aput-object v0, p2, p1

    const/16 p1, 0xd

    sget-object v0, Lplb;->a:Lpey;

    aput-object v0, p2, p1

    const/16 p1, 0xe

    const-string v0, "p"

    aput-object v0, p2, p1

    const/16 p1, 0xf

    const-string v0, "h"

    aput-object v0, p2, p1

    const/16 p1, 0x10

    const-string v0, "d"

    aput-object v0, p2, p1

    const/16 p1, 0x11

    const-string v0, "e"

    aput-object v0, p2, p1

    const/16 p1, 0x12

    const-string v0, "q"

    aput-object v0, p2, p1

    sget-object p1, Lpkz;->r:Lpkz;

    const-string v0, "\u0001\u0010\u0000\u0001\u0001\u0016\u0010\u0000\u0000\u0002\u0001\u000c\u0000\u0002\u0008\u0005\u0004\u0004\u0008\u0005\u0004\t\u0006\u0001\n\u0007\t\u000b\u0008\u0004\u0004\n\u0008\u0007\u000b\t\u000c\u000c\t\r\u000e\u000c\u0001\u000f\u0008\u000e\u0013\t\u0006\u0014\u0409\u0002\u0015\u0409\u0003\u0016\t\u000f"

    invoke-static {p1, v0, p2}, Lpkz;->a(Lpgb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    iput-byte p1, p0, Lpkz;->s:B

    return-object v1

    :pswitch_6
    iget-byte p1, p0, Lpkz;->s:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_3
    nop

    throw v1

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
