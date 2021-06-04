.class final Lmzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwn;


# instance fields
.field private final synthetic a:Lmzg;


# direct methods
.method constructor <init>(Lmzg;)V
    .locals 0

    iput-object p1, p0, Lmzh;->a:Lmzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lmwj;
    .locals 0

    iget-object p1, p0, Lmzh;->a:Lmzg;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lmzg;->b:Z

    invoke-virtual {p1}, Lmzg;->g()Lmwl;

    move-result-object p1

    return-object p1
.end method
