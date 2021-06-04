.class final Lmte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtd;
.implements Lmtk;
.implements Lmtl;
.implements Lmtm;


# instance fields
.field private a:Lmtn;

.field private b:Lmtn;

.field private c:Lmtn;

.field private final d:Lmtn;

.field private e:Lmtn;

.field private f:I

.field private g:J


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmtf;->a:Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lmtn;->a(Ljava/util/concurrent/Callable;)Lmtn;

    move-result-object v0

    iput-object v0, p0, Lmte;->d:Lmtn;

    const/4 v0, -0x1

    iput v0, p0, Lmte;->f:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmte;->g:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Callable;
    .locals 10

    iget-object v0, p0, Lmte;->a:Lmtn;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmte;->b:Lmtn;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmte;->c:Lmtn;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmte;->d:Lmtn;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmte;->e:Lmtn;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lmtb;

    iget-object v2, p0, Lmte;->a:Lmtn;

    iget-object v3, p0, Lmte;->b:Lmtn;

    iget-object v4, p0, Lmte;->c:Lmtn;

    iget-object v5, p0, Lmte;->d:Lmtn;

    iget-object v6, p0, Lmte;->e:Lmtn;

    iget v7, p0, Lmte;->f:I

    iget-wide v8, p0, Lmte;->g:J

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lmtb;-><init>(Lmtn;Lmtn;Lmtn;Lmtn;Lmtn;IJ)V

    return-object v0
.end method

.method public final a(Ljava/io/File;)Lmtd;
    .locals 3

    new-instance v0, Lmti;

    invoke-direct {v0, p1}, Lmti;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lmtn;->a(Ljava/util/concurrent/Callable;)Lmtn;

    move-result-object v0

    iput-object v0, p0, Lmte;->b:Lmtn;

    iget-object v0, p0, Lmte;->b:Lmtn;

    iget-object v0, v0, Lmtn;->a:Lpag;

    new-instance v1, Lmtc;

    invoke-direct {v1}, Lmtc;-><init>()V

    sget-object v2, Loyx;->a:Loyx;

    invoke-static {v0, v1, v2}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lmtj;

    invoke-direct {v0, p1}, Lmtj;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lmtn;->a(Ljava/util/concurrent/Callable;)Lmtn;

    move-result-object p1

    iput-object p1, p0, Lmte;->c:Lmtn;

    return-object p0
.end method

.method public final a(Ljava/io/OutputStream;)Lmtk;
    .locals 1

    new-instance v0, Lmth;

    invoke-direct {v0, p1}, Lmth;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v0}, Lmtn;->a(Ljava/util/concurrent/Callable;)Lmtn;

    move-result-object p1

    iput-object p1, p0, Lmte;->e:Lmtn;

    return-object p0
.end method

.method public final a(J)Lmtl;
    .locals 0

    iput-wide p1, p0, Lmte;->g:J

    return-object p0
.end method

.method public final a(Ljava/io/InputStream;)Lmtm;
    .locals 1

    new-instance v0, Lmtg;

    invoke-direct {v0, p1}, Lmtg;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lmtn;->a(Ljava/util/concurrent/Callable;)Lmtn;

    move-result-object p1

    iput-object p1, p0, Lmte;->a:Lmtn;

    return-object p0
.end method

.method public final b()Lmtl;
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmte;->f:I

    return-object p0
.end method
