.class final Lbck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbca;


# direct methods
.method constructor <init>(Lbca;)V
    .locals 0

    iput-object p1, p0, Lbck;->a:Lbca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lbca;->a:Ljava/lang/String;

    const-string v1, "scene changed signal received."

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbck;->a:Lbca;

    invoke-virtual {v0}, Lbca;->b()V

    iget-object v0, p0, Lbck;->a:Lbca;

    iget-object v0, v0, Lbca;->q:Lpag;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loxp;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
