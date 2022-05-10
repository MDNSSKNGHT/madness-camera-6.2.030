.class final synthetic Lhgk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgnv;

.field private final b:Lqdd;


# direct methods
.method constructor <init>(Lgnv;Lqdd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgk;->a:Lgnv;

    iput-object p2, p0, Lhgk;->b:Lqdd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhgk;->a:Lgnv;

    iget-object v1, p0, Lhgk;->b:Lqdd;

    invoke-interface {v1}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgnu;

    invoke-virtual {v0, v1}, Lgnv;->a(Lgnu;)Lozs;

    return-void
.end method
