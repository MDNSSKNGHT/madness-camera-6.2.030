.class final synthetic Lgip;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgim;

.field private final b:Z


# direct methods
.method constructor <init>(Lgim;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgip;->a:Lgim;

    iput-boolean p2, p0, Lgip;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgip;->a:Lgim;

    iget-boolean v1, p0, Lgip;->b:Z

    iget-object v2, v0, Lgim;->a:Lgjs;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lgim;->c:Lgjp;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lgim;->b:Lgjp;

    :goto_0
    invoke-interface {v2, v0}, Lgjs;->b(Lgjp;)V

    return-void
.end method
