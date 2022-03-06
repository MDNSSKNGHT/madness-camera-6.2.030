.class final synthetic Liwf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Livn;

.field private final b:Lmqc;


# direct methods
.method constructor <init>(Livn;Lmqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwf;->a:Livn;

    iput-object p2, p0, Liwf;->b:Lmqc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Liwf;->a:Livn;

    iget-object v1, p0, Liwf;->b:Lmqc;

    new-instance v2, Livx;

    invoke-direct {v2, v1}, Livx;-><init>(Lmqc;)V

    invoke-virtual {v0, v2}, Livn;->a(Liwj;)V

    return-void
.end method
