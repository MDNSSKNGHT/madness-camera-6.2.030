.class public final Lprc;
.super Lpen;
.source "PG"

# interfaces
.implements Lpgd;


# static fields
.field public static final i:Lprc;

.field private static volatile j:Lpgk;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lpeu;

.field public d:Lpfb;

.field public e:Lpfc;

.field public f:Lpfc;

.field public g:Lpdf;

.field public h:Lpev;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lprc;

    invoke-direct {v0}, Lprc;-><init>()V

    sput-object v0, Lprc;->i:Lprc;

    const-class v0, Lprc;

    sget-object v1, Lprc;->i:Lprc;

    invoke-static {v0, v1}, Lpen;->a(Ljava/lang/Class;Lpen;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpen;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lprc;->b:Ljava/lang/String;

    sget-object v0, Lpdd;->b:Lpdd;

    iput-object v0, p0, Lprc;->c:Lpeu;

    sget-object v0, Lpfp;->b:Lpfp;

    iput-object v0, p0, Lprc;->d:Lpfb;

    sget-object v0, Lpgn;->b:Lpgn;

    iput-object v0, p0, Lprc;->e:Lpfc;

    sget-object v0, Lpgn;->b:Lpgn;

    iput-object v0, p0, Lprc;->f:Lpfc;

    sget-object v0, Lpdf;->a:Lpdf;

    iput-object v0, p0, Lprc;->g:Lpdf;

    sget-object v0, Lpea;->b:Lpea;

    iput-object v0, p0, Lprc;->h:Lpev;

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
    sget-object p1, Lprc;->j:Lpgk;

    if-nez p1, :cond_1

    const-class p2, Lprc;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lprc;->j:Lpgk;

    if-nez p1, :cond_0

    new-instance p1, Lpcx;

    sget-object v0, Lprc;->i:Lprc;

    invoke-direct {p1, v0}, Lpcx;-><init>(Lpen;)V

    sput-object p1, Lprc;->j:Lpgk;

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
    sget-object p1, Lprc;->i:Lprc;

    return-object p1

    :pswitch_2
    new-instance p1, Lpeo;

    invoke-direct {p1, v0}, Lpeo;-><init>([[[[[[[[[[[[[[[[[[[[[C)V

    return-object p1

    :pswitch_3
    new-instance p1, Lprc;

    invoke-direct {p1}, Lprc;-><init>()V

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

    const-string v0, "c"

    aput-object v0, p2, p1

    const/4 p1, 0x3

    const-string v0, "d"

    aput-object v0, p2, p1

    const/4 p1, 0x4

    const-string v0, "e"

    aput-object v0, p2, p1

    const/4 p1, 0x5

    const-string v0, "f"

    aput-object v0, p2, p1

    const/4 p1, 0x6

    const-class v0, Lprd;

    aput-object v0, p2, p1

    const/4 p1, 0x7

    const-string v0, "g"

    aput-object v0, p2, p1

    const/16 p1, 0x8

    const-string v0, "h"

    aput-object v0, p2, p1

    sget-object p1, Lprc;->i:Lprc;

    const-string v0, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0005\u0000\u0001\u0008\u0000\u0002\u0019\u0003\u0014\u0004\u001a\u0005\u001b\u0006\n\u0001\u0007\u0012"

    invoke-static {p1, v0, p2}, Lprc;->a(Lpgb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
