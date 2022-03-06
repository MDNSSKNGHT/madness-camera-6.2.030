.class final synthetic Lgfh;
.super Ljava/lang/Object;

# interfaces
.implements Lhdn;


# instance fields
.field private final a:Lqdx;


# direct methods
.method constructor <init>(Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfh;->a:Lqdx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgfh;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lggf;->f:Z

    invoke-virtual {v0}, Lggf;->b()V

    return-void
.end method
