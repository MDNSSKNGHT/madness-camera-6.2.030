.class public final Lknt;
.super Lpen;
.source "PG"

# interfaces
.implements Lpgd;


# static fields
.field public static final c:Lknt;

.field private static volatile d:Lpgk;


# instance fields
.field public a:F

.field public b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lknt;

    invoke-direct {v0}, Lknt;-><init>()V

    sput-object v0, Lknt;->c:Lknt;

    const-class v0, Lknt;

    sget-object v1, Lknt;->c:Lknt;

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

    const/4 p1, 0x0

    const/4 v1, 0x1

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lknt;->d:Lpgk;

    if-nez p1, :cond_1

    const-class p2, Lknt;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lknt;->d:Lpgk;

    if-nez p1, :cond_0

    new-instance p1, Lpcx;

    sget-object v0, Lknt;->c:Lknt;

    invoke-direct {p1, v0}, Lpcx;-><init>(Lpen;)V

    sput-object p1, Lknt;->d:Lpgk;

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
    sget-object p1, Lknt;->c:Lknt;

    return-object p1

    :pswitch_2
    new-instance p2, Lpeo;

    invoke-direct {p2, p1}, Lpeo;-><init>(Z)V

    return-object p2

    :pswitch_3
    new-instance p1, Lknt;

    invoke-direct {p1}, Lknt;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "a"

    aput-object v0, p2, p1

    const-string p1, "b"

    aput-object p1, p2, v1

    sget-object p1, Lknt;->c:Lknt;

    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0001\u0002\u0001"

    invoke-static {p1, v0, p2}, Lknt;->a(Lpgb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    return-object v0

    :pswitch_6
    nop

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_2
    nop

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
