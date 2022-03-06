.class final Ldvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyd;


# instance fields
.field private final synthetic a:Ldum;


# direct methods
.method constructor <init>(Ldum;)V
    .locals 0

    iput-object p1, p0, Ldvl;->a:Ldum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Ldvl;->a:Ldum;

    iget-boolean v0, p1, Ldum;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Ldum;->c:Lbhk;

    invoke-interface {v0}, Lbhk;->a()Lipo;

    move-result-object v0

    iget-object p1, p1, Ldum;->ae:Lipr;

    invoke-interface {v0, p1}, Lipo;->a(Lipr;)V

    :cond_0
    return-void
.end method
