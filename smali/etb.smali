.class final synthetic Letb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lesw;


# direct methods
.method constructor <init>(Lesw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letb;->a:Lesw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Letb;->a:Lesw;

    invoke-virtual {v0}, Lesw;->a()Llyu;

    move-result-object v1

    check-cast v1, Levb;

    iget-object v1, v1, Levb;->t:Lbze;

    iget-object v0, v0, Lesw;->f:Lgns;

    invoke-virtual {v1, v0}, Lbze;->a(Lgns;)V

    return-void
.end method
