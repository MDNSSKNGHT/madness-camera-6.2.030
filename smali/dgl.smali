.class final synthetic Ldgl;
.super Ljava/lang/Object;

# interfaces
.implements Llyu;


# instance fields
.field private final a:Lglx;

.field private final b:Lgnb;

.field private final c:Lgqe;

.field private final d:Llyu;


# direct methods
.method constructor <init>(Lglx;Lgnb;Lgqe;Llyu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgl;->a:Lglx;

    iput-object p2, p0, Ldgl;->b:Lgnb;

    iput-object p3, p0, Ldgl;->c:Lgqe;

    iput-object p4, p0, Ldgl;->d:Llyu;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Ldgl;->a:Lglx;

    iget-object v1, p0, Ldgl;->b:Lgnb;

    iget-object v2, p0, Ldgl;->c:Lgqe;

    iget-object v3, p0, Ldgl;->d:Llyu;

    invoke-interface {v0}, Lglx;->close()V

    invoke-interface {v1}, Lgnb;->close()V

    invoke-interface {v2}, Lgqe;->close()V

    if-eqz v3, :cond_0

    invoke-interface {v3}, Llyu;->close()V

    :cond_0
    return-void
.end method
