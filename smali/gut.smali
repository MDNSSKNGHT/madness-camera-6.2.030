.class public final Lgut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lgus;

.field private final b:Lqdx;

.field private final c:Lqdx;

.field private final d:Lqdx;


# direct methods
.method public constructor <init>(Lgus;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgut;->a:Lgus;

    iput-object p2, p0, Lgut;->b:Lqdx;

    iput-object p3, p0, Lgut;->c:Lqdx;

    iput-object p4, p0, Lgut;->d:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgut;->a:Lgus;

    iget-object v1, p0, Lgut;->b:Lqdx;

    iget-object v2, p0, Lgut;->c:Lqdx;

    iget-object v3, p0, Lgut;->d:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhkp;

    iget-boolean v0, v0, Lgus;->a:Z

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsg;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsg;

    :goto_0
    new-instance v1, Lgua;

    invoke-direct {v1, v0, v3}, Lgua;-><init>(Lgsg;Lhkp;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsg;

    return-object v0
.end method
