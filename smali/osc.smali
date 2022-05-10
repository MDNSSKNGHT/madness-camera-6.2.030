.class public final Losc;
.super Lpen;
.source "PG"

# interfaces
.implements Lpgd;


# static fields
.field public static final h:Losc;

.field private static volatile i:Lpgk;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:F

.field public g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Losc;

    invoke-direct {v0}, Losc;-><init>()V

    sput-object v0, Losc;->h:Losc;

    const-class v0, Losc;

    sget-object v1, Losc;->h:Losc;

    invoke-static {v0, v1}, Lpen;->a(Ljava/lang/Class;Lpen;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpen;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Losc;->c:Ljava/lang/String;

    iput-object v0, p0, Losc;->e:Ljava/lang/String;

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
    sget-object p1, Losc;->i:Lpgk;

    if-nez p1, :cond_1

    const-class p2, Losc;

    monitor-enter p2

    :try_start_0
    sget-object p1, Losc;->i:Lpgk;

    if-nez p1, :cond_0

    new-instance p1, Lpcx;

    sget-object v0, Losc;->h:Losc;

    invoke-direct {p1, v0}, Lpcx;-><init>(Lpen;)V

    sput-object p1, Losc;->i:Lpgk;

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
    sget-object p1, Losc;->h:Losc;

    return-object p1

    :pswitch_2
    new-instance p1, Losd;

    invoke-direct {p1}, Losd;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Losc;

    invoke-direct {p1}, Losc;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p2, 0x9

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "a"

    aput-object v1, p2, v0

    const-string v0, "b"

    aput-object v0, p2, p1

    const/4 p1, 0x2

    sget-object v0, Lose;->a:Lpey;

    aput-object v0, p2, p1

    const/4 p1, 0x3

    const-string v0, "c"

    aput-object v0, p2, p1

    const/4 p1, 0x4

    const-string v0, "d"

    aput-object v0, p2, p1

    const/4 p1, 0x5

    sget-object v0, Losz;->a:Lpey;

    aput-object v0, p2, p1

    const/4 p1, 0x6

    const-string v0, "e"

    aput-object v0, p2, p1

    const/4 p1, 0x7

    const-string v0, "f"

    aput-object v0, p2, p1

    const/16 p1, 0x8

    const-string v0, "g"

    aput-object v0, p2, p1

    sget-object p1, Losc;->h:Losc;

    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u0008\u0001\u0003\u000c\u0002\u0004\u0008\u0003\u0005\u0001\u0004\u0006\u0001\u0005"

    invoke-static {p1, v0, p2}, Losc;->a(Lpgb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
