.class public final Lkhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhq;


# instance fields
.field private final b:Landroid/animation/Animator;

.field private final c:Lozs;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;Lozs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhz;->b:Landroid/animation/Animator;

    iput-object p2, p0, Lkhz;->c:Lozs;

    return-void
.end method


# virtual methods
.method public final a()Lozs;
    .locals 1

    iget-object v0, p0, Lkhz;->c:Lozs;

    return-object v0
.end method

.method public final a(Lkhr;)V
    .locals 2

    iget-object v0, p0, Lkhz;->c:Lozs;

    new-instance v1, Lkia;

    invoke-direct {v1, p1}, Lkia;-><init>(Lkhr;)V

    sget-object p1, Loyx;->a:Loyx;

    invoke-static {v0, v1, p1}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lkhz;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method
