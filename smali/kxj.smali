.class public Lkxj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkwr;

.field public final c:Llfk;

.field public final d:Landroid/os/Looper;

.field public final e:I

.field public final f:Lkwy;

.field public final g:Landroid/accounts/Account;

.field private final h:Lkws;

.field private final i:Llct;

.field private final j:Llha;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lljb;->a:Lkwr;

    sget-object v1, Lkxk;->a:Lkxk;

    invoke-direct {p0, p1, v0, v1}, Lkxj;-><init>(Landroid/content/Context;Lkwr;Lkxk;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lkwr;Lkxk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lkyc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lkyc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.createDefault() instead."

    invoke-static {p3, v0}, Lkyc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lkxj;->a:Landroid/content/Context;

    iput-object p2, p0, Lkxj;->b:Lkwr;

    const/4 p1, 0x0

    iput-object p1, p0, Lkxj;->h:Lkws;

    iget-object p2, p3, Lkxk;->d:Landroid/os/Looper;

    iput-object p2, p0, Lkxj;->d:Landroid/os/Looper;

    iget-object p2, p0, Lkxj;->b:Lkwr;

    new-instance v0, Llfk;

    invoke-direct {v0, p2, p1}, Llfk;-><init>(Lkwr;Lkws;)V

    iput-object v0, p0, Lkxj;->c:Llfk;

    new-instance p1, Llhi;

    invoke-direct {p1, p0}, Llhi;-><init>(Lkxj;)V

    iput-object p1, p0, Lkxj;->f:Lkwy;

    iget-object p1, p0, Lkxj;->a:Landroid/content/Context;

    invoke-static {p1}, Llha;->a(Landroid/content/Context;)Llha;

    move-result-object p1

    iput-object p1, p0, Lkxj;->j:Llha;

    iget-object p1, p0, Lkxj;->j:Llha;

    iget-object p1, p1, Llha;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, Lkxj;->e:I

    iget-object p1, p3, Lkxk;->b:Llct;

    iput-object p1, p0, Lkxj;->i:Llct;

    iget-object p1, p3, Lkxk;->c:Landroid/accounts/Account;

    iput-object p1, p0, Lkxj;->g:Landroid/accounts/Account;

    iget-object p1, p0, Lkxj;->j:Llha;

    iget-object p1, p1, Llha;->f:Landroid/os/Handler;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkwr;Llct;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lkxl;

    invoke-direct {v0}, Lkxl;-><init>()V

    const-string v1, "StatusExceptionMapper must not be null."

    invoke-static {p3, v1}, Lkyc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, v0, Lkxl;->a:Llct;

    invoke-virtual {v0}, Lkxl;->a()Lkxk;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lkxj;-><init>(Landroid/content/Context;Lkwr;Lkxk;)V

    return-void
.end method

.method private final a(Llcv;)Lljv;
    .locals 4

    new-instance v0, Lljw;

    invoke-direct {v0}, Lljw;-><init>()V

    iget-object v1, p0, Lkxj;->j:Llha;

    iget-object v2, p0, Lkxj;->i:Llct;

    new-instance v3, Llfh;

    invoke-direct {v3, p1, v0, v2}, Llfh;-><init>(Llcv;Lljw;Llct;)V

    iget-object p1, v1, Llha;->f:Landroid/os/Handler;

    new-instance v2, Llcm;

    iget-object v1, v1, Llha;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {v2, v3, v1, p0}, Llcm;-><init>(Llfe;ILkxj;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, v0, Lljw;->a:Llkk;

    return-object p1
.end method


# virtual methods
.method public final a(Llfo;)Llfo;
    .locals 4

    invoke-virtual {p1}, Llfo;->d()V

    iget-object v0, p0, Lkxj;->j:Llha;

    new-instance v1, Llfg;

    invoke-direct {v1, p1}, Llfg;-><init>(Llfo;)V

    iget-object v2, v0, Llha;->f:Landroid/os/Handler;

    new-instance v3, Llcm;

    iget-object v0, v0, Llha;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v3, v1, v0, p0}, Llcm;-><init>(Llfe;ILkxj;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lljv;
    .locals 1

    new-instance v0, Llje;

    invoke-direct {v0, p1}, Llje;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lkxj;->a(Llcv;)Lljv;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lljv;
    .locals 2

    new-instance v0, Lljd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lljd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lkxj;->a(Llcv;)Lljv;

    move-result-object p1

    return-object p1
.end method
