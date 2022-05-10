.class final synthetic Ldeo;
.super Ljava/lang/Object;

# interfaces
.implements Llyu;


# instance fields
.field private final a:Lglx;

.field private final b:Lgqe;

.field private final c:Llyu;


# direct methods
.method constructor <init>(Lglx;Lgqe;Llyu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldeo;->a:Lglx;

    iput-object p2, p0, Ldeo;->b:Lgqe;

    iput-object p3, p0, Ldeo;->c:Llyu;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Ldeo;->a:Lglx;

    iget-object v1, p0, Ldeo;->b:Lgqe;

    iget-object v2, p0, Ldeo;->c:Llyu;

    invoke-interface {v0}, Lglx;->close()V

    invoke-interface {v1}, Lgqe;->close()V

    if-eqz v2, :cond_0

    invoke-interface {v2}, Llyu;->close()V

    :cond_0
    return-void
.end method
