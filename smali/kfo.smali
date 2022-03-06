.class final synthetic Lkfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkfn;


# direct methods
.method constructor <init>(Lkfn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfo;->a:Lkfn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkfo;->a:Lkfn;

    iget-object v0, v0, Lkfn;->a:Lkek;

    iget-object v0, v0, Lkek;->g:Litx;

    const-string v1, "micro_tutorial_dismiss"

    invoke-virtual {v0, v1}, Litx;->c(Ljava/lang/String;)I

    return-void
.end method
