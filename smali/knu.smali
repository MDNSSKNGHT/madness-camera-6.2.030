.class public final Lknu;
.super Lpen;
.source "PG"

# interfaces
.implements Lpgd;


# static fields
.field public static final b:Lknu;

.field private static volatile c:Lpgk;


# instance fields
.field public a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lknu;

    invoke-direct {v0}, Lknu;-><init>()V

    sput-object v0, Lknu;->b:Lknu;

    const-class v0, Lknu;

    sget-object v1, Lknu;->b:Lknu;

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
    .locals 1

    add-int/lit8 p2, p1, -0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lknu;->c:Lpgk;

    if-nez p1, :cond_1

    const-class p2, Lknu;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lknu;->c:Lpgk;

    if-nez p1, :cond_0

    new-instance p1, Lpcx;

    sget-object v0, Lknu;->b:Lknu;

    invoke-direct {p1, v0}, Lpcx;-><init>(Lpen;)V

    sput-object p1, Lknu;->c:Lpgk;

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
    sget-object p1, Lknu;->b:Lknu;

    return-object p1

    :pswitch_2
    new-instance p1, Lpeo;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lpeo;-><init>(F)V

    return-object p1

    :pswitch_3
    new-instance p1, Lknu;

    invoke-direct {p1}, Lknu;-><init>()V

    return-object p1

    :pswitch_4
    nop

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "a"

    aput-object v0, p1, p2

    sget-object p2, Lknu;->b:Lknu;

    const-string v0, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001"

    invoke-static {p2, v0, p1}, Lknu;->a(Lpgb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
