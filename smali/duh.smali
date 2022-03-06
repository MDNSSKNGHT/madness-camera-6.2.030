.class public final Lduh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjk;


# instance fields
.field public final a:Lcnj;

.field private final b:Lchp;


# direct methods
.method constructor <init>(Lchp;Lcnj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lduh;->b:Lchp;

    iput-object p2, p0, Lduh;->a:Lcnj;

    return-void
.end method


# virtual methods
.method public final a()Lozs;
    .locals 3

    iget-object v0, p0, Lduh;->b:Lchp;

    invoke-virtual {v0}, Lchp;->a()Lozs;

    move-result-object v0

    new-instance v1, Ldui;

    invoke-direct {v1, p0}, Ldui;-><init>(Lduh;)V

    sget-object v2, Loyx;->a:Loyx;

    invoke-static {v0, v1, v2}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
