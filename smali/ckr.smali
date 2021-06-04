.class final synthetic Lckr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lckq;

.field private final b:Lclx;

.field private final c:Lozs;


# direct methods
.method constructor <init>(Lckq;Lclx;Lozs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckr;->a:Lckq;

    iput-object p2, p0, Lckr;->b:Lclx;

    iput-object p3, p0, Lckr;->c:Lozs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lckr;->a:Lckq;

    iget-object v1, p0, Lckr;->b:Lclx;

    iget-object v2, p0, Lckr;->c:Lozs;

    invoke-static {v2}, Lqdr;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnyp;

    iput-object v2, v1, Lclx;->l:Lnyp;

    invoke-virtual {v0}, Lckq;->a()V

    return-void
.end method
