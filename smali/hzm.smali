.class final synthetic Lhzm;
.super Ljava/lang/Object;

# interfaces
.implements Llzb;


# instance fields
.field private final a:Lhzk;


# direct methods
.method constructor <init>(Lhzk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzm;->a:Lhzk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lhzm;->a:Lhzk;

    check-cast p1, Lhsd;

    iget-object v1, v0, Lhzk;->j:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgjp;

    iget-object v1, v0, Lhzk;->i:Lgjp;

    if-eq p1, v1, :cond_2

    if-eqz v1, :cond_0

    iget-object v2, v0, Lhzk;->b:Lgjs;

    invoke-interface {v2, v1}, Lgjs;->b(Lgjp;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lhzk;->i:Lgjp;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, v0, Lhzk;->b:Lgjs;

    invoke-interface {v1, p1}, Lgjs;->a(Lgjp;)V

    :cond_1
    iput-object p1, v0, Lhzk;->i:Lgjp;

    :cond_2
    return-void
.end method
