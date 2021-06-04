.class final Lam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lu;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lo;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam;->a:Ljava/lang/Object;

    sget-object p1, Ln;->a:Ln;

    iget-object v0, p0, Lam;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln;->b(Ljava/lang/Class;)Lo;

    move-result-object p1

    iput-object p1, p0, Lam;->b:Lo;

    return-void
.end method


# virtual methods
.method public final a(Lz;Lw;)V
    .locals 3

    iget-object v0, p0, Lam;->b:Lo;

    iget-object v1, p0, Lam;->a:Ljava/lang/Object;

    iget-object v2, v0, Lo;->a:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2, p1, p2, v1}, Lo;->a(Ljava/util/List;Lz;Lw;Ljava/lang/Object;)V

    iget-object v0, v0, Lo;->a:Ljava/util/Map;

    sget-object v2, Lw;->g:Lw;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, v1}, Lo;->a(Ljava/util/List;Lz;Lw;Ljava/lang/Object;)V

    return-void
.end method
