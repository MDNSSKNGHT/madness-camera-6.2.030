.class public final Lpiz;
.super Lpeq;
.source "PG"

# interfaces
.implements Lpgd;


# static fields
.field public static final n:Lpiz;

.field private static volatile p:Lpgk;


# instance fields
.field public a:I

.field public b:Lpjc;

.field public c:Lpfc;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Lpfc;

.field public j:Lpfc;

.field public k:J

.field public l:J

.field public m:F

.field private o:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpiz;

    invoke-direct {v0}, Lpiz;-><init>()V

    sput-object v0, Lpiz;->n:Lpiz;

    const-class v0, Lpiz;

    sget-object v1, Lpiz;->n:Lpiz;

    invoke-static {v0, v1}, Lpen;->a(Ljava/lang/Class;Lpen;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpeq;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lpiz;->o:B

    sget-object v0, Lpgn;->b:Lpgn;

    iput-object v0, p0, Lpiz;->c:Lpfc;

    sget-object v0, Lpgn;->b:Lpgn;

    iput-object v0, p0, Lpiz;->i:Lpfc;

    sget-object v0, Lpgn;->b:Lpgn;

    iput-object v0, p0, Lpiz;->j:Lpfc;

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
    sget-object p1, Lpiz;->p:Lpgk;

    if-nez p1, :cond_1

    const-class p2, Lpiz;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpiz;->p:Lpgk;

    if-nez p1, :cond_0

    new-instance p1, Lpcx;

    sget-object v0, Lpiz;->n:Lpiz;

    invoke-direct {p1, v0}, Lpcx;-><init>(Lpen;)V

    sput-object p1, Lpiz;->p:Lpgk;

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
    sget-object p1, Lpiz;->n:Lpiz;

    return-object p1

    :pswitch_2
    new-instance p1, Lpep;

    invoke-direct {p1, v2}, Lpep;-><init>(C)V

    return-object p1

    :pswitch_3
    new-instance p1, Lpiz;

    invoke-direct {p1}, Lpiz;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p2, 0xf

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "a"

    aput-object v0, p2, v2

    const-string v0, "b"

    aput-object v0, p2, p1

    const/4 p1, 0x2

    const-string v0, "c"

    aput-object v0, p2, p1

    const/4 p1, 0x3

    const-class v0, Lpje;

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

    const-string v0, "h"

    aput-object v0, p2, p1

    const/16 p1, 0x8

    const-string v0, "i"

    aput-object v0, p2, p1

    const/16 p1, 0x9

    const-class v0, Lpjd;

    aput-object v0, p2, p1

    const/16 p1, 0xa

    const-string v0, "j"

    aput-object v0, p2, p1

    const/16 p1, 0xb

    const-class v0, Lpja;

    aput-object v0, p2, p1

    const/16 p1, 0xc

    const-string v0, "k"

    aput-object v0, p2, p1

    const/16 p1, 0xd

    const-string v0, "m"

    aput-object v0, p2, p1

    const/16 p1, 0xe

    const-string v0, "l"

    aput-object v0, p2, p1

    sget-object p1, Lpiz;->n:Lpiz;

    const-string v0, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0003\u0000\u0001\t\u0000\u0002\u001b\u0003\u0001\u0001\u0004\u0001\u0002\u0005\u0001\u0003\u0006\u0001\u0004\u0007\u001b\u0008\u001b\t\u0003\u0005\n\u0001\u0007\u000b\u0003\u0006"

    invoke-static {p1, v0, p2}, Lpiz;->a(Lpgb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    iput-byte p1, p0, Lpiz;->o:B

    return-object v1

    :pswitch_6
    iget-byte p1, p0, Lpiz;->o:B

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
