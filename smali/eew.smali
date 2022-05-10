.class final synthetic Leew;
.super Ljava/lang/Object;

# interfaces
.implements Llzb;


# instance fields
.field private final a:Leeg;

.field private final b:Z

.field private final c:Z

.field private final d:Ljava/lang/Long;

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;

.field private final f:Ljcz;


# direct methods
.method constructor <init>(Leeg;Ljcz;ZZLjava/lang/Long;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leew;->a:Leeg;

    iput-object p2, p0, Leew;->f:Ljcz;

    iput-boolean p3, p0, Leew;->b:Z

    iput-boolean p4, p0, Leew;->c:Z

    iput-object p5, p0, Leew;->d:Ljava/lang/Long;

    iput-object p6, p0, Leew;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    iget-object v0, p0, Leew;->a:Leeg;

    iget-object v1, p0, Leew;->f:Ljcz;

    iget-boolean v2, p0, Leew;->b:Z

    iget-boolean v3, p0, Leew;->c:Z

    iget-object v4, p0, Leew;->d:Ljava/lang/Long;

    iget-object v5, p0, Leew;->e:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ljcl;->a:Ljcl;

    invoke-virtual {v1, p1}, Ljcz;->a(Ljava/lang/Enum;)V

    iget-object v6, v0, Leeg;->V:Lfrv;

    const/4 p1, 0x2

    const/4 v1, 0x3

    if-nez v2, :cond_0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    :goto_0
    if-nez v3, :cond_1

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    nop

    const/4 v8, 0x2

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    invoke-interface/range {v6 .. v12}, Lfrv;->a(IIJJ)V

    if-nez v3, :cond_2

    iget-object p1, v0, Leeg;->Z:Lgjs;

    invoke-interface {p1}, Lgjs;->h()V

    :cond_2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llyu;

    invoke-interface {p1}, Llyu;->close()V

    :cond_3
    return-void

    :cond_4
    return-void
.end method
