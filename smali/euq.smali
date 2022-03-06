.class final synthetic Leuq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leup;


# direct methods
.method constructor <init>(Leup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuq;->a:Leup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Leuq;->a:Leup;

    invoke-virtual {v0}, Leup;->a()Llyu;

    move-result-object v1

    check-cast v1, Levb;

    iget-object v1, v1, Levb;->b:Lesb;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lesb;->a(Z)V

    invoke-virtual {v0}, Leup;->a()Llyu;

    move-result-object v0

    check-cast v0, Levb;

    iget-object v0, v0, Levb;->z:Ljwy;

    invoke-interface {v0}, Ljwy;->d()V

    return-void
.end method
