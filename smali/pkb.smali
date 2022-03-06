.class public final Lpkb;
.super Lpeq;
.source "PG"

# interfaces
.implements Lpgd;


# static fields
.field public static final r:Lpkb;

.field private static volatile t:Lpgk;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public e:I

.field public f:F

.field public g:F

.field public h:Lpfc;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Lpkc;

.field public n:Lpjr;

.field public o:Lpka;

.field public p:Z

.field public q:I

.field private s:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpkb;

    invoke-direct {v0}, Lpkb;-><init>()V

    sput-object v0, Lpkb;->r:Lpkb;

    const-class v0, Lpkb;

    sget-object v1, Lpkb;->r:Lpkb;

    invoke-static {v0, v1}, Lpen;->a(Ljava/lang/Class;Lpen;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lpeq;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lpkb;->s:B

    const-string v0, ""

    iput-object v0, p0, Lpkb;->b:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, p0, Lpkb;->c:I

    const/4 v0, 0x1

    iput v0, p0, Lpkb;->e:I

    const v1, 0x3e99999a    # 0.3f

    iput v1, p0, Lpkb;->g:F

    sget-object v1, Lpgn;->b:Lpgn;

    iput-object v1, p0, Lpkb;->h:Lpfc;

    iput v0, p0, Lpkb;->q:I

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
    sget-object p1, Lpkb;->t:Lpgk;

    if-nez p1, :cond_1

    const-class p2, Lpkb;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpkb;->t:Lpgk;

    if-nez p1, :cond_0

    new-instance p1, Lpcx;

    sget-object v0, Lpkb;->r:Lpkb;

    invoke-direct {p1, v0}, Lpcx;-><init>(Lpen;)V

    sput-object p1, Lpkb;->t:Lpgk;

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
    sget-object p1, Lpkb;->r:Lpkb;

    return-object p1

    :pswitch_2
    new-instance p1, Lpep;

    invoke-direct {p1, v2}, Lpep;-><init>(S)V

    return-object p1

    :pswitch_3
    new-instance p1, Lpkb;

    invoke-direct {p1}, Lpkb;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p2, 0x10

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "a"

    aput-object v0, p2, v2

    const-string v0, "b"

    aput-object v0, p2, p1

    const/4 p1, 0x2

    const-string v0, "c"

    aput-object v0, p2, p1

    const/4 p1, 0x3

    const-string v0, "e"

    aput-object v0, p2, p1

    const/4 p1, 0x4

    const-string v0, "f"

    aput-object v0, p2, p1

    const/4 p1, 0x5

    const-string v0, "g"

    aput-object v0, p2, p1

    const/4 p1, 0x6

    const-string v0, "h"

    aput-object v0, p2, p1

    const/4 p1, 0x7

    const-string v0, "i"

    aput-object v0, p2, p1

    const/16 p1, 0x8

    const-string v0, "j"

    aput-object v0, p2, p1

    const/16 p1, 0x9

    const-string v0, "k"

    aput-object v0, p2, p1

    const/16 p1, 0xa

    const-string v0, "l"

    aput-object v0, p2, p1

    const/16 p1, 0xb

    const-string v0, "m"

    aput-object v0, p2, p1

    const/16 p1, 0xc

    const-string v0, "n"

    aput-object v0, p2, p1

    const/16 p1, 0xd

    const-string v0, "o"

    aput-object v0, p2, p1

    const/16 p1, 0xe

    const-string v0, "p"

    aput-object v0, p2, p1

    const/16 p1, 0xf

    const-string v0, "q"

    aput-object v0, p2, p1

    sget-object p1, Lpkb;->r:Lpkb;

    const-string v0, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0001\u0000\u0001\u0008\u0000\u0002\u000b\u0001\u0003\u000b\u0002\u0004\u0001\u0003\u0005\u0001\u0004\u0006\u001a\u0007\u0007\u0005\u0008\u0007\u0006\t\u0007\u0007\n\u000b\u0008\u000b\t\t\u000c\t\n\r\t\u000b\u000e\u0007\u000c\u000f\u0004\r"

    invoke-static {p1, v0, p2}, Lpkb;->a(Lpgb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    iput-byte p1, p0, Lpkb;->s:B

    return-object v1

    :pswitch_6
    iget-byte p1, p0, Lpkb;->s:B

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
