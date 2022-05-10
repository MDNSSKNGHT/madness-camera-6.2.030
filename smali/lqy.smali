.class public Llqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxs;
.implements Llsg;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/Set;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Llqy;->b:Ljava/util/Set;

    iput-object p1, p0, Llqy;->c:Ljava/lang/Object;

    new-instance p1, Llsh;

    invoke-direct {p1}, Llsh;-><init>()V

    iput-object p1, p0, Llqy;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lltm;)V
    .locals 0

    invoke-direct {p0, p1}, Llqy;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Llzb;Ljava/util/concurrent/Executor;)Llyu;
    .locals 1

    new-instance v0, Llpe;

    invoke-direct {v0, p1, p2}, Llpe;-><init>(Llzb;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Llqy;->b:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Llqy;->a:Ljava/util/concurrent/Executor;

    new-instance p2, Llra;

    invoke-direct {p2, p0, v0}, Llra;-><init>(Llqy;Llpe;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Llrb;

    invoke-direct {p1, p0, v0}, Llrb;-><init>(Llqy;Llpe;)V

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Llqy;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Llqz;

    invoke-direct {v1, p0, p1}, Llqz;-><init>(Llqy;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b_()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llqy;->c:Ljava/lang/Object;

    return-object v0
.end method
