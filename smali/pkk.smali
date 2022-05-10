.class public final Lpkk;
.super Lpen;
.source "PG"

# interfaces
.implements Lpgd;


# static fields
.field public static final k:Lpkk;

.field private static volatile l:Lpgk;


# instance fields
.field public a:I

.field public b:Lpkl;

.field public c:Lpez;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpkk;

    invoke-direct {v0}, Lpkk;-><init>()V

    sput-object v0, Lpkk;->k:Lpkk;

    const-class v0, Lpkk;

    sget-object v1, Lpkk;->k:Lpkk;

    invoke-static {v0, v1}, Lpen;->a(Ljava/lang/Class;Lpen;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpen;-><init>()V

    sget-object v0, Lpek;->b:Lpek;

    iput-object v0, p0, Lpkk;->c:Lpez;

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
    sget-object p1, Lpkk;->l:Lpgk;

    if-nez p1, :cond_1

    const-class p2, Lpkk;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpkk;->l:Lpgk;

    if-nez p1, :cond_0

    new-instance p1, Lpcx;

    sget-object v0, Lpkk;->k:Lpkk;

    invoke-direct {p1, v0}, Lpcx;-><init>(Lpen;)V

    sput-object p1, Lpkk;->l:Lpgk;

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
    sget-object p1, Lpkk;->k:Lpkk;

    return-object p1

    :pswitch_2
    new-instance p1, Lpeo;

    invoke-direct {p1, v0}, Lpeo;-><init>([[[[[[[[[[[[I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lpkk;

    invoke-direct {p1}, Lpkk;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p2, 0xa

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "a"

    aput-object v1, p2, v0

    const-string v0, "c"

    aput-object v0, p2, p1

    const/4 p1, 0x2

    const-string v0, "d"

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

    const-string v0, "b"

    aput-object v0, p2, p1

    sget-object p1, Lpkk;->k:Lpkk;

    const-string v0, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0001\u0000\u0001\u0013\u0002\u0001\u0001\u0003\u0001\u0002\u0004\u0001\u0003\u0005\u0001\u0004\u0006\u0001\u0005\u0007\u0001\u0006\u0008\u0001\u0007\t\t\u0000"

    invoke-static {p1, v0, p2}, Lpkk;->a(Lpgb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
