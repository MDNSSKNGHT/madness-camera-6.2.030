.class public final Lgkf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llsg;

.field public final b:Llsg;

.field public final c:Llsg;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llqy;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Llqy;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgkf;->a:Llsg;

    new-instance v0, Llqy;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Llqy;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgkf;->b:Llsg;

    new-instance v0, Llqy;

    invoke-direct {v0, v2}, Llqy;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgkf;->c:Llsg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lgkf;->b:Llsg;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Llsg;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lgkf;->a:Llsg;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llsg;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lgkf;->c:Llsg;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llsg;->a(Ljava/lang/Object;)V

    return-void
.end method
