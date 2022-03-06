.class final Lddj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldie;


# instance fields
.field private final synthetic a:Lhet;

.field private final synthetic b:Lddl;

.field private final synthetic c:I

.field private final synthetic d:Ldcy;


# direct methods
.method constructor <init>(Ldcy;Lhet;Lddl;I)V
    .locals 0

    iput-object p1, p0, Lddj;->d:Ldcy;

    iput-object p2, p0, Lddj;->a:Lhet;

    iput-object p3, p0, Lddj;->b:Lddl;

    iput p4, p0, Lddj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldhk;)V
    .locals 10

    iget-object v0, p0, Lddj;->d:Ldcy;

    iget-object v0, v0, Ldcy;->k:Llzp;

    const-string v1, "DngCallback"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lddj;->a:Lhet;

    iget-object v0, v0, Lhet;->a:Lgjw;

    iget-boolean v0, v0, Lgjw;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lddj;->b:Lddl;

    invoke-virtual {v0}, Lddl;->b()Lgzm;

    move-result-object v2

    invoke-static {v2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ldhk;->c()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {p1}, Ldhk;->a()I

    move-result v7

    invoke-interface {p1}, Ldhk;->b()I

    move-result v8

    iget v6, p0, Lddj;->c:I

    if-nez v4, :cond_0

    iget-object p1, v2, Lgzm;->b:Lihe;

    invoke-interface {p1}, Lihe;->a()V

    goto :goto_0

    :cond_0
    sget-object v0, Lgzl;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x2d

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Called addDngImage with file size "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lgzm;->c:Lgzl;

    iget-object v0, v0, Lgzl;->d:Ljep;

    iget-object v1, v2, Lgzm;->a:Liot;

    iget-object v1, v1, Liot;->i:Ljava/lang/String;

    sget-object v3, Lmqr;->a:Lmqr;

    invoke-interface {v0, v1, v3}, Ljep;->a(Ljava/lang/String;Lmqr;)Ljava/io/File;

    move-result-object v3

    iget-object v0, v2, Lgzm;->c:Lgzl;

    iget-object v0, v0, Lgzl;->c:Ljava/util/concurrent/Executor;

    new-instance v9, Lgzn;

    move-object v1, v9

    move-object v5, p1

    invoke-direct/range {v1 .. v8}, Lgzn;-><init>(Lgzm;Ljava/io/File;Ljava/nio/ByteBuffer;Llyu;III)V

    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lddj;->d:Ldcy;

    iget-object p1, p1, Ldcy;->l:Llzj;

    const-string v0, "Got onDngReady() callback with raw data but did not request it"

    invoke-interface {p1, v0}, Llzj;->c(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lddj;->d:Ldcy;

    iget-object p1, p1, Ldcy;->k:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    return-void
.end method
