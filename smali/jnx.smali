.class final synthetic Ljnx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljnv;

.field private final b:Lmqm;


# direct methods
.method constructor <init>(Ljnv;Lmqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnx;->a:Ljnv;

    iput-object p2, p0, Ljnx;->b:Lmqm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljnx;->a:Ljnv;

    iget-object v1, p0, Ljnx;->b:Lmqm;

    iget-object v2, v0, Ljnv;->b:Ljow;

    invoke-interface {v2, v1}, Ljow;->a(Lmqm;)V

    invoke-interface {v1}, Lmqm;->close()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljnv;->a:Z

    return-void
.end method
