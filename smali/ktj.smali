.class public final Lktj;
.super Lpeq;
.source "PG"

# interfaces
.implements Lpgd;


# static fields
.field public static final c:Lktj;

.field private static volatile f:Lpgk;


# instance fields
.field public a:I

.field public b:I

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lktj;

    invoke-direct {v0}, Lktj;-><init>()V

    sput-object v0, Lktj;->c:Lktj;

    const-class v0, Lktj;

    sget-object v1, Lktj;->c:Lktj;

    invoke-static {v0, v1}, Lpen;->a(Ljava/lang/Class;Lpen;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpeq;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lktj;->e:B

    const/4 v0, 0x1

    iput v0, p0, Lktj;->b:I

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
    sget-object p1, Lktj;->f:Lpgk;

    if-nez p1, :cond_1

    const-class p2, Lktj;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lktj;->f:Lpgk;

    if-nez p1, :cond_0

    new-instance p1, Lpcx;

    sget-object v0, Lktj;->c:Lktj;

    invoke-direct {p1, v0}, Lpcx;-><init>(Lpen;)V

    sput-object p1, Lktj;->f:Lpgk;

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
    sget-object p1, Lktj;->c:Lktj;

    return-object p1

    :pswitch_2
    new-instance p1, Lpep;

    invoke-direct {p1, v2}, Lpep;-><init>(B)V

    return-object p1

    :pswitch_3
    new-instance p1, Lktj;

    invoke-direct {p1}, Lktj;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "a"

    aput-object v0, p2, v2

    const-string v0, "b"

    aput-object v0, p2, p1

    const/4 p1, 0x2

    sget-object v0, Lkti;->a:Lpey;

    aput-object v0, p2, p1

    sget-object p1, Lktj;->c:Lktj;

    const-string v0, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000c\u0000"

    invoke-static {p1, v0, p2}, Lktj;->a(Lpgb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    iput-byte p1, p0, Lktj;->e:B

    return-object v1

    :pswitch_6
    iget-byte p1, p0, Lktj;->e:B

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
