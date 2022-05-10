.class public final Lorh;
.super Lpen;
.source "PG"

# interfaces
.implements Lpgd;


# static fields
.field public static final b:Lorh;

.field private static volatile c:Lpgk;


# instance fields
.field public a:Lpfc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorh;

    invoke-direct {v0}, Lorh;-><init>()V

    sput-object v0, Lorh;->b:Lorh;

    const-class v0, Lorh;

    sget-object v1, Lorh;->b:Lorh;

    invoke-static {v0, v1}, Lpen;->a(Ljava/lang/Class;Lpen;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpen;-><init>()V

    sget-object v0, Lpgn;->b:Lpgn;

    iput-object v0, p0, Lorh;->a:Lpfc;

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
    sget-object p1, Lorh;->c:Lpgk;

    if-nez p1, :cond_1

    const-class p2, Lorh;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lorh;->c:Lpgk;

    if-nez p1, :cond_0

    new-instance p1, Lpcx;

    sget-object v0, Lorh;->b:Lorh;

    invoke-direct {p1, v0}, Lpcx;-><init>(Lpen;)V

    sput-object p1, Lorh;->c:Lpgk;

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
    sget-object p1, Lorh;->b:Lorh;

    return-object p1

    :pswitch_2
    new-instance p1, Lori;

    invoke-direct {p1}, Lori;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lorh;

    invoke-direct {p1}, Lorh;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "a"

    aput-object v1, p2, v0

    const-class v0, Lorj;

    aput-object v0, p2, p1

    sget-object p1, Lorh;->b:Lorh;

    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p1, v0, p2}, Lorh;->a(Lpgb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
