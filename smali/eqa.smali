.class final synthetic Leqa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lepw;


# direct methods
.method constructor <init>(Lepw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqa;->a:Lepw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leqa;->a:Lepw;

    iget-object v1, v0, Lepw;->D:Lecf;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lecf;->a()Llrm;

    move-result-object v1

    invoke-interface {v1}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lepw;->a(Z)V

    :cond_0
    return-void
.end method
