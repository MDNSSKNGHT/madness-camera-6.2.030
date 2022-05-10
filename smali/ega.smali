.class final synthetic Lega;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lefy;


# direct methods
.method constructor <init>(Lefy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lega;->a:Lefy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lega;->a:Lefy;

    iget-object v1, v0, Lefy;->a:Lqdd;

    invoke-interface {v1}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leeg;

    invoke-virtual {v1}, Leeg;->k()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lefy;->c:Z

    iget-object v0, v0, Lefy;->b:Llsc;

    invoke-virtual {v0}, Llsc;->b()V

    return-void
.end method
