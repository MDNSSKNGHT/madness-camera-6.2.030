.class final synthetic Lenf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lene;


# direct methods
.method constructor <init>(Lene;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenf;->a:Lene;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lenf;->a:Lene;

    iget-object v0, v0, Lene;->a:Lemx;

    iget-boolean v1, v0, Lemx;->v:Z

    if-nez v1, :cond_0

    sget-object v1, Lemx;->a:Ljava/lang/String;

    const-string v2, "Switching Camera..."

    invoke-static {v1, v2}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lemx;->g()V

    :cond_0
    return-void
.end method
