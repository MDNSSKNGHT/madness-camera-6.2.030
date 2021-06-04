.class final synthetic Leiu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leiq;

.field private final b:Lgjv;

.field private final c:Lgdl;


# direct methods
.method constructor <init>(Leiq;Lgjv;Lgdl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leiu;->a:Leiq;

    iput-object p2, p0, Leiu;->b:Lgjv;

    iput-object p3, p0, Leiu;->c:Lgdl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Leiu;->a:Leiq;

    iget-object v1, p0, Leiu;->b:Lgjv;

    iget-object v2, p0, Leiu;->c:Lgdl;

    iget-object v0, v0, Lczr;->a:Lczu;

    new-instance v3, Lehg;

    invoke-direct {v3, v1, v2}, Lehg;-><init>(Lgjv;Lgdl;)V

    invoke-interface {v0, v3}, Lczu;->a(Ljava/lang/Object;)V

    return-void
.end method
