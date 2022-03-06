.class final synthetic Leep;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leeg;


# direct methods
.method constructor <init>(Leeg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leep;->a:Leeg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leep;->a:Leeg;

    iget-object v0, v0, Leeg;->v:Lbhe;

    invoke-interface {v0}, Lbhe;->s()Lbhj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbhj;->a(Z)V

    return-void
.end method
