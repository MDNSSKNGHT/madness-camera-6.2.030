.class public final Lopv;
.super Lpen;
.source "PG"

# interfaces
.implements Lpgd;


# static fields
.field public static final l:Lopv;

.field private static volatile m:Lpgk;


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:F

.field public h:Z

.field public i:I

.field public j:J

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lopv;

    invoke-direct {v0}, Lopv;-><init>()V

    sput-object v0, Lopv;->l:Lopv;

    const-class v0, Lopv;

    sget-object v1, Lopv;->l:Lopv;

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
    sget-object p1, Lopv;->m:Lpgk;

    if-nez p1, :cond_1

    const-class p2, Lopv;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lopv;->m:Lpgk;

    if-nez p1, :cond_0

    new-instance p1, Lpcx;

    sget-object v0, Lopv;->l:Lopv;

    invoke-direct {p1, v0}, Lpcx;-><init>(Lpen;)V

    sput-object p1, Lopv;->m:Lpgk;

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
    sget-object p1, Lopv;->l:Lopv;

    return-object p1

    :pswitch_2
    new-instance p1, Lopw;

    invoke-direct {p1}, Lopw;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lopv;

    invoke-direct {p1}, Lopv;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p2, 0xd

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "a"

    aput-object v1, p2, v0

    const-string v0, "b"

    aput-object v0, p2, p1

    const/4 p1, 0x2

    sget-object v0, Lopx;->a:Lpey;

    aput-object v0, p2, p1

    const/4 p1, 0x3

    const-string v0, "c"

    aput-object v0, p2, p1

    const/4 p1, 0x4

    const-string v0, "d"

    aput-object v0, p2, p1

    const/4 p1, 0x5

    const-string v0, "e"

    aput-object v0, p2, p1

    const/4 p1, 0x6

    const-string v0, "f"

    aput-object v0, p2, p1

    const/4 p1, 0x7

    const-string v0, "g"

    aput-object v0, p2, p1

    const/16 p1, 0x8

    const-string v0, "h"

    aput-object v0, p2, p1

    const/16 p1, 0x9

    const-string v0, "i"

    aput-object v0, p2, p1

    const/16 p1, 0xa

    sget-object v0, Lopy;->a:Lpey;

    aput-object v0, p2, p1

    const/16 p1, 0xb

    const-string v0, "j"

    aput-object v0, p2, p1

    const/16 p1, 0xc

    const-string v0, "k"

    aput-object v0, p2, p1

    sget-object p1, Lopv;->l:Lopv;

    const-string v0, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u0002\u0001\u0003\u0002\u0002\u0004\u0002\u0003\u0005\u0002\u0004\u0006\u0001\u0005\u0007\u0007\u0006\u0008\u000c\u0007\t\u0002\u0008\n\u0002\t"

    invoke-static {p1, v0, p2}, Lopv;->a(Lpgb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
