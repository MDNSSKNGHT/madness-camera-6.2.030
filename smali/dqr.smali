.class final synthetic Ldqr;
.super Ljava/lang/Object;

# interfaces
.implements Lmpe;


# instance fields
.field private final a:Ldqp;


# direct methods
.method constructor <init>(Ldqp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqr;->a:Ldqp;

    return-void
.end method


# virtual methods
.method public final a(Llys;)V
    .locals 3

    iget-object v0, p0, Ldqr;->a:Ldqp;

    iget-object v1, v0, Ldqp;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Ldqp;->a:Llys;

    iget p1, p1, Llys;->e:I

    iget v2, v2, Llys;->e:I

    add-int/2addr p1, v2

    rem-int/lit16 p1, p1, 0x168

    invoke-static {p1}, Llys;->a(I)Llys;

    move-result-object p1

    iput-object p1, v0, Ldqp;->i:Llys;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ldqp;->d()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
