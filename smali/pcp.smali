.class public final Lpcp;
.super Lpen;
.source "PG"

# interfaces
.implements Lpgd;


# static fields
.field public static final h:Lpcp;

.field private static volatile i:Lpgk;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Lpcn;

.field public f:Z

.field public g:Lpfc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpcp;

    invoke-direct {v0}, Lpcp;-><init>()V

    sput-object v0, Lpcp;->h:Lpcp;

    const-class v0, Lpcp;

    sget-object v1, Lpcp;->h:Lpcp;

    invoke-static {v0, v1}, Lpen;->a(Ljava/lang/Class;Lpen;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpen;-><init>()V

    sget-object v0, Lpgn;->b:Lpgn;

    iput-object v0, p0, Lpcp;->g:Lpfc;

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
    sget-object p1, Lpcp;->i:Lpgk;

    if-nez p1, :cond_1

    const-class p2, Lpcp;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpcp;->i:Lpgk;

    if-nez p1, :cond_0

    new-instance p1, Lpcx;

    sget-object v0, Lpcp;->h:Lpcp;

    invoke-direct {p1, v0}, Lpcx;-><init>(Lpen;)V

    sput-object p1, Lpcp;->i:Lpgk;

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
    sget-object p1, Lpcp;->h:Lpcp;

    return-object p1

    :pswitch_2
    new-instance p1, Lpeo;

    invoke-direct {p1, v0}, Lpeo;-><init>([[[[[F)V

    return-object p1

    :pswitch_3
    new-instance p1, Lpcp;

    invoke-direct {p1}, Lpcp;-><init>()V

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

    sget-object v0, Lpcr;->a:Lpey;

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

    const-string v0, "g"

    aput-object v0, p2, p1

    const/4 p1, 0x7

    const-class v0, Lpcp;

    aput-object v0, p2, p1

    const/16 p1, 0x8

    const-string v0, "f"

    aput-object v0, p2, p1

    sget-object p1, Lpcp;->h:Lpcp;

    const-string v0, "\u0001\u0006\u0000\u0001\u0002\u0007\u0006\u0000\u0001\u0000\u0002\u000c\u0000\u0003\u0004\u0001\u0004\u0004\u0002\u0005\t\u0003\u0006\u001b\u0007\u0007\u0004"

    invoke-static {p1, v0, p2}, Lpcp;->a(Lpgb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
