.class final synthetic Leqd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leqc;


# direct methods
.method constructor <init>(Leqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqd;->a:Leqc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Leqd;->a:Leqc;

    iget-object v0, v0, Leqc;->a:Lepw;

    iget-boolean v1, v0, Lepw;->B:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lepw;->G:Lefu;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lepw;->b:Lcav;

    invoke-virtual {v2}, Lcav;->a()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lefu;->a(Z)V

    :cond_0
    sget-object v1, Lepw;->a:Ljava/lang/String;

    const-string v2, "Switching Camera..."

    invoke-static {v1, v2}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lepw;->g()V

    :cond_1
    return-void
.end method
