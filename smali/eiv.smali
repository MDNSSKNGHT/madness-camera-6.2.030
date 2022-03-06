.class final synthetic Leiv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leiq;

.field private final b:Llpu;


# direct methods
.method constructor <init>(Leiq;Llpu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leiv;->a:Leiq;

    iput-object p2, p0, Leiv;->b:Llpu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Leiv;->a:Leiq;

    iget-object v1, p0, Leiv;->b:Llpu;

    invoke-virtual {v0}, Leiq;->a()Llyu;

    move-result-object v2

    check-cast v2, Leid;

    invoke-virtual {v2}, Leid;->z()Lffy;

    move-result-object v2

    iget-object v0, v0, Leiq;->f:Lgns;

    invoke-virtual {v2, v0, v1}, Lffy;->a(Lgns;Llox;)V

    return-void
.end method
