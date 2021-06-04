.class final synthetic Licw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Licv;


# direct methods
.method constructor <init>(Licv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licw;->a:Licv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Licw;->a:Licv;

    iget-object v1, v0, Licv;->b:Llzj;

    const-string v2, "Closing one camera."

    invoke-interface {v1, v2}, Llzj;->d(Ljava/lang/String;)V

    iget-object v1, v0, Licv;->c:Llqs;

    iget-object v2, v0, Licv;->a:Llpu;

    const-string v3, "OneCameraLifetime"

    invoke-static {v1, v2, v3}, Llqt;->a(Llqs;Llyu;Ljava/lang/String;)V

    iget-object v0, v0, Licv;->b:Llzj;

    const-string v1, "OneCamera closed."

    invoke-interface {v0, v1}, Llzj;->d(Ljava/lang/String;)V

    return-void
.end method
