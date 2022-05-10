.class final synthetic Lhfr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhfq;


# direct methods
.method constructor <init>(Lhfq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfr;->a:Lhfq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhfr;->a:Lhfq;

    iget-object v0, v0, Lhfq;->c:Llsc;

    invoke-static {v0}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsc;

    invoke-virtual {v0}, Llsc;->b()V

    return-void
.end method
