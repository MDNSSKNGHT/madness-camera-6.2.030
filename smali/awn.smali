.class public final Lawn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcnu;

.field private final b:Lgjs;

.field private final c:Lqdx;

.field private d:Layf;


# direct methods
.method public constructor <init>(Lcnu;Lgjs;Lqdx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lawn;->d:Layf;

    iput-object p1, p0, Lawn;->a:Lcnu;

    iput-object p2, p0, Lawn;->b:Lgjs;

    iput-object p3, p0, Lawn;->c:Lqdx;

    return-void
.end method


# virtual methods
.method public final a()Laye;
    .locals 2

    iget-object v0, p0, Lawn;->d:Layf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Layf;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lawn;->d:Layf;

    :cond_0
    iget-object v0, p0, Lawn;->b:Lgjs;

    invoke-interface {v0}, Lgjs;->f()V

    iget-object v0, p0, Lawn;->a:Lcnu;

    invoke-interface {v0}, Lcnu;->a()V

    iget-object v0, p0, Lawn;->a:Lcnu;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcnu;->a(Z)V

    iget-object v0, p0, Lawn;->c:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layf;

    iput-object v0, p0, Lawn;->d:Layf;

    iget-object v0, p0, Lawn;->d:Layf;

    return-object v0
.end method
